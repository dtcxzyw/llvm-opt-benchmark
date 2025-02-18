target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
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
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon.3, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.anon.3 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dtls1_state_st = type { [255 x i8], i64, i32, i16, i16, i16, ptr, ptr, i64, i64, %struct.hm_header_st, %struct.hm_header_st, i32, %struct.OSSL_TIME, i32, i32, ptr }
%struct.hm_header_st = type { i8, i64, i16, i64, i64, i32, %struct.dtls1_retransmit_state }
%struct.dtls1_retransmit_state = type { ptr, ptr }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_comp_st = type { i32, ptr, ptr }
%struct.cert_pkey_st = type { ptr, ptr, ptr, ptr, i64 }
%struct.sigalg_lookup_st = type { ptr, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%union.anon = type { i32 }
%struct.PACKET = type { ptr, i64 }
%struct.CLIENTHELLO_MSG = type { i32, i32, [32 x i8], i64, [32 x i8], i64, [255 x i8], %struct.PACKET, i64, [255 x i8], %struct.PACKET, i64, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.GOST_KX_MESSAGE = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ssl_ctx_ext_secure_st = type { [32 x i8], [32 x i8] }

@GOST_KX_MESSAGE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @GOST_KX_MESSAGE_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@GOST_KX_MESSAGE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_ANY_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.6, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"GOST_KX_MESSAGE\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/ssl/statem/statem_srvr.c\00", align 1
@__func__.ossl_statem_server_read_transition = private unnamed_addr constant [35 x i8] c"ossl_statem_server_read_transition\00", align 1
@__func__.ossl_statem_server_write_transition = private unnamed_addr constant [36 x i8] c"ossl_statem_server_write_transition\00", align 1
@__func__.ossl_statem_server_pre_work = private unnamed_addr constant [28 x i8] c"ossl_statem_server_pre_work\00", align 1
@__func__.ossl_statem_server_construct_message = private unnamed_addr constant [37 x i8] c"ossl_statem_server_construct_message\00", align 1
@__func__.ossl_statem_server_process_message = private unnamed_addr constant [35 x i8] c"ossl_statem_server_process_message\00", align 1
@__func__.ossl_statem_server_post_process_message = private unnamed_addr constant [40 x i8] c"ossl_statem_server_post_process_message\00", align 1
@__func__.dtls_construct_hello_verify_request = private unnamed_addr constant [36 x i8] c"dtls_construct_hello_verify_request\00", align 1
@tls_process_client_hello.null_compression = internal constant i8 0, align 1
@__func__.tls_process_client_hello = private unnamed_addr constant [25 x i8] c"tls_process_client_hello\00", align 1
@__func__.tls_handle_alpn = private unnamed_addr constant [16 x i8] c"tls_handle_alpn\00", align 1
@__func__.tls_post_process_client_hello = private unnamed_addr constant [30 x i8] c"tls_post_process_client_hello\00", align 1
@hrrrandom = external constant [0 x i8], align 1
@__func__.tls_construct_server_hello = private unnamed_addr constant [27 x i8] c"tls_construct_server_hello\00", align 1
@__func__.tls_construct_server_key_exchange = private unnamed_addr constant [34 x i8] c"tls_construct_server_key_exchange\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@__func__.tls_construct_certificate_request = private unnamed_addr constant [34 x i8] c"tls_construct_certificate_request\00", align 1
@__func__.tls_process_client_key_exchange = private unnamed_addr constant [32 x i8] c"tls_process_client_key_exchange\00", align 1
@__func__.tls_post_process_client_key_exchange = private unnamed_addr constant [37 x i8] c"tls_post_process_client_key_exchange\00", align 1
@__func__.tls_process_client_rpk = private unnamed_addr constant [23 x i8] c"tls_process_client_rpk\00", align 1
@__func__.tls_process_client_certificate = private unnamed_addr constant [31 x i8] c"tls_process_client_certificate\00", align 1
@__func__.tls_construct_server_certificate = private unnamed_addr constant [33 x i8] c"tls_construct_server_certificate\00", align 1
@tls_construct_new_session_ticket.nonce_label = internal constant [11 x i8] c"resumption\00", align 1
@__func__.tls_construct_new_session_ticket = private unnamed_addr constant [33 x i8] c"tls_construct_new_session_ticket\00", align 1
@__func__.tls_construct_cert_status_body = private unnamed_addr constant [31 x i8] c"tls_construct_cert_status_body\00", align 1
@__func__.tls_process_next_proto = private unnamed_addr constant [23 x i8] c"tls_process_next_proto\00", align 1
@__func__.tls_process_end_of_early_data = private unnamed_addr constant [30 x i8] c"tls_process_end_of_early_data\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"kxBlob\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"opaqueBlob\00", align 1
@__func__.ossl_statem_server13_write_transition = private unnamed_addr constant [38 x i8] c"ossl_statem_server13_write_transition\00", align 1
@__func__.tls_early_post_process_client_hello = private unnamed_addr constant [36 x i8] c"tls_early_post_process_client_hello\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"client [%2d of %2d]:%s\0A\00", align 1
@ssl_check_for_safari.kSafariExtensionsBlock = internal constant [34 x i8] c"\00\0A\00\08\00\06\00\17\00\18\00\19\00\0B\00\02\01\00\00\0D\00\0C\00\0A\05\01\04\01\02\01\04\03\02\03", align 16
@__func__.tls_handle_status_request = private unnamed_addr constant [26 x i8] c"tls_handle_status_request\00", align 1
@__func__.ssl_check_srp_ext_ClientHello = private unnamed_addr constant [30 x i8] c"ssl_check_srp_ext_ClientHello\00", align 1
@__func__.tls_process_cke_psk_preamble = private unnamed_addr constant [29 x i8] c"tls_process_cke_psk_preamble\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"../openssl/include/internal/packet.h\00", align 1
@__func__.tls_process_cke_rsa = private unnamed_addr constant [20 x i8] c"tls_process_cke_rsa\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"tls-client-version\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"tls-negotiated-version\00", align 1
@__func__.tls_process_cke_dhe = private unnamed_addr constant [20 x i8] c"tls_process_cke_dhe\00", align 1
@__func__.tls_process_cke_ecdhe = private unnamed_addr constant [22 x i8] c"tls_process_cke_ecdhe\00", align 1
@__func__.tls_process_cke_srp = private unnamed_addr constant [20 x i8] c"tls_process_cke_srp\00", align 1
@__func__.tls_process_cke_gost = private unnamed_addr constant [21 x i8] c"tls_process_cke_gost\00", align 1
@__func__.tls_process_cke_gost18 = private unnamed_addr constant [23 x i8] c"tls_process_cke_gost18\00", align 1
@__func__.construct_stateful_ticket = private unnamed_addr constant [26 x i8] c"construct_stateful_ticket\00", align 1
@__func__.create_ticket_prequel = private unnamed_addr constant [22 x i8] c"create_ticket_prequel\00", align 1
@__func__.construct_stateless_ticket = private unnamed_addr constant [27 x i8] c"construct_stateless_ticket\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1

; Function Attrs: nounwind uwtable
define ptr @GOST_KX_MESSAGE_it() #0 {
  ret ptr @GOST_KX_MESSAGE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_GOST_KX_MESSAGE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = call ptr @GOST_KX_MESSAGE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_GOST_KX_MESSAGE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call ptr @GOST_KX_MESSAGE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @GOST_KX_MESSAGE_new() #0 {
  %1 = call ptr @GOST_KX_MESSAGE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @GOST_KX_MESSAGE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @GOST_KX_MESSAGE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_read_transition(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 14
  store ptr %10, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !82
  %28 = icmp sge i32 %27, 772
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !82
  %36 = icmp ne i32 %35, 65536
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = load i32, ptr %5, align 4, !tbaa !13
  %40 = call i32 @ossl_statem_server13_read_transition(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %183

43:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %209

44:                                               ; preds = %29, %21, %2
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !83
  switch i32 %47, label %48 [
    i32 0, label %49
    i32 1, label %49
    i32 23, label %49
    i32 29, label %56
    i32 30, label %109
    i32 32, label %116
    i32 33, label %140
    i32 35, label %147
    i32 34, label %168
    i32 40, label %175
  ]

48:                                               ; preds = %44
  br label %182

49:                                               ; preds = %44, %44, %44
  %50 = load i32, ptr %5, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %53, i32 0, i32 5
  store i32 22, ptr %54, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %209

55:                                               ; preds = %49
  br label %182

56:                                               ; preds = %44
  %57 = load i32, ptr %5, align 4, !tbaa !13
  %58 = icmp eq i32 %57, 16
  br i1 %58, label %59, label %93

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %60, i32 0, i32 24
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 14
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 22
  %64 = load i32, ptr %63, align 8, !tbaa !84
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !85
  %70 = icmp eq i32 %69, 768
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 61
  %74 = load i32, ptr %73, align 8, !tbaa !86
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %78, i32 0, i32 61
  %80 = load i32, ptr %79, align 8, !tbaa !86
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 228, ptr noundef @__func__.ossl_statem_server_read_transition)
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %84, i32 noundef 40, i32 noundef 199, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %209

85:                                               ; preds = %77, %71
  %86 = load ptr, ptr %6, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %86, i32 0, i32 5
  store i32 32, ptr %87, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %209

88:                                               ; preds = %66
  br label %92

89:                                               ; preds = %59
  %90 = load ptr, ptr %6, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %90, i32 0, i32 5
  store i32 32, ptr %91, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %209

92:                                               ; preds = %88
  br label %108

93:                                               ; preds = %56
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %94, i32 0, i32 24
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 14
  %97 = getelementptr inbounds nuw %struct.anon.0, ptr %96, i32 0, i32 22
  %98 = load i32, ptr %97, align 8, !tbaa !84
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = load i32, ptr %5, align 4, !tbaa !13
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %104, i32 0, i32 5
  store i32 30, ptr %105, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %209

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %93
  br label %108

108:                                              ; preds = %107, %92
  br label %182

109:                                              ; preds = %44
  %110 = load i32, ptr %5, align 4, !tbaa !13
  %111 = icmp eq i32 %110, 16
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %113, i32 0, i32 5
  store i32 32, ptr %114, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %209

115:                                              ; preds = %109
  br label %182

116:                                              ; preds = %44
  %117 = load ptr, ptr %4, align 8, !tbaa !11
  %118 = call i32 @received_client_cert(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 4, !tbaa !87
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %120, %116
  %126 = load i32, ptr %5, align 4, !tbaa !13
  %127 = icmp eq i32 %126, 257
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %129, i32 0, i32 5
  store i32 35, ptr %130, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %209

131:                                              ; preds = %125
  br label %139

132:                                              ; preds = %120
  %133 = load i32, ptr %5, align 4, !tbaa !13
  %134 = icmp eq i32 %133, 15
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %136, i32 0, i32 5
  store i32 33, ptr %137, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %209

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138, %131
  br label %182

140:                                              ; preds = %44
  %141 = load i32, ptr %5, align 4, !tbaa !13
  %142 = icmp eq i32 %141, 257
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %144, i32 0, i32 5
  store i32 35, ptr %145, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %209

146:                                              ; preds = %140
  br label %182

147:                                              ; preds = %44
  %148 = load ptr, ptr %4, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %148, i32 0, i32 24
  %150 = getelementptr inbounds nuw %struct.anon, ptr %149, i32 0, i32 20
  %151 = load i32, ptr %150, align 4, !tbaa !88
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = load i32, ptr %5, align 4, !tbaa !13
  %155 = icmp eq i32 %154, 67
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %157, i32 0, i32 5
  store i32 34, ptr %158, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %209

159:                                              ; preds = %153
  br label %167

160:                                              ; preds = %147
  %161 = load i32, ptr %5, align 4, !tbaa !13
  %162 = icmp eq i32 %161, 20
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %164, i32 0, i32 5
  store i32 36, ptr %165, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %209

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %159
  br label %182

168:                                              ; preds = %44
  %169 = load i32, ptr %5, align 4, !tbaa !13
  %170 = icmp eq i32 %169, 20
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %172, i32 0, i32 5
  store i32 36, ptr %173, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %209

174:                                              ; preds = %168
  br label %182

175:                                              ; preds = %44
  %176 = load i32, ptr %5, align 4, !tbaa !13
  %177 = icmp eq i32 %176, 257
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %179, i32 0, i32 5
  store i32 35, ptr %180, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %209

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181, %174, %167, %146, %139, %115, %108, %55, %48
  br label %183

183:                                              ; preds = %182, %42
  %184 = load ptr, ptr %4, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.ssl_st, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %187, i32 0, i32 28
  %189 = load ptr, ptr %188, align 8, !tbaa !77
  %190 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %189, i32 0, i32 10
  %191 = load i32, ptr %190, align 8, !tbaa !80
  %192 = and i32 %191, 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %183
  %195 = load i32, ptr %5, align 4, !tbaa !13
  %196 = icmp eq i32 %195, 257
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %198 = load ptr, ptr %4, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %198, i32 0, i32 18
  store i64 0, ptr %199, align 8, !tbaa !89
  %200 = load ptr, ptr %4, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %200, i32 0, i32 6
  store i32 3, ptr %201, align 8, !tbaa !90
  %202 = load ptr, ptr %4, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %202, i32 0, i32 0
  %204 = call ptr @SSL_get_rbio(ptr noundef %203)
  store ptr %204, ptr %8, align 8, !tbaa !91
  %205 = load ptr, ptr %8, align 8, !tbaa !91
  call void @BIO_clear_flags(ptr noundef %205, i32 noundef 15)
  %206 = load ptr, ptr %8, align 8, !tbaa !91
  call void @BIO_set_flags(ptr noundef %206, i32 noundef 9)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %209

207:                                              ; preds = %194, %183
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 339, ptr noundef @__func__.ossl_statem_server_read_transition)
  %208 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %208, i32 noundef 10, i32 noundef 244, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %209

209:                                              ; preds = %207, %197, %178, %171, %163, %156, %143, %135, %128, %112, %103, %89, %85, %83, %52, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %210 = load i32, ptr %3, align 4
  ret i32 %210
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_statem_server13_read_transition(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 14
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !83
  switch i32 %12, label %13 [
    i32 50, label %14
    i32 53, label %41
    i32 40, label %41
    i32 31, label %63
    i32 30, label %63
    i32 33, label %82
    i32 1, label %89
  ]

13:                                               ; preds = %2
  br label %121

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 51
  %17 = load i32, ptr %16, align 8, !tbaa !92
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %23, i32 0, i32 5
  store i32 22, ptr %24, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

25:                                               ; preds = %19
  br label %121

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 84
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 34
  %30 = load i32, ptr %29, align 8, !tbaa !93
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %36, i32 0, i32 5
  store i32 53, ptr %37, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

38:                                               ; preds = %32
  br label %121

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %2, %2, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 24
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %45, align 8, !tbaa !84
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 4, !tbaa !13
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %52, i32 0, i32 5
  store i32 30, ptr %53, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

54:                                               ; preds = %48
  br label %62

55:                                               ; preds = %41
  %56 = load i32, ptr %5, align 4, !tbaa !13
  %57 = icmp eq i32 %56, 20
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %59, i32 0, i32 5
  store i32 36, ptr %60, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %54
  br label %121

63:                                               ; preds = %2, %2
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = call i32 @received_client_cert(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4, !tbaa !13
  %69 = icmp eq i32 %68, 20
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %71, i32 0, i32 5
  store i32 36, ptr %72, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

73:                                               ; preds = %67
  br label %81

74:                                               ; preds = %63
  %75 = load i32, ptr %5, align 4, !tbaa !13
  %76 = icmp eq i32 %75, 15
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %78, i32 0, i32 5
  store i32 33, ptr %79, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %73
  br label %121

82:                                               ; preds = %2
  %83 = load i32, ptr %5, align 4, !tbaa !13
  %84 = icmp eq i32 %83, 20
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %86, i32 0, i32 5
  store i32 36, ptr %87, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

88:                                               ; preds = %82
  br label %121

89:                                               ; preds = %2
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8, !tbaa !94
  %93 = icmp eq i32 %92, 11
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %121

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %96, i32 0, i32 96
  %98 = load i32, ptr %97, align 8, !tbaa !95
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load i32, ptr %5, align 4, !tbaa !13
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %104, i32 0, i32 5
  store i32 30, ptr %105, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %95
  %108 = load i32, ptr %5, align 4, !tbaa !13
  %109 = icmp eq i32 %108, 24
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %111, i32 0, i32 24
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !96
  %115 = and i64 %114, 8192
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %118, i32 0, i32 5
  store i32 48, ptr %119, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

120:                                              ; preds = %110, %107
  br label %121

121:                                              ; preds = %120, %94, %88, %81, %62, %38, %25, %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

122:                                              ; preds = %121, %117, %103, %85, %77, %70, %58, %51, %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @received_client_cert(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %3, i32 0, i32 54
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = icmp ne ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 54
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare ptr @SSL_get_rbio(ptr noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @send_certificate_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %4, i32 0, i32 61
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %95

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !82
  %27 = icmp sge i32 %26, 772
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !82
  %35 = icmp ne i32 %34, 65536
  br i1 %35, label %36, label %47

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 61
  %39 = load i32, ptr %38, align 8, !tbaa !86
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 96
  %45 = load i32, ptr %44, align 8, !tbaa !95
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %95

47:                                               ; preds = %42, %36, %28, %20, %9
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %48, i32 0, i32 100
  %50 = load i32, ptr %49, align 8, !tbaa !102
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 61
  %55 = load i32, ptr %54, align 8, !tbaa !86
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %95, label %58

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 24
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 14
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !103
  %64 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !104
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %58
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 61
  %71 = load i32, ptr %70, align 8, !tbaa !86
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %68, %58
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 24
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 14
  %78 = getelementptr inbounds nuw %struct.anon.0, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !104
  %82 = and i32 %81, 64
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %74
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %85, i32 0, i32 24
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 14
  %88 = getelementptr inbounds nuw %struct.anon.0, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  %90 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !104
  %92 = and i32 %91, 16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %84
  store i32 1, ptr %2, align 4
  br label %96

95:                                               ; preds = %84, %74, %68, %52, %42, %1
  store i32 0, ptr %2, align 4
  br label %96

96:                                               ; preds = %95, %94
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_write_transition(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 14
  store ptr %9, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !82
  %27 = icmp sge i32 %26, 772
  br i1 %27, label %28, label %39

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !82
  %35 = icmp ne i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = call i32 @ossl_statem_server13_write_transition(ptr noundef %37)
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

39:                                               ; preds = %28, %20, %1
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !83
  switch i32 %42, label %43 [
    i32 1, label %45
    i32 0, label %61
    i32 21, label %62
    i32 22, label %65
    i32 23, label %119
    i32 24, label %120
    i32 25, label %172
    i32 38, label %182
    i32 27, label %190
    i32 28, label %198
    i32 29, label %201
    i32 36, label %206
    i32 37, label %232
    i32 39, label %235
    i32 40, label %238
  ]

43:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 622, ptr noundef @__func__.ossl_statem_server_write_transition)
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %44, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !106
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %51, i32 0, i32 5
  store i32 21, ptr %52, align 4, !tbaa !83
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %53, i32 0, i32 6
  store i32 0, ptr %54, align 8, !tbaa !106
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = call i32 @tls_setup_handshake(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %39, %60
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

62:                                               ; preds = %39
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %63, i32 0, i32 5
  store i32 1, ptr %64, align 4, !tbaa !83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

65:                                               ; preds = %39
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.ssl_st, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %69, i32 0, i32 28
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8, !tbaa !80
  %74 = and i32 %73, 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %65
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !108
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %84, i32 0, i32 0
  %86 = call i64 @SSL_get_options(ptr noundef %85)
  %87 = and i64 %86, 8192
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %90, i32 0, i32 5
  store i32 23, ptr %91, align 4, !tbaa !83
  br label %118

92:                                               ; preds = %83, %76, %65
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %93, i32 0, i32 94
  %95 = load i32, ptr %94, align 8, !tbaa !113
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %98, i32 0, i32 24
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 14
  %101 = getelementptr inbounds nuw %struct.anon.0, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !114
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %105, i32 0, i32 24
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 14
  %108 = getelementptr inbounds nuw %struct.anon.0, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !115
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %112, i32 0, i32 5
  store i32 1, ptr %113, align 4, !tbaa !83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

114:                                              ; preds = %104, %97, %92
  %115 = load ptr, ptr %4, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %115, i32 0, i32 5
  store i32 24, ptr %116, align 4, !tbaa !83
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %89
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

119:                                              ; preds = %39
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

120:                                              ; preds = %39
  %121 = load ptr, ptr %3, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %121, i32 0, i32 28
  %123 = load i32, ptr %122, align 8, !tbaa !116
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %126, i32 0, i32 84
  %128 = getelementptr inbounds nuw %struct.anon.1, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 8, !tbaa !117
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %132, i32 0, i32 5
  store i32 37, ptr %133, align 4, !tbaa !83
  br label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr %4, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %135, i32 0, i32 5
  store i32 39, ptr %136, align 4, !tbaa !83
  br label %137

137:                                              ; preds = %134, %131
  br label %171

138:                                              ; preds = %120
  %139 = load ptr, ptr %3, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %139, i32 0, i32 24
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 14
  %142 = getelementptr inbounds nuw %struct.anon.0, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !103
  %144 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !104
  %146 = and i32 %145, 84
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %4, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %149, i32 0, i32 5
  store i32 25, ptr %150, align 4, !tbaa !83
  br label %170

151:                                              ; preds = %138
  %152 = load ptr, ptr %3, align 8, !tbaa !11
  %153 = call i32 @send_server_key_exchange(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load ptr, ptr %4, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %156, i32 0, i32 5
  store i32 27, ptr %157, align 4, !tbaa !83
  br label %169

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8, !tbaa !11
  %160 = call i32 @send_certificate_request(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load ptr, ptr %4, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %163, i32 0, i32 5
  store i32 28, ptr %164, align 4, !tbaa !83
  br label %168

165:                                              ; preds = %158
  %166 = load ptr, ptr %4, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %166, i32 0, i32 5
  store i32 29, ptr %167, align 4, !tbaa !83
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168, %155
  br label %170

170:                                              ; preds = %169, %148
  br label %171

171:                                              ; preds = %170, %137
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

172:                                              ; preds = %39
  %173 = load ptr, ptr %3, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %173, i32 0, i32 84
  %175 = getelementptr inbounds nuw %struct.anon.1, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 4, !tbaa !118
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load ptr, ptr %4, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %179, i32 0, i32 5
  store i32 38, ptr %180, align 4, !tbaa !83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %39, %181
  %183 = load ptr, ptr %3, align 8, !tbaa !11
  %184 = call i32 @send_server_key_exchange(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load ptr, ptr %4, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %187, i32 0, i32 5
  store i32 27, ptr %188, align 4, !tbaa !83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %39, %189
  %191 = load ptr, ptr %3, align 8, !tbaa !11
  %192 = call i32 @send_certificate_request(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load ptr, ptr %4, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %195, i32 0, i32 5
  store i32 28, ptr %196, align 4, !tbaa !83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %39, %197
  %199 = load ptr, ptr %4, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %199, i32 0, i32 5
  store i32 29, ptr %200, align 4, !tbaa !83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

201:                                              ; preds = %39
  %202 = load ptr, ptr %3, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %202, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %204 = call i64 @ossl_time_now()
  %205 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %204, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

206:                                              ; preds = %39
  %207 = load ptr, ptr %3, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %207, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %209 = call i64 @ossl_time_now()
  %210 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %209, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %211 = load ptr, ptr %3, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %211, i32 0, i32 28
  %213 = load i32, ptr %212, align 8, !tbaa !116
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %206
  %216 = load ptr, ptr %4, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %216, i32 0, i32 5
  store i32 1, ptr %217, align 4, !tbaa !83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

218:                                              ; preds = %206
  %219 = load ptr, ptr %3, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %219, i32 0, i32 84
  %221 = getelementptr inbounds nuw %struct.anon.1, ptr %220, i32 0, i32 9
  %222 = load i32, ptr %221, align 8, !tbaa !117
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %218
  %225 = load ptr, ptr %4, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %225, i32 0, i32 5
  store i32 37, ptr %226, align 4, !tbaa !83
  br label %230

227:                                              ; preds = %218
  %228 = load ptr, ptr %4, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %228, i32 0, i32 5
  store i32 39, ptr %229, align 4, !tbaa !83
  br label %230

230:                                              ; preds = %227, %224
  br label %231

231:                                              ; preds = %230
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

232:                                              ; preds = %39
  %233 = load ptr, ptr %4, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %233, i32 0, i32 5
  store i32 39, ptr %234, align 4, !tbaa !83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

235:                                              ; preds = %39
  %236 = load ptr, ptr %4, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %236, i32 0, i32 5
  store i32 40, ptr %237, align 4, !tbaa !83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

238:                                              ; preds = %39
  %239 = load ptr, ptr %3, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %239, i32 0, i32 28
  %241 = load i32, ptr %240, align 8, !tbaa !116
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

244:                                              ; preds = %238
  %245 = load ptr, ptr %4, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %245, i32 0, i32 5
  store i32 1, ptr %246, align 4, !tbaa !83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

247:                                              ; preds = %244, %243, %235, %232, %231, %215, %201, %198, %194, %186, %178, %171, %119, %118, %111, %62, %61, %59, %50, %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %248 = load i32, ptr %2, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_statem_server13_write_transition(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 14
  store ptr %9, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !83
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 22, label %41
    i32 24, label %44
    i32 39, label %71
    i32 41, label %83
    i32 28, label %111
    i32 26, label %133
    i32 25, label %133
    i32 44, label %136
    i32 40, label %139
    i32 50, label %146
    i32 36, label %147
    i32 48, label %184
    i32 46, label %184
    i32 37, label %187
  ]

13:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 480, ptr noundef @__func__.ossl_statem_server13_write_transition)
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %226

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 95
  %18 = load i32, ptr %17, align 4, !tbaa !120
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %21, i32 0, i32 5
  store i32 46, ptr %22, align 4, !tbaa !83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %226

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 96
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %29, i32 0, i32 5
  store i32 28, ptr %30, align 4, !tbaa !83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %226

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 84
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !121
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %38, i32 0, i32 5
  store i32 37, ptr %39, align 4, !tbaa !83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %226

40:                                               ; preds = %31
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %226

41:                                               ; preds = %1
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %42, i32 0, i32 5
  store i32 24, ptr %43, align 4, !tbaa !83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %226

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 74
  %47 = load i64, ptr %46, align 8, !tbaa !122
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 51
  %53 = load i32, ptr %52, align 8, !tbaa !92
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %56, i32 0, i32 5
  store i32 39, ptr %57, align 4, !tbaa !83
  br label %70

58:                                               ; preds = %50, %44
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 51
  %61 = load i32, ptr %60, align 8, !tbaa !92
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %64, i32 0, i32 5
  store i32 50, ptr %65, align 4, !tbaa !83
  br label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %67, i32 0, i32 5
  store i32 41, ptr %68, align 4, !tbaa !83
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69, %55
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %226

71:                                               ; preds = %1
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 51
  %74 = load i32, ptr %73, align 8, !tbaa !92
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %77, i32 0, i32 5
  store i32 50, ptr %78, align 4, !tbaa !83
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %80, i32 0, i32 5
  store i32 41, ptr %81, align 4, !tbaa !83
  br label %82

82:                                               ; preds = %79, %76
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %226

83:                                               ; preds = %1
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %84, i32 0, i32 28
  %86 = load i32, ptr %85, align 8, !tbaa !116
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %89, i32 0, i32 5
  store i32 40, ptr %90, align 4, !tbaa !83
  br label %110

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = call i32 @send_certificate_request(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %96, i32 0, i32 5
  store i32 28, ptr %97, align 4, !tbaa !83
  br label %109

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  %100 = call i32 @do_compressed_cert(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %103, i32 0, i32 5
  store i32 26, ptr %104, align 4, !tbaa !83
  br label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %106, i32 0, i32 5
  store i32 25, ptr %107, align 4, !tbaa !83
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108, %95
  br label %110

110:                                              ; preds = %109, %88
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %226

111:                                              ; preds = %1
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %112, i32 0, i32 96
  %114 = load i32, ptr %113, align 8, !tbaa !95
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %117, i32 0, i32 96
  store i32 4, ptr %118, align 8, !tbaa !95
  %119 = load ptr, ptr %4, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %119, i32 0, i32 5
  store i32 1, ptr %120, align 4, !tbaa !83
  br label %132

121:                                              ; preds = %111
  %122 = load ptr, ptr %3, align 8, !tbaa !11
  %123 = call i32 @do_compressed_cert(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %126, i32 0, i32 5
  store i32 26, ptr %127, align 4, !tbaa !83
  br label %131

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %129, i32 0, i32 5
  store i32 25, ptr %130, align 4, !tbaa !83
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131, %116
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %226

133:                                              ; preds = %1, %1
  %134 = load ptr, ptr %4, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %134, i32 0, i32 5
  store i32 44, ptr %135, align 4, !tbaa !83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %226

136:                                              ; preds = %1
  %137 = load ptr, ptr %4, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %137, i32 0, i32 5
  store i32 40, ptr %138, align 4, !tbaa !83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %226

139:                                              ; preds = %1
  %140 = load ptr, ptr %4, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %140, i32 0, i32 5
  store i32 50, ptr %141, align 4, !tbaa !83
  %142 = load ptr, ptr %3, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %142, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %144 = call i64 @ossl_time_now()
  %145 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %144, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %226

146:                                              ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %226

147:                                              ; preds = %1
  %148 = load ptr, ptr %3, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %148, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %150 = call i64 @ossl_time_now()
  %151 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %150, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %152 = load ptr, ptr %3, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %152, i32 0, i32 96
  %154 = load i32, ptr %153, align 8, !tbaa !95
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %159

156:                                              ; preds = %147
  %157 = load ptr, ptr %3, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %157, i32 0, i32 96
  store i32 2, ptr %158, align 8, !tbaa !95
  br label %169

159:                                              ; preds = %147
  %160 = load ptr, ptr %3, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %160, i32 0, i32 84
  %162 = getelementptr inbounds nuw %struct.anon.1, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 8, !tbaa !117
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %4, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %166, i32 0, i32 5
  store i32 1, ptr %167, align 4, !tbaa !83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %226

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168, %156
  %170 = load ptr, ptr %3, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %170, i32 0, i32 113
  %172 = load i64, ptr %171, align 8, !tbaa !123
  %173 = load ptr, ptr %3, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %173, i32 0, i32 114
  %175 = load i64, ptr %174, align 8, !tbaa !124
  %176 = icmp ugt i64 %172, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %169
  %178 = load ptr, ptr %4, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %178, i32 0, i32 5
  store i32 37, ptr %179, align 4, !tbaa !83
  br label %183

180:                                              ; preds = %169
  %181 = load ptr, ptr %4, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %181, i32 0, i32 5
  store i32 1, ptr %182, align 4, !tbaa !83
  br label %183

183:                                              ; preds = %180, %177
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %226

184:                                              ; preds = %1, %1
  %185 = load ptr, ptr %4, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %185, i32 0, i32 5
  store i32 1, ptr %186, align 4, !tbaa !83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %226

187:                                              ; preds = %1
  %188 = load ptr, ptr %3, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %188, i32 0, i32 24
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 14
  %191 = getelementptr inbounds nuw %struct.anon.0, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !114
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %3, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %195, i32 0, i32 24
  %197 = getelementptr inbounds nuw %struct.anon, ptr %196, i32 0, i32 14
  %198 = getelementptr inbounds nuw %struct.anon.0, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !tbaa !115
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %3, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %202, i32 0, i32 84
  %204 = getelementptr inbounds nuw %struct.anon.1, ptr %203, i32 0, i32 10
  %205 = load i32, ptr %204, align 4, !tbaa !121
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %226

208:                                              ; preds = %201, %194, %187
  %209 = load ptr, ptr %3, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %209, i32 0, i32 28
  %211 = load i32, ptr %210, align 8, !tbaa !116
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %3, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %214, i32 0, i32 113
  %216 = load i64, ptr %215, align 8, !tbaa !123
  %217 = load ptr, ptr %3, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %217, i32 0, i32 114
  %219 = load i64, ptr %218, align 8, !tbaa !124
  %220 = icmp ule i64 %216, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %213, %208
  %222 = load ptr, ptr %4, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %222, i32 0, i32 5
  store i32 1, ptr %223, align 4, !tbaa !83
  br label %224

224:                                              ; preds = %221, %213
  br label %225

225:                                              ; preds = %224
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %226

226:                                              ; preds = %225, %207, %184, %183, %165, %146, %139, %136, %133, %132, %110, %82, %70, %41, %40, %37, %28, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %227 = load i32, ptr %2, align 4
  ret i32 %227
}

declare i32 @tls_setup_handshake(ptr noundef) #1

declare i64 @SSL_get_options(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @send_server_key_exchange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 24
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !125
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %4, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = and i64 %14, 6
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %1
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = and i64 %18, 72
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 48
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %struct.cert_st, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = icmp ne ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %21, %17
  %29 = load i64, ptr %4, align 8, !tbaa !9
  %30 = and i64 %29, 384
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !9
  %34 = and i64 %33, 32
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28, %21, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

37:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare i64 @ossl_time_now() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_pre_work(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 14
  store ptr %10, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  store ptr %12, ptr %7, align 8, !tbaa !131
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !83
  switch i32 %15, label %16 [
    i32 21, label %17
    i32 23, label %33
    i32 24, label %51
    i32 29, label %66
    i32 37, label %67
    i32 39, label %124
    i32 50, label %211
    i32 1, label %225
  ]

16:                                               ; preds = %2
  br label %229

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 11
  store i32 0, ptr %19, align 4, !tbaa !132
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !80
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  call void @dtls1_clear_sent_buffer(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %17
  br label %229

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 11
  store i32 0, ptr %35, align 4, !tbaa !132
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.ssl_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !80
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %33
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  call void @dtls1_clear_sent_buffer(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %48, i32 0, i32 12
  store i32 0, ptr %49, align 8, !tbaa !133
  br label %50

50:                                               ; preds = %46, %33
  br label %229

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.ssl_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %55, i32 0, i32 28
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !80
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %63, i32 0, i32 12
  store i32 1, ptr %64, align 8, !tbaa !133
  br label %65

65:                                               ; preds = %62, %51
  br label %229

66:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %230

67:                                               ; preds = %2
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.ssl_st, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %71, i32 0, i32 28
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !80
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %109, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.ssl_st, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !82
  %85 = icmp sge i32 %84, 772
  br i1 %85, label %86, label %109

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.ssl_st, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !82
  %93 = icmp ne i32 %92, 65536
  br i1 %93, label %94, label %109

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %95, i32 0, i32 114
  %97 = load i64, ptr %96, align 8, !tbaa !124
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %100, i32 0, i32 84
  %102 = getelementptr inbounds nuw %struct.anon.1, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 4, !tbaa !121
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = load i32, ptr %5, align 4, !tbaa !13
  %108 = call i32 @tls_finish_handshake(ptr noundef %106, i32 noundef %107, i32 noundef 0, i32 noundef 0)
  store i32 %108, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %230

109:                                              ; preds = %99, %94, %86, %78, %67
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.ssl_st, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %113, i32 0, i32 28
  %115 = load ptr, ptr %114, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 8, !tbaa !80
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %109
  %121 = load ptr, ptr %6, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %121, i32 0, i32 12
  store i32 0, ptr %122, align 8, !tbaa !133
  br label %123

123:                                              ; preds = %120, %109
  br label %229

124:                                              ; preds = %2
  %125 = load ptr, ptr %4, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.ssl_st, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %128, i32 0, i32 28
  %130 = load ptr, ptr %129, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 8, !tbaa !80
  %133 = and i32 %132, 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %152, label %135

135:                                              ; preds = %124
  %136 = load ptr, ptr %4, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.ssl_st, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !82
  %142 = icmp sge i32 %141, 772
  br i1 %142, label %143, label %152

143:                                              ; preds = %135
  %144 = load ptr, ptr %4, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.ssl_st, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !82
  %150 = icmp ne i32 %149, 65536
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  br label %229

152:                                              ; preds = %143, %135, %124
  %153 = load ptr, ptr %4, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %153, i32 0, i32 54
  %155 = load ptr, ptr %154, align 8, !tbaa !97
  %156 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8, !tbaa !134
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %169

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %160, i32 0, i32 24
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 14
  %163 = getelementptr inbounds nuw %struct.anon.0, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !103
  %165 = load ptr, ptr %4, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %165, i32 0, i32 54
  %167 = load ptr, ptr %166, align 8, !tbaa !97
  %168 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %167, i32 0, i32 19
  store ptr %164, ptr %168, align 8, !tbaa !134
  br label %184

169:                                              ; preds = %152
  %170 = load ptr, ptr %4, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %170, i32 0, i32 54
  %172 = load ptr, ptr %171, align 8, !tbaa !97
  %173 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8, !tbaa !134
  %175 = load ptr, ptr %4, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %175, i32 0, i32 24
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 14
  %178 = getelementptr inbounds nuw %struct.anon.0, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8, !tbaa !103
  %180 = icmp ne ptr %174, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 819, ptr noundef @__func__.ossl_statem_server_pre_work)
  %182 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %182, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %230

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183, %159
  %185 = load ptr, ptr %7, align 8, !tbaa !131
  %186 = getelementptr inbounds nuw %struct.ssl_st, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !135
  %188 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %187, i32 0, i32 28
  %189 = load ptr, ptr %188, align 8, !tbaa !77
  %190 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !136
  %192 = load ptr, ptr %4, align 8, !tbaa !11
  %193 = call i32 %191(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %184
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %230

196:                                              ; preds = %184
  %197 = load ptr, ptr %4, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.ssl_st, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %200, i32 0, i32 28
  %202 = load ptr, ptr %201, align 8, !tbaa !77
  %203 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %202, i32 0, i32 10
  %204 = load i32, ptr %203, align 8, !tbaa !80
  %205 = and i32 %204, 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %196
  %208 = load ptr, ptr %6, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %208, i32 0, i32 12
  store i32 0, ptr %209, align 8, !tbaa !133
  br label %210

210:                                              ; preds = %207, %196
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %230

211:                                              ; preds = %2
  %212 = load ptr, ptr %4, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %212, i32 0, i32 15
  %214 = load i32, ptr %213, align 8, !tbaa !94
  %215 = icmp ne i32 %214, 9
  br i1 %215, label %216, label %224

216:                                              ; preds = %211
  %217 = load ptr, ptr %4, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %217, i32 0, i32 24
  %219 = getelementptr inbounds nuw %struct.anon, ptr %218, i32 0, i32 0
  %220 = load i64, ptr %219, align 8, !tbaa !96
  %221 = and i64 %220, 2048
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %230

224:                                              ; preds = %216, %211
  br label %225

225:                                              ; preds = %2, %224
  %226 = load ptr, ptr %4, align 8, !tbaa !11
  %227 = load i32, ptr %5, align 4, !tbaa !13
  %228 = call i32 @tls_finish_handshake(ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 1)
  store i32 %228, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %230

229:                                              ; preds = %151, %123, %65, %50, %32, %16
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %230

230:                                              ; preds = %229, %225, %223, %210, %195, %181, %105, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %231 = load i32, ptr %3, align 4
  ret i32 %231
}

declare void @dtls1_clear_sent_buffer(ptr noundef) #1

declare i32 @tls_finish_handshake(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_post_work(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 14
  store ptr %11, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 0
  store ptr %13, ptr %7, align 8, !tbaa !131
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 18
  store i64 0, ptr %15, align 8, !tbaa !89
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !83
  switch i32 %18, label %19 [
    i32 21, label %20
    i32 23, label %31
    i32 24, label %49
    i32 39, label %133
    i32 29, label %245
    i32 40, label %251
    i32 28, label %317
    i32 41, label %368
    i32 46, label %417
    i32 37, label %428
  ]

19:                                               ; preds = %2
  br label %472

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call i32 @statem_flush(ptr noundef %21)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %473

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = call i32 @ssl3_init_finished_mac(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %473

30:                                               ; preds = %25
  br label %472

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = call i32 @statem_flush(ptr noundef %32)
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %473

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !85
  %40 = icmp ne i32 %39, 256
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = call i32 @ssl3_init_finished_mac(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %473

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 79
  store i32 1, ptr %48, align 8, !tbaa !137
  br label %472

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.ssl_st, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !80
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %93, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !82
  %67 = icmp sge i32 %66, 772
  br i1 %67, label %68, label %93

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.ssl_st, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !82
  %75 = icmp ne i32 %74, 65536
  br i1 %75, label %76, label %93

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 51
  %79 = load i32, ptr %78, align 8, !tbaa !92
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %82, i32 0, i32 74
  %84 = load i64, ptr %83, align 8, !tbaa !122
  %85 = and i64 %84, 1048576
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = call i32 @statem_flush(ptr noundef %88)
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %473

92:                                               ; preds = %87, %81
  br label %472

93:                                               ; preds = %76, %68, %60, %49
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.ssl_st, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %97, i32 0, i32 28
  %99 = load ptr, ptr %98, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8, !tbaa !80
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %131, label %104

104:                                              ; preds = %93
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.ssl_st, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !82
  %111 = icmp sge i32 %110, 772
  br i1 %111, label %112, label %131

112:                                              ; preds = %104
  %113 = load ptr, ptr %4, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.ssl_st, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !82
  %119 = icmp ne i32 %118, 65536
  br i1 %119, label %120, label %131

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %121, i32 0, i32 74
  %123 = load i64, ptr %122, align 8, !tbaa !122
  %124 = and i64 %123, 1048576
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %127, i32 0, i32 51
  %129 = load i32, ptr %128, align 8, !tbaa !92
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %132

131:                                              ; preds = %126, %112, %104, %93
  br label %472

132:                                              ; preds = %126, %120
  br label %133

133:                                              ; preds = %2, %132
  %134 = load ptr, ptr %4, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %134, i32 0, i32 51
  %136 = load i32, ptr %135, align 8, !tbaa !92
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !11
  %140 = call i32 @statem_flush(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %473

143:                                              ; preds = %138
  br label %472

144:                                              ; preds = %133
  %145 = load ptr, ptr %4, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.ssl_st, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %148, i32 0, i32 28
  %150 = load ptr, ptr %149, align 8, !tbaa !77
  %151 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 8, !tbaa !80
  %153 = and i32 %152, 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %232, label %155

155:                                              ; preds = %144
  %156 = load ptr, ptr %4, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.ssl_st, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !82
  %162 = icmp sge i32 %161, 772
  br i1 %162, label %163, label %232

163:                                              ; preds = %155
  %164 = load ptr, ptr %4, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.ssl_st, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !82
  %170 = icmp ne i32 %169, 65536
  br i1 %170, label %171, label %232

171:                                              ; preds = %163
  %172 = load ptr, ptr %7, align 8, !tbaa !131
  %173 = getelementptr inbounds nuw %struct.ssl_st, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !135
  %175 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %174, i32 0, i32 28
  %176 = load ptr, ptr %175, align 8, !tbaa !77
  %177 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !136
  %179 = load ptr, ptr %4, align 8, !tbaa !11
  %180 = call i32 %178(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %171
  %183 = load ptr, ptr %7, align 8, !tbaa !131
  %184 = getelementptr inbounds nuw %struct.ssl_st, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !135
  %186 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %185, i32 0, i32 28
  %187 = load ptr, ptr %186, align 8, !tbaa !77
  %188 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !138
  %190 = load ptr, ptr %4, align 8, !tbaa !11
  %191 = call i32 %189(ptr noundef %190, i32 noundef 162)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %182, %171
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %473

194:                                              ; preds = %182
  %195 = load ptr, ptr %4, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %195, i32 0, i32 84
  %197 = getelementptr inbounds nuw %struct.anon.1, ptr %196, i32 0, i32 34
  %198 = load i32, ptr %197, align 8, !tbaa !93
  %199 = icmp ne i32 %198, 2
  br i1 %199, label %200, label %212

200:                                              ; preds = %194
  %201 = load ptr, ptr %7, align 8, !tbaa !131
  %202 = getelementptr inbounds nuw %struct.ssl_st, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !135
  %204 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %203, i32 0, i32 28
  %205 = load ptr, ptr %204, align 8, !tbaa !77
  %206 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !138
  %208 = load ptr, ptr %4, align 8, !tbaa !11
  %209 = call i32 %207(ptr noundef %208, i32 noundef 161)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %200
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %473

212:                                              ; preds = %200, %194
  %213 = load ptr, ptr %4, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %213, i32 0, i32 104
  %215 = getelementptr inbounds nuw %struct.record_layer_st, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !139
  %217 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8, !tbaa !140
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %231

220:                                              ; preds = %212
  %221 = load ptr, ptr %4, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %221, i32 0, i32 104
  %223 = getelementptr inbounds nuw %struct.record_layer_st, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !139
  %225 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %224, i32 0, i32 13
  %226 = load ptr, ptr %225, align 8, !tbaa !140
  %227 = load ptr, ptr %4, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %227, i32 0, i32 104
  %229 = getelementptr inbounds nuw %struct.record_layer_st, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !142
  call void %226(ptr noundef %230, i32 noundef 1)
  br label %231

231:                                              ; preds = %220, %212
  br label %472

232:                                              ; preds = %163, %155, %144
  %233 = load ptr, ptr %7, align 8, !tbaa !131
  %234 = getelementptr inbounds nuw %struct.ssl_st, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !135
  %236 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %235, i32 0, i32 28
  %237 = load ptr, ptr %236, align 8, !tbaa !77
  %238 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !138
  %240 = load ptr, ptr %4, align 8, !tbaa !11
  %241 = call i32 %239(ptr noundef %240, i32 noundef 34)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %232
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %473

244:                                              ; preds = %232
  br label %472

245:                                              ; preds = %2
  %246 = load ptr, ptr %4, align 8, !tbaa !11
  %247 = call i32 @statem_flush(ptr noundef %246)
  %248 = icmp ne i32 %247, 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %473

250:                                              ; preds = %245
  br label %472

251:                                              ; preds = %2
  %252 = load ptr, ptr %4, align 8, !tbaa !11
  %253 = call i32 @statem_flush(ptr noundef %252)
  %254 = icmp ne i32 %253, 1
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %473

256:                                              ; preds = %251
  %257 = load ptr, ptr %4, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.ssl_st, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %260, i32 0, i32 28
  %262 = load ptr, ptr %261, align 8, !tbaa !77
  %263 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %262, i32 0, i32 10
  %264 = load i32, ptr %263, align 8, !tbaa !80
  %265 = and i32 %264, 8
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %316, label %267

267:                                              ; preds = %256
  %268 = load ptr, ptr %4, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.ssl_st, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8, !tbaa !82
  %274 = icmp sge i32 %273, 772
  br i1 %274, label %275, label %316

275:                                              ; preds = %267
  %276 = load ptr, ptr %4, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.ssl_st, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8, !tbaa !82
  %282 = icmp ne i32 %281, 65536
  br i1 %282, label %283, label %316

283:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %284 = load ptr, ptr %7, align 8, !tbaa !131
  %285 = getelementptr inbounds nuw %struct.ssl_st, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !135
  %287 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %286, i32 0, i32 28
  %288 = load ptr, ptr %287, align 8, !tbaa !77
  %289 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !143
  %291 = load ptr, ptr %4, align 8, !tbaa !11
  %292 = load ptr, ptr %4, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %292, i32 0, i32 38
  %294 = getelementptr inbounds [64 x i8], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %4, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %295, i32 0, i32 37
  %297 = getelementptr inbounds [64 x i8], ptr %296, i64 0, i64 0
  %298 = call i32 %290(ptr noundef %291, ptr noundef %294, ptr noundef %297, i64 noundef 0, ptr noundef %9)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %283
  %301 = load ptr, ptr %7, align 8, !tbaa !131
  %302 = getelementptr inbounds nuw %struct.ssl_st, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !135
  %304 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %303, i32 0, i32 28
  %305 = load ptr, ptr %304, align 8, !tbaa !77
  %306 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !138
  %308 = load ptr, ptr %4, align 8, !tbaa !11
  %309 = call i32 %307(ptr noundef %308, i32 noundef 290)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %300, %283
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %313

312:                                              ; preds = %300
  store i32 0, ptr %8, align 4
  br label %313

313:                                              ; preds = %312, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %314 = load i32, ptr %8, align 4
  switch i32 %314, label %473 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %275, %267, %256
  br label %472

317:                                              ; preds = %2
  %318 = load ptr, ptr %4, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %318, i32 0, i32 96
  %320 = load i32, ptr %319, align 8, !tbaa !95
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %322, label %328

322:                                              ; preds = %317
  %323 = load ptr, ptr %4, align 8, !tbaa !11
  %324 = call i32 @statem_flush(ptr noundef %323)
  %325 = icmp ne i32 %324, 1
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %473

327:                                              ; preds = %322
  br label %367

328:                                              ; preds = %317
  %329 = load ptr, ptr %4, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds nuw %struct.ssl_st, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !17
  %333 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %332, i32 0, i32 28
  %334 = load ptr, ptr %333, align 8, !tbaa !77
  %335 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %334, i32 0, i32 10
  %336 = load i32, ptr %335, align 8, !tbaa !80
  %337 = and i32 %336, 8
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %361, label %339

339:                                              ; preds = %328
  %340 = load ptr, ptr %4, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.ssl_st, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8, !tbaa !82
  %346 = icmp sge i32 %345, 772
  br i1 %346, label %347, label %361

347:                                              ; preds = %339
  %348 = load ptr, ptr %4, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.ssl_st, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !17
  %352 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8, !tbaa !82
  %354 = icmp ne i32 %353, 65536
  br i1 %354, label %355, label %361

355:                                              ; preds = %347
  %356 = load ptr, ptr %4, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %356, i32 0, i32 74
  %358 = load i64, ptr %357, align 8, !tbaa !122
  %359 = and i64 %358, 4294967296
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %355, %347, %339, %328
  %362 = load ptr, ptr %4, align 8, !tbaa !11
  %363 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %362, i32 0, i32 84
  %364 = getelementptr inbounds nuw %struct.anon.1, ptr %363, i32 0, i32 41
  %365 = getelementptr inbounds [4 x i32], ptr %364, i64 0, i64 0
  store i32 0, ptr %365, align 4, !tbaa !13
  br label %366

366:                                              ; preds = %361, %355
  br label %367

367:                                              ; preds = %366, %327
  br label %472

368:                                              ; preds = %2
  %369 = load ptr, ptr %4, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %369, i32 0, i32 28
  %371 = load i32, ptr %370, align 8, !tbaa !116
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %416, label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr %4, align 8, !tbaa !11
  %375 = call i32 @send_certificate_request(ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %416, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %4, align 8, !tbaa !11
  %379 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.ssl_st, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !17
  %382 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %381, i32 0, i32 28
  %383 = load ptr, ptr %382, align 8, !tbaa !77
  %384 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %383, i32 0, i32 10
  %385 = load i32, ptr %384, align 8, !tbaa !80
  %386 = and i32 %385, 8
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %410, label %388

388:                                              ; preds = %377
  %389 = load ptr, ptr %4, align 8, !tbaa !11
  %390 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct.ssl_st, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8, !tbaa !17
  %393 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8, !tbaa !82
  %395 = icmp sge i32 %394, 772
  br i1 %395, label %396, label %410

396:                                              ; preds = %388
  %397 = load ptr, ptr %4, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds nuw %struct.ssl_st, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8, !tbaa !82
  %403 = icmp ne i32 %402, 65536
  br i1 %403, label %404, label %410

404:                                              ; preds = %396
  %405 = load ptr, ptr %4, align 8, !tbaa !11
  %406 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %405, i32 0, i32 74
  %407 = load i64, ptr %406, align 8, !tbaa !122
  %408 = and i64 %407, 4294967296
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %404, %396, %388, %377
  %411 = load ptr, ptr %4, align 8, !tbaa !11
  %412 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %411, i32 0, i32 84
  %413 = getelementptr inbounds nuw %struct.anon.1, ptr %412, i32 0, i32 41
  %414 = getelementptr inbounds [4 x i32], ptr %413, i64 0, i64 0
  store i32 0, ptr %414, align 4, !tbaa !13
  br label %415

415:                                              ; preds = %410, %404
  br label %416

416:                                              ; preds = %415, %373, %368
  br label %472

417:                                              ; preds = %2
  %418 = load ptr, ptr %4, align 8, !tbaa !11
  %419 = call i32 @statem_flush(ptr noundef %418)
  %420 = icmp ne i32 %419, 1
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %473

422:                                              ; preds = %417
  %423 = load ptr, ptr %4, align 8, !tbaa !11
  %424 = call i32 @tls13_update_key(ptr noundef %423, i32 noundef 1)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %473

427:                                              ; preds = %422
  br label %472

428:                                              ; preds = %2
  %429 = call ptr @__errno_location() #10
  store i32 0, ptr %429, align 4, !tbaa !13
  %430 = load ptr, ptr %4, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds nuw %struct.ssl_st, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !17
  %434 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %433, i32 0, i32 28
  %435 = load ptr, ptr %434, align 8, !tbaa !77
  %436 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %435, i32 0, i32 10
  %437 = load i32, ptr %436, align 8, !tbaa !80
  %438 = and i32 %437, 8
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %471, label %440

440:                                              ; preds = %428
  %441 = load ptr, ptr %4, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %struct.ssl_st, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8, !tbaa !17
  %445 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 8, !tbaa !82
  %447 = icmp sge i32 %446, 772
  br i1 %447, label %448, label %471

448:                                              ; preds = %440
  %449 = load ptr, ptr %4, align 8, !tbaa !11
  %450 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds nuw %struct.ssl_st, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !17
  %453 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8, !tbaa !82
  %455 = icmp ne i32 %454, 65536
  br i1 %455, label %456, label %471

456:                                              ; preds = %448
  %457 = load ptr, ptr %4, align 8, !tbaa !11
  %458 = call i32 @statem_flush(ptr noundef %457)
  %459 = icmp ne i32 %458, 1
  br i1 %459, label %460, label %471

460:                                              ; preds = %456
  %461 = load ptr, ptr %7, align 8, !tbaa !131
  %462 = call i32 @SSL_get_error(ptr noundef %461, i32 noundef 0)
  %463 = icmp eq i32 %462, 5
  br i1 %463, label %464, label %470

464:                                              ; preds = %460
  %465 = call i32 @conn_is_closed()
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = load ptr, ptr %4, align 8, !tbaa !11
  %469 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %468, i32 0, i32 6
  store i32 1, ptr %469, align 8, !tbaa !90
  br label %472

470:                                              ; preds = %464, %460
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %473

471:                                              ; preds = %456, %448, %440, %428
  br label %472

472:                                              ; preds = %471, %467, %427, %416, %367, %316, %250, %244, %231, %143, %131, %92, %46, %30, %19
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %473

473:                                              ; preds = %472, %470, %426, %421, %326, %313, %255, %249, %243, %211, %193, %142, %91, %45, %35, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %474 = load i32, ptr %3, align 4
  ret i32 %474
}

declare i32 @statem_flush(ptr noundef) #1

declare i32 @ssl3_init_finished_mac(ptr noundef) #1

declare i32 @tls13_update_key(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @conn_is_closed() #3 {
  %1 = alloca i32, align 4
  %2 = call ptr @__errno_location() #10
  %3 = load i32, ptr %2, align 4, !tbaa !13
  switch i32 %3, label %6 [
    i32 32, label %4
    i32 104, label %5
  ]

4:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %7

5:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %5, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_construct_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 14
  store ptr %11, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !83
  switch i32 %14, label %15 [
    i32 39, label %17
    i32 23, label %34
    i32 21, label %37
    i32 24, label %40
    i32 25, label %43
    i32 44, label %46
    i32 27, label %49
    i32 28, label %52
    i32 29, label %55
    i32 37, label %58
    i32 38, label %61
    i32 40, label %64
    i32 50, label %67
    i32 41, label %70
    i32 46, label %73
  ]

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1102, ptr noundef @__func__.ossl_statem_server_construct_message)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 80, i32 noundef 236, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !80
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @dtls_construct_change_cipher_spec, ptr %29, align 8, !tbaa !3
  br label %32

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @tls_construct_change_cipher_spec, ptr %31, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr %7, align 8, !tbaa !144
  store i32 257, ptr %33, align 4, !tbaa !13
  br label %76

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @dtls_construct_hello_verify_request, ptr %35, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !144
  store i32 3, ptr %36, align 4, !tbaa !13
  br label %76

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %38, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !144
  store i32 0, ptr %39, align 4, !tbaa !13
  br label %76

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @tls_construct_server_hello, ptr %41, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !144
  store i32 2, ptr %42, align 4, !tbaa !13
  br label %76

43:                                               ; preds = %3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @tls_construct_server_certificate, ptr %44, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !144
  store i32 11, ptr %45, align 4, !tbaa !13
  br label %76

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @tls_construct_cert_verify, ptr %47, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !144
  store i32 15, ptr %48, align 4, !tbaa !13
  br label %76

49:                                               ; preds = %3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @tls_construct_server_key_exchange, ptr %50, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !144
  store i32 12, ptr %51, align 4, !tbaa !13
  br label %76

52:                                               ; preds = %3
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @tls_construct_certificate_request, ptr %53, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !144
  store i32 13, ptr %54, align 4, !tbaa !13
  br label %76

55:                                               ; preds = %3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @tls_construct_server_done, ptr %56, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !144
  store i32 14, ptr %57, align 4, !tbaa !13
  br label %76

58:                                               ; preds = %3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @tls_construct_new_session_ticket, ptr %59, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !144
  store i32 4, ptr %60, align 4, !tbaa !13
  br label %76

61:                                               ; preds = %3
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @tls_construct_cert_status, ptr %62, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !144
  store i32 22, ptr %63, align 4, !tbaa !13
  br label %76

64:                                               ; preds = %3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @tls_construct_finished, ptr %65, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !144
  store i32 20, ptr %66, align 4, !tbaa !13
  br label %76

67:                                               ; preds = %3
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %68, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !144
  store i32 -1, ptr %69, align 4, !tbaa !13
  br label %76

70:                                               ; preds = %3
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @tls_construct_encrypted_extensions, ptr %71, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !144
  store i32 8, ptr %72, align 4, !tbaa !13
  br label %76

73:                                               ; preds = %3
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @tls_construct_key_update, ptr %74, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !144
  store i32 24, ptr %75, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

declare i32 @dtls_construct_change_cipher_spec(ptr noundef, ptr noundef) #1

declare i32 @tls_construct_change_cipher_spec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dtls_construct_hello_verify_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  store ptr %12, ptr %7, align 8, !tbaa !148
  %13 = load ptr, ptr %7, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !163
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [255 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 %20(ptr noundef %23, ptr noundef %28, ptr noundef %6)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = icmp ugt i32 %32, 255
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %17, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1390, ptr noundef @__func__.dtls_construct_hello_verify_request)
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %35, i32 noundef -1, i32 noundef 400, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4, !tbaa !13
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %41, i32 0, i32 1
  store i64 %38, ptr %42, align 8, !tbaa !164
  %43 = load ptr, ptr %5, align 8, !tbaa !145
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [255 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !164
  %54 = call i32 @dtls_raw_hello_verify_request(ptr noundef %43, ptr noundef %48, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1397, ptr noundef @__func__.dtls_construct_hello_verify_request)
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %57, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

58:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %56, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_server_hello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !80
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %30 = icmp sge i32 %29, 772
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = icmp ne i32 %37, 65536
  br i1 %38, label %44, label %39

39:                                               ; preds = %31, %23, %2
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 51
  %42 = load i32, ptr %41, align 8, !tbaa !92
  %43 = icmp eq i32 %42, 1
  br label %44

44:                                               ; preds = %39, %31
  %45 = phi i1 [ true, %31 ], [ %43, %39 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %11, align 4, !tbaa !13
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !85
  br label %54

54:                                               ; preds = %50, %49
  %55 = phi i32 [ 771, %49 ], [ %53, %50 ]
  store i32 %55, ptr %9, align 4, !tbaa !13
  %56 = load ptr, ptr %5, align 8, !tbaa !145
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = call i32 @WPACKET_put_bytes__(ptr noundef %56, i64 noundef %58, i64 noundef 2)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !145
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %63, i32 0, i32 51
  %65 = load i32, ptr %64, align 8, !tbaa !92
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 24
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [32 x i8], ptr %71, i64 0, i64 0
  br label %73

73:                                               ; preds = %68, %67
  %74 = phi ptr [ @hrrrandom, %67 ], [ %72, %68 ]
  %75 = call i32 @WPACKET_memcpy(ptr noundef %62, ptr noundef %74, i64 noundef 32)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73, %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2415, ptr noundef @__func__.tls_construct_server_hello)
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %78, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %246

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.ssl_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !147
  %84 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !165
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %89, i32 0, i32 28
  %91 = load i32, ptr %90, align 8, !tbaa !116
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %94, i32 0, i32 54
  %96 = load ptr, ptr %95, align 8, !tbaa !97
  %97 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %96, i32 0, i32 4
  store i64 0, ptr %97, align 8, !tbaa !166
  br label %98

98:                                               ; preds = %93, %88, %79
  %99 = load i32, ptr %11, align 4, !tbaa !13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %102, i32 0, i32 60
  %104 = load i64, ptr %103, align 8, !tbaa !167
  store i64 %104, ptr %7, align 8, !tbaa !9
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %105, i32 0, i32 59
  %107 = getelementptr inbounds [32 x i8], ptr %106, i64 0, i64 0
  store ptr %107, ptr %10, align 8, !tbaa !168
  br label %119

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %109, i32 0, i32 54
  %111 = load ptr, ptr %110, align 8, !tbaa !97
  %112 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8, !tbaa !166
  store i64 %113, ptr %7, align 8, !tbaa !9
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %114, i32 0, i32 54
  %116 = load ptr, ptr %115, align 8, !tbaa !97
  %117 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [32 x i8], ptr %117, i64 0, i64 0
  store ptr %118, ptr %10, align 8, !tbaa !168
  br label %119

119:                                              ; preds = %108, %101
  %120 = load i64, ptr %7, align 8, !tbaa !9
  %121 = icmp ugt i64 %120, 32
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2450, ptr noundef @__func__.tls_construct_server_hello)
  %123 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %123, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %246

124:                                              ; preds = %119
  %125 = load i32, ptr %11, align 4, !tbaa !13
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %128, i32 0, i32 24
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 14
  %131 = getelementptr inbounds nuw %struct.anon.0, ptr %130, i32 0, i32 21
  %132 = load ptr, ptr %131, align 8, !tbaa !169
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %127, %124
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %143

135:                                              ; preds = %127
  %136 = load ptr, ptr %4, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %136, i32 0, i32 24
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 14
  %139 = getelementptr inbounds nuw %struct.anon.0, ptr %138, i32 0, i32 21
  %140 = load ptr, ptr %139, align 8, !tbaa !169
  %141 = getelementptr inbounds nuw %struct.ssl_comp_st, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !170
  store i32 %142, ptr %6, align 4, !tbaa !13
  br label %143

143:                                              ; preds = %135, %134
  %144 = load ptr, ptr %5, align 8, !tbaa !145
  %145 = load ptr, ptr %10, align 8, !tbaa !168
  %146 = load i64, ptr %7, align 8, !tbaa !9
  %147 = call i32 @WPACKET_sub_memcpy__(ptr noundef %144, ptr noundef %145, i64 noundef %146, i64 noundef 1)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %170

149:                                              ; preds = %143
  %150 = load ptr, ptr %4, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.ssl_st, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %153, i32 0, i32 23
  %155 = load ptr, ptr %154, align 8, !tbaa !173
  %156 = load ptr, ptr %4, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %156, i32 0, i32 24
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 14
  %159 = getelementptr inbounds nuw %struct.anon.0, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !103
  %161 = load ptr, ptr %5, align 8, !tbaa !145
  %162 = call i32 %155(ptr noundef %160, ptr noundef %161, ptr noundef %8)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %149
  %165 = load ptr, ptr %5, align 8, !tbaa !145
  %166 = load i32, ptr %6, align 4, !tbaa !13
  %167 = sext i32 %166 to i64
  %168 = call i32 @WPACKET_put_bytes__(ptr noundef %165, i64 noundef %167, i64 noundef 1)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %164, %149, %143
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2468, ptr noundef @__func__.tls_construct_server_hello)
  %171 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %171, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %246

172:                                              ; preds = %164
  %173 = load ptr, ptr %4, align 8, !tbaa !11
  %174 = load ptr, ptr %5, align 8, !tbaa !145
  %175 = load ptr, ptr %4, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %175, i32 0, i32 51
  %177 = load i32, ptr %176, align 8, !tbaa !92
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  br label %210

180:                                              ; preds = %172
  %181 = load ptr, ptr %4, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.ssl_st, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %184, i32 0, i32 28
  %186 = load ptr, ptr %185, align 8, !tbaa !77
  %187 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %186, i32 0, i32 10
  %188 = load i32, ptr %187, align 8, !tbaa !80
  %189 = and i32 %188, 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %207, label %191

191:                                              ; preds = %180
  %192 = load ptr, ptr %4, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.ssl_st, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !82
  %198 = icmp sge i32 %197, 772
  br i1 %198, label %199, label %207

199:                                              ; preds = %191
  %200 = load ptr, ptr %4, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.ssl_st, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !82
  %206 = icmp ne i32 %205, 65536
  br label %207

207:                                              ; preds = %199, %191, %180
  %208 = phi i1 [ false, %191 ], [ false, %180 ], [ %206, %199 ]
  %209 = select i1 %208, i32 512, i32 256
  br label %210

210:                                              ; preds = %207, %179
  %211 = phi i32 [ 2048, %179 ], [ %209, %207 ]
  %212 = call i32 @tls_construct_extensions(ptr noundef %173, ptr noundef %174, i32 noundef %211, ptr noundef null, i64 noundef 0)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %246

215:                                              ; preds = %210
  %216 = load ptr, ptr %4, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %216, i32 0, i32 51
  %218 = load i32, ptr %217, align 8, !tbaa !92
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %233

220:                                              ; preds = %215
  %221 = load ptr, ptr %4, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %221, i32 0, i32 54
  %223 = load ptr, ptr %222, align 8, !tbaa !97
  call void @SSL_SESSION_free(ptr noundef %223)
  %224 = load ptr, ptr %4, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %224, i32 0, i32 54
  store ptr null, ptr %225, align 8, !tbaa !97
  %226 = load ptr, ptr %4, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %226, i32 0, i32 28
  store i32 0, ptr %227, align 8, !tbaa !116
  %228 = load ptr, ptr %4, align 8, !tbaa !11
  %229 = call i32 @create_synthetic_message_hash(ptr noundef %228, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %220
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %246

232:                                              ; preds = %220
  br label %245

233:                                              ; preds = %215
  %234 = load ptr, ptr %4, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %234, i32 0, i32 61
  %236 = load i32, ptr %235, align 8, !tbaa !86
  %237 = and i32 %236, 1
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %4, align 8, !tbaa !11
  %241 = call i32 @ssl3_digest_cached_records(ptr noundef %240, i32 noundef 0)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %246

244:                                              ; preds = %239, %233
  br label %245

245:                                              ; preds = %244, %232
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %246

246:                                              ; preds = %245, %243, %231, %214, %170, %122, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %247 = load i32, ptr %3, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_server_certificate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 24
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  store ptr %12, ptr %6, align 8, !tbaa !175
  %13 = load ptr, ptr %6, align 8, !tbaa !175
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3822, ptr noundef @__func__.tls_construct_server_certificate)
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !80
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !82
  %35 = icmp sge i32 %34, 772
  br i1 %35, label %36, label %50

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !82
  %43 = icmp ne i32 %42, 65536
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !145
  %46 = call i32 @WPACKET_put_bytes__(ptr noundef %45, i64 noundef 0, i64 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3831, ptr noundef @__func__.tls_construct_server_certificate)
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %49, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

50:                                               ; preds = %44, %36, %28, %17
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 84
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 45
  %54 = load i8, ptr %53, align 2, !tbaa !176
  %55 = zext i8 %54 to i32
  switch i32 %55, label %72 [
    i32 2, label %56
    i32 0, label %64
  ]

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !145
  %59 = load ptr, ptr %6, align 8, !tbaa !175
  %60 = call i64 @tls_output_rpk(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

63:                                               ; preds = %56
  br label %74

64:                                               ; preds = %50
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = load ptr, ptr %5, align 8, !tbaa !145
  %67 = load ptr, ptr %6, align 8, !tbaa !175
  %68 = call i64 @ssl3_output_cert_chain(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

71:                                               ; preds = %64
  br label %74

72:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3848, ptr noundef @__func__.tls_construct_server_certificate)
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %73, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

74:                                               ; preds = %71, %63
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %72, %70, %62, %48, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare i32 @tls_construct_cert_verify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_server_key_exchange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [4 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 24
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 29
  %39 = load ptr, ptr %38, align 8, !tbaa !178
  store ptr %39, ptr %10, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %40 = call ptr @EVP_MD_CTX_new()
  store ptr %40, ptr %14, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !147
  store ptr %44, ptr %20, align 8, !tbaa !148
  %45 = load ptr, ptr %5, align 8, !tbaa !145
  %46 = call i32 @WPACKET_get_total_written(ptr noundef %45, ptr noundef %17)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2536, ptr noundef @__func__.tls_construct_server_key_exchange)
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %49, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %638

50:                                               ; preds = %2
  %51 = load ptr, ptr %14, align 8, !tbaa !180
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2541, ptr noundef @__func__.tls_construct_server_key_exchange)
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %54, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %638

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 24
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !125
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %12, align 8, !tbaa !9
  %64 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 3
  store ptr null, ptr %64, align 8, !tbaa !183
  %65 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 2
  store ptr null, ptr %65, align 16, !tbaa !183
  %66 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 1
  store ptr null, ptr %66, align 8, !tbaa !183
  %67 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  store ptr null, ptr %67, align 16, !tbaa !183
  %68 = load i64, ptr %12, align 8, !tbaa !9
  %69 = and i64 %68, 72
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %55
  br label %313

72:                                               ; preds = %55
  %73 = load i64, ptr %12, align 8, !tbaa !9
  %74 = and i64 %73, 258
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %199

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 48
  %79 = load ptr, ptr %78, align 8, !tbaa !126
  store ptr %79, ptr %21, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !177
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %80, i32 0, i32 48
  %82 = load ptr, ptr %81, align 8, !tbaa !126
  %83 = getelementptr inbounds nuw %struct.cert_st, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !185
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %76
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = call ptr @ssl_get_auto_dh(ptr noundef %87)
  store ptr %88, ptr %6, align 8, !tbaa !177
  %89 = load ptr, ptr %6, align 8, !tbaa !177
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2560, ptr noundef @__func__.tls_construct_server_key_exchange)
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %92, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %23, align 4
  br label %196

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !177
  store ptr %94, ptr %22, align 8, !tbaa !177
  br label %99

95:                                               ; preds = %76
  %96 = load ptr, ptr %21, align 8, !tbaa !184
  %97 = getelementptr inbounds nuw %struct.cert_st, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !186
  store ptr %98, ptr %22, align 8, !tbaa !177
  br label %99

99:                                               ; preds = %95, %93
  %100 = load ptr, ptr %22, align 8, !tbaa !177
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %126

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %103, i32 0, i32 48
  %105 = load ptr, ptr %104, align 8, !tbaa !126
  %106 = getelementptr inbounds nuw %struct.cert_st, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !187
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %126

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %110, i32 0, i32 48
  %112 = load ptr, ptr %111, align 8, !tbaa !126
  %113 = getelementptr inbounds nuw %struct.cert_st, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !187
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !163
  %118 = call ptr %114(ptr noundef %117, i32 noundef 0, i32 noundef 1024)
  %119 = call ptr @ssl_dh_to_pkey(ptr noundef %118)
  store ptr %119, ptr %6, align 8, !tbaa !177
  %120 = load ptr, ptr %6, align 8, !tbaa !177
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %109
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2572, ptr noundef @__func__.tls_construct_server_key_exchange)
  %123 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %123, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %23, align 4
  br label %196

124:                                              ; preds = %109
  %125 = load ptr, ptr %6, align 8, !tbaa !177
  store ptr %125, ptr %22, align 8, !tbaa !177
  br label %126

126:                                              ; preds = %124, %102, %99
  %127 = load ptr, ptr %22, align 8, !tbaa !177
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2579, ptr noundef @__func__.tls_construct_server_key_exchange)
  %130 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %130, i32 noundef 80, i32 noundef 171, ptr noundef null)
  store i32 2, ptr %23, align 4
  br label %196

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = load ptr, ptr %22, align 8, !tbaa !177
  %134 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %133)
  %135 = load ptr, ptr %22, align 8, !tbaa !177
  %136 = call i32 @ssl_security(ptr noundef %132, i32 noundef 262151, i32 noundef %134, i32 noundef 0, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %131
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2584, ptr noundef @__func__.tls_construct_server_key_exchange)
  %139 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %139, i32 noundef 40, i32 noundef 394, ptr noundef null)
  store i32 2, ptr %23, align 4
  br label %196

140:                                              ; preds = %131
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %141, i32 0, i32 24
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 14
  %144 = getelementptr inbounds nuw %struct.anon.0, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !188
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2588, ptr noundef @__func__.tls_construct_server_key_exchange)
  %148 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %148, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %23, align 4
  br label %196

149:                                              ; preds = %140
  %150 = load ptr, ptr %4, align 8, !tbaa !11
  %151 = load ptr, ptr %22, align 8, !tbaa !177
  %152 = call ptr @ssl_generate_pkey(ptr noundef %150, ptr noundef %151)
  %153 = load ptr, ptr %4, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %153, i32 0, i32 24
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 14
  %156 = getelementptr inbounds nuw %struct.anon.0, ptr %155, i32 0, i32 7
  store ptr %152, ptr %156, align 8, !tbaa !188
  %157 = load ptr, ptr %4, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %157, i32 0, i32 24
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 14
  %160 = getelementptr inbounds nuw %struct.anon.0, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !188
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2594, ptr noundef @__func__.tls_construct_server_key_exchange)
  %164 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %164, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %23, align 4
  br label %196

165:                                              ; preds = %149
  %166 = load ptr, ptr %6, align 8, !tbaa !177
  call void @EVP_PKEY_free(ptr noundef %166)
  store ptr null, ptr %6, align 8, !tbaa !177
  store i32 1, ptr %18, align 4, !tbaa !13
  %167 = load ptr, ptr %4, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %167, i32 0, i32 24
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 14
  %170 = getelementptr inbounds nuw %struct.anon.0, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8, !tbaa !188
  %172 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %173 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %171, ptr noundef @.str.2, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %193

175:                                              ; preds = %165
  %176 = load ptr, ptr %4, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %176, i32 0, i32 24
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 14
  %179 = getelementptr inbounds nuw %struct.anon.0, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !188
  %181 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 1
  %182 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %180, ptr noundef @.str.3, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %175
  %185 = load ptr, ptr %4, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %185, i32 0, i32 24
  %187 = getelementptr inbounds nuw %struct.anon, ptr %186, i32 0, i32 14
  %188 = getelementptr inbounds nuw %struct.anon.0, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !188
  %190 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 2
  %191 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %189, ptr noundef @.str.4, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %184, %175, %165
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2609, ptr noundef @__func__.tls_construct_server_key_exchange)
  %194 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %194, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %23, align 4
  br label %196

195:                                              ; preds = %184
  store i32 0, ptr %23, align 4
  br label %196

196:                                              ; preds = %193, %163, %147, %138, %129, %122, %91, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %197 = load i32, ptr %23, align 4
  switch i32 %197, label %655 [
    i32 0, label %198
    i32 2, label %638
  ]

198:                                              ; preds = %196
  br label %312

199:                                              ; preds = %72
  %200 = load i64, ptr %12, align 8, !tbaa !9
  %201 = and i64 %200, 132
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %257

203:                                              ; preds = %199
  %204 = load ptr, ptr %4, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %204, i32 0, i32 24
  %206 = getelementptr inbounds nuw %struct.anon, ptr %205, i32 0, i32 14
  %207 = getelementptr inbounds nuw %struct.anon.0, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8, !tbaa !188
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2615, ptr noundef @__func__.tls_construct_server_key_exchange)
  %211 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %211, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %638

212:                                              ; preds = %203
  %213 = load ptr, ptr %4, align 8, !tbaa !11
  %214 = call zeroext i16 @tls1_shared_group(ptr noundef %213, i32 noundef -2)
  %215 = zext i16 %214 to i32
  store i32 %215, ptr %9, align 4, !tbaa !13
  %216 = load i32, ptr %9, align 4, !tbaa !13
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2623, ptr noundef @__func__.tls_construct_server_key_exchange)
  %219 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %219, i32 noundef 40, i32 noundef 315, ptr noundef null)
  br label %638

220:                                              ; preds = %212
  %221 = load i32, ptr %9, align 4, !tbaa !13
  %222 = load ptr, ptr %4, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %222, i32 0, i32 54
  %224 = load ptr, ptr %223, align 8, !tbaa !97
  %225 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %224, i32 0, i32 21
  store i32 %221, ptr %225, align 8, !tbaa !189
  %226 = load ptr, ptr %4, align 8, !tbaa !11
  %227 = load i32, ptr %9, align 4, !tbaa !13
  %228 = trunc i32 %227 to i16
  %229 = call ptr @ssl_generate_pkey_group(ptr noundef %226, i16 noundef zeroext %228)
  %230 = load ptr, ptr %4, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %230, i32 0, i32 24
  %232 = getelementptr inbounds nuw %struct.anon, ptr %231, i32 0, i32 14
  %233 = getelementptr inbounds nuw %struct.anon.0, ptr %232, i32 0, i32 7
  store ptr %229, ptr %233, align 8, !tbaa !188
  %234 = load ptr, ptr %4, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %234, i32 0, i32 24
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 14
  %237 = getelementptr inbounds nuw %struct.anon.0, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8, !tbaa !188
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %220
  br label %638

241:                                              ; preds = %220
  %242 = load ptr, ptr %4, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %242, i32 0, i32 24
  %244 = getelementptr inbounds nuw %struct.anon, ptr %243, i32 0, i32 14
  %245 = getelementptr inbounds nuw %struct.anon.0, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8, !tbaa !188
  %247 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %246, ptr noundef %7)
  store i64 %247, ptr %8, align 8, !tbaa !9
  %248 = load i64, ptr %8, align 8, !tbaa !9
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %241
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2639, ptr noundef @__func__.tls_construct_server_key_exchange)
  %251 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %251, i32 noundef 80, i32 noundef 524304, ptr noundef null)
  br label %638

252:                                              ; preds = %241
  %253 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  store ptr null, ptr %253, align 16, !tbaa !183
  %254 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 1
  store ptr null, ptr %254, align 8, !tbaa !183
  %255 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 2
  store ptr null, ptr %255, align 16, !tbaa !183
  %256 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 3
  store ptr null, ptr %256, align 8, !tbaa !183
  br label %311

257:                                              ; preds = %199
  %258 = load i64, ptr %12, align 8, !tbaa !9
  %259 = and i64 %258, 32
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %308

261:                                              ; preds = %257
  %262 = load ptr, ptr %4, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %262, i32 0, i32 102
  %264 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !190
  %266 = icmp eq ptr %265, null
  br i1 %266, label %285, label %267

267:                                              ; preds = %261
  %268 = load ptr, ptr %4, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %268, i32 0, i32 102
  %270 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8, !tbaa !191
  %272 = icmp eq ptr %271, null
  br i1 %272, label %285, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr %4, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %274, i32 0, i32 102
  %276 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8, !tbaa !192
  %278 = icmp eq ptr %277, null
  br i1 %278, label %285, label %279

279:                                              ; preds = %273
  %280 = load ptr, ptr %4, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %280, i32 0, i32 102
  %282 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %281, i32 0, i32 8
  %283 = load ptr, ptr %282, align 8, !tbaa !193
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %279, %273, %267, %261
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2657, ptr noundef @__func__.tls_construct_server_key_exchange)
  %286 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %286, i32 noundef 80, i32 noundef 358, ptr noundef null)
  br label %638

287:                                              ; preds = %279
  %288 = load ptr, ptr %4, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %288, i32 0, i32 102
  %290 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8, !tbaa !190
  %292 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  store ptr %291, ptr %292, align 16, !tbaa !183
  %293 = load ptr, ptr %4, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %293, i32 0, i32 102
  %295 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %294, i32 0, i32 6
  %296 = load ptr, ptr %295, align 8, !tbaa !191
  %297 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 1
  store ptr %296, ptr %297, align 8, !tbaa !183
  %298 = load ptr, ptr %4, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %298, i32 0, i32 102
  %300 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8, !tbaa !192
  %302 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 2
  store ptr %301, ptr %302, align 16, !tbaa !183
  %303 = load ptr, ptr %4, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %303, i32 0, i32 102
  %305 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8, !tbaa !193
  %307 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 3
  store ptr %306, ptr %307, align 8, !tbaa !183
  br label %310

308:                                              ; preds = %257
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2667, ptr noundef @__func__.tls_construct_server_key_exchange)
  %309 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %309, i32 noundef 80, i32 noundef 250, ptr noundef null)
  br label %638

310:                                              ; preds = %287
  br label %311

311:                                              ; preds = %310, %252
  br label %312

312:                                              ; preds = %311, %198
  br label %313

313:                                              ; preds = %312, %71
  %314 = load ptr, ptr %4, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %314, i32 0, i32 24
  %316 = getelementptr inbounds nuw %struct.anon, ptr %315, i32 0, i32 14
  %317 = getelementptr inbounds nuw %struct.anon.0, ptr %316, i32 0, i32 6
  %318 = load ptr, ptr %317, align 8, !tbaa !103
  %319 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %318, i32 0, i32 5
  %320 = load i32, ptr %319, align 8, !tbaa !104
  %321 = and i32 %320, 68
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %333, label %323

323:                                              ; preds = %313
  %324 = load ptr, ptr %4, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %324, i32 0, i32 24
  %326 = getelementptr inbounds nuw %struct.anon, ptr %325, i32 0, i32 14
  %327 = getelementptr inbounds nuw %struct.anon.0, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8, !tbaa !103
  %329 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 4, !tbaa !125
  %331 = and i32 %330, 456
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %323, %313
  store ptr null, ptr %10, align 8, !tbaa !179
  br label %340

334:                                              ; preds = %323
  %335 = load ptr, ptr %10, align 8, !tbaa !179
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2675, ptr noundef @__func__.tls_construct_server_key_exchange)
  %338 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %338, i32 noundef 50, i32 noundef 786691, ptr noundef null)
  br label %638

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339, %333
  %341 = load i64, ptr %12, align 8, !tbaa !9
  %342 = and i64 %341, 456
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %379

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %345 = load ptr, ptr %4, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %345, i32 0, i32 48
  %347 = load ptr, ptr %346, align 8, !tbaa !126
  %348 = getelementptr inbounds nuw %struct.cert_st, ptr %347, i32 0, i32 21
  %349 = load ptr, ptr %348, align 8, !tbaa !127
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %344
  br label %359

352:                                              ; preds = %344
  %353 = load ptr, ptr %4, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %353, i32 0, i32 48
  %355 = load ptr, ptr %354, align 8, !tbaa !126
  %356 = getelementptr inbounds nuw %struct.cert_st, ptr %355, i32 0, i32 21
  %357 = load ptr, ptr %356, align 8, !tbaa !127
  %358 = call i64 @strlen(ptr noundef %357) #11
  br label %359

359:                                              ; preds = %352, %351
  %360 = phi i64 [ 0, %351 ], [ %358, %352 ]
  store i64 %360, ptr %24, align 8, !tbaa !9
  %361 = load i64, ptr %24, align 8, !tbaa !9
  %362 = icmp ugt i64 %361, 256
  br i1 %362, label %373, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %5, align 8, !tbaa !145
  %365 = load ptr, ptr %4, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %365, i32 0, i32 48
  %367 = load ptr, ptr %366, align 8, !tbaa !126
  %368 = getelementptr inbounds nuw %struct.cert_st, ptr %367, i32 0, i32 21
  %369 = load ptr, ptr %368, align 8, !tbaa !127
  %370 = load i64, ptr %24, align 8, !tbaa !9
  %371 = call i32 @WPACKET_sub_memcpy__(ptr noundef %364, ptr noundef %369, i64 noundef %370, i64 noundef 2)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %363, %359
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2691, ptr noundef @__func__.tls_construct_server_key_exchange)
  %374 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %374, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %23, align 4
  br label %376

375:                                              ; preds = %363
  store i32 0, ptr %23, align 4
  br label %376

376:                                              ; preds = %373, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %377 = load i32, ptr %23, align 4
  switch i32 %377, label %655 [
    i32 0, label %378
    i32 2, label %638
  ]

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378, %340
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %380

380:                                              ; preds = %473, %379
  %381 = load i32, ptr %11, align 4, !tbaa !13
  %382 = icmp slt i32 %381, 4
  br i1 %382, label %383, label %389

383:                                              ; preds = %380
  %384 = load i32, ptr %11, align 4, !tbaa !13
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !183
  %388 = icmp ne ptr %387, null
  br label %389

389:                                              ; preds = %383, %380
  %390 = phi i1 [ false, %380 ], [ %388, %383 ]
  br i1 %390, label %391, label %476

391:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %392 = load i32, ptr %11, align 4, !tbaa !13
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %401

394:                                              ; preds = %391
  %395 = load i64, ptr %12, align 8, !tbaa !9
  %396 = and i64 %395, 32
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load ptr, ptr %5, align 8, !tbaa !145
  %400 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %399, i64 noundef 1)
  store i32 %400, ptr %26, align 4, !tbaa !13
  br label %404

401:                                              ; preds = %394, %391
  %402 = load ptr, ptr %5, align 8, !tbaa !145
  %403 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %402, i64 noundef 2)
  store i32 %403, ptr %26, align 4, !tbaa !13
  br label %404

404:                                              ; preds = %401, %398
  %405 = load i32, ptr %26, align 4, !tbaa !13
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2709, ptr noundef @__func__.tls_construct_server_key_exchange)
  %408 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %408, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %23, align 4
  br label %470

409:                                              ; preds = %404
  %410 = load i32, ptr %11, align 4, !tbaa !13
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %412, label %445

412:                                              ; preds = %409
  %413 = load i64, ptr %12, align 8, !tbaa !9
  %414 = and i64 %413, 258
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %445

416:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %417 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %418 = load ptr, ptr %417, align 16, !tbaa !183
  %419 = call i32 @BN_num_bits(ptr noundef %418)
  %420 = add nsw i32 %419, 7
  %421 = sdiv i32 %420, 8
  %422 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 2
  %423 = load ptr, ptr %422, align 16, !tbaa !183
  %424 = call i32 @BN_num_bits(ptr noundef %423)
  %425 = add nsw i32 %424, 7
  %426 = sdiv i32 %425, 8
  %427 = sub nsw i32 %421, %426
  %428 = sext i32 %427 to i64
  store i64 %428, ptr %27, align 8, !tbaa !9
  %429 = load i64, ptr %27, align 8, !tbaa !9
  %430 = icmp ugt i64 %429, 0
  br i1 %430, label %431, label %441

431:                                              ; preds = %416
  %432 = load ptr, ptr %5, align 8, !tbaa !145
  %433 = load i64, ptr %27, align 8, !tbaa !9
  %434 = call i32 @WPACKET_allocate_bytes(ptr noundef %432, i64 noundef %433, ptr noundef %25)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %431
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2723, ptr noundef @__func__.tls_construct_server_key_exchange)
  %437 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %437, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %23, align 4
  br label %442

438:                                              ; preds = %431
  %439 = load ptr, ptr %25, align 8, !tbaa !168
  %440 = load i64, ptr %27, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %439, i8 0, i64 %440, i1 false)
  br label %441

441:                                              ; preds = %438, %416
  store i32 0, ptr %23, align 4
  br label %442

442:                                              ; preds = %436, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %443 = load i32, ptr %23, align 4
  switch i32 %443, label %470 [
    i32 0, label %444
  ]

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444, %412, %409
  %446 = load ptr, ptr %5, align 8, !tbaa !145
  %447 = load i32, ptr %11, align 4, !tbaa !13
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !183
  %451 = call i32 @BN_num_bits(ptr noundef %450)
  %452 = add nsw i32 %451, 7
  %453 = sdiv i32 %452, 8
  %454 = sext i32 %453 to i64
  %455 = call i32 @WPACKET_allocate_bytes(ptr noundef %446, i64 noundef %454, ptr noundef %25)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %445
  %458 = load ptr, ptr %5, align 8, !tbaa !145
  %459 = call i32 @WPACKET_close(ptr noundef %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %463, label %461

461:                                              ; preds = %457, %445
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2732, ptr noundef @__func__.tls_construct_server_key_exchange)
  %462 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %462, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %23, align 4
  br label %470

463:                                              ; preds = %457
  %464 = load i32, ptr %11, align 4, !tbaa !13
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !183
  %468 = load ptr, ptr %25, align 8, !tbaa !168
  %469 = call i32 @BN_bn2bin(ptr noundef %467, ptr noundef %468)
  store i32 0, ptr %23, align 4
  br label %470

470:                                              ; preds = %461, %407, %463, %442
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %471 = load i32, ptr %23, align 4
  switch i32 %471, label %655 [
    i32 0, label %472
    i32 2, label %638
  ]

472:                                              ; preds = %470
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %11, align 4, !tbaa !13
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %11, align 4, !tbaa !13
  br label %380, !llvm.loop !194

476:                                              ; preds = %389
  %477 = load i64, ptr %12, align 8, !tbaa !9
  %478 = and i64 %477, 132
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %480, label %504

480:                                              ; preds = %476
  %481 = load ptr, ptr %5, align 8, !tbaa !145
  %482 = call i32 @WPACKET_put_bytes__(ptr noundef %481, i64 noundef 3, i64 noundef 1)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %500

484:                                              ; preds = %480
  %485 = load ptr, ptr %5, align 8, !tbaa !145
  %486 = call i32 @WPACKET_put_bytes__(ptr noundef %485, i64 noundef 0, i64 noundef 1)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %500

488:                                              ; preds = %484
  %489 = load ptr, ptr %5, align 8, !tbaa !145
  %490 = load i32, ptr %9, align 4, !tbaa !13
  %491 = sext i32 %490 to i64
  %492 = call i32 @WPACKET_put_bytes__(ptr noundef %489, i64 noundef %491, i64 noundef 1)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %500

494:                                              ; preds = %488
  %495 = load ptr, ptr %5, align 8, !tbaa !145
  %496 = load ptr, ptr %7, align 8, !tbaa !168
  %497 = load i64, ptr %8, align 8, !tbaa !9
  %498 = call i32 @WPACKET_sub_memcpy__(ptr noundef %495, ptr noundef %496, i64 noundef %497, i64 noundef 1)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %502, label %500

500:                                              ; preds = %494, %488, %484, %480
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2750, ptr noundef @__func__.tls_construct_server_key_exchange)
  %501 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %501, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %638

502:                                              ; preds = %494
  %503 = load ptr, ptr %7, align 8, !tbaa !168
  call void @CRYPTO_free(ptr noundef %503, ptr noundef @.str.1, i32 noundef 2753)
  store ptr null, ptr %7, align 8, !tbaa !168
  br label %504

504:                                              ; preds = %502, %476
  %505 = load ptr, ptr %10, align 8, !tbaa !179
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %637

507:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %508 = load ptr, ptr %4, align 8, !tbaa !11
  %509 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %508, i32 0, i32 24
  %510 = getelementptr inbounds nuw %struct.anon, ptr %509, i32 0, i32 14
  %511 = getelementptr inbounds nuw %struct.anon.0, ptr %510, i32 0, i32 30
  %512 = load ptr, ptr %511, align 8, !tbaa !174
  %513 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !196
  store ptr %514, ptr %28, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store i64 0, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %515 = load ptr, ptr %28, align 8, !tbaa !177
  %516 = icmp eq ptr %515, null
  br i1 %516, label %522, label %517

517:                                              ; preds = %507
  %518 = load ptr, ptr %20, align 8, !tbaa !148
  %519 = load ptr, ptr %10, align 8, !tbaa !179
  %520 = call i32 @tls1_lookup_md(ptr noundef %518, ptr noundef %519, ptr noundef %29)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %524, label %522

522:                                              ; preds = %517, %507
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2766, ptr noundef @__func__.tls_construct_server_key_exchange)
  %523 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %523, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %23, align 4
  br label %634

524:                                              ; preds = %517
  %525 = load ptr, ptr %5, align 8, !tbaa !145
  %526 = call i32 @WPACKET_get_length(ptr noundef %525, ptr noundef %16)
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %530, label %528

528:                                              ; preds = %524
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2771, ptr noundef @__func__.tls_construct_server_key_exchange)
  %529 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %529, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %23, align 4
  br label %634

530:                                              ; preds = %524
  %531 = load ptr, ptr %4, align 8, !tbaa !11
  %532 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds nuw %struct.ssl_st, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8, !tbaa !17
  %535 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %534, i32 0, i32 28
  %536 = load ptr, ptr %535, align 8, !tbaa !77
  %537 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %536, i32 0, i32 10
  %538 = load i32, ptr %537, align 8, !tbaa !80
  %539 = and i32 %538, 2
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %551

541:                                              ; preds = %530
  %542 = load ptr, ptr %5, align 8, !tbaa !145
  %543 = load ptr, ptr %10, align 8, !tbaa !179
  %544 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %543, i32 0, i32 1
  %545 = load i16, ptr %544, align 8, !tbaa !198
  %546 = zext i16 %545 to i64
  %547 = call i32 @WPACKET_put_bytes__(ptr noundef %542, i64 noundef %546, i64 noundef 2)
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %551, label %549

549:                                              ; preds = %541
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2776, ptr noundef @__func__.tls_construct_server_key_exchange)
  %550 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %550, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %23, align 4
  br label %634

551:                                              ; preds = %541, %530
  %552 = load ptr, ptr %14, align 8, !tbaa !180
  %553 = load ptr, ptr %29, align 8, !tbaa !200
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %556

555:                                              ; preds = %551
  br label %559

556:                                              ; preds = %551
  %557 = load ptr, ptr %29, align 8, !tbaa !200
  %558 = call ptr @EVP_MD_get0_name(ptr noundef %557)
  br label %559

559:                                              ; preds = %556, %555
  %560 = phi ptr [ null, %555 ], [ %558, %556 ]
  %561 = load ptr, ptr %20, align 8, !tbaa !148
  %562 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8, !tbaa !201
  %564 = load ptr, ptr %20, align 8, !tbaa !148
  %565 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %564, i32 0, i32 89
  %566 = load ptr, ptr %565, align 8, !tbaa !202
  %567 = load ptr, ptr %28, align 8, !tbaa !177
  %568 = call i32 @EVP_DigestSignInit_ex(ptr noundef %552, ptr noundef %15, ptr noundef %560, ptr noundef %563, ptr noundef %566, ptr noundef %567, ptr noundef null)
  %569 = icmp sle i32 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %559
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2784, ptr noundef @__func__.tls_construct_server_key_exchange)
  %571 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %571, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %23, align 4
  br label %634

572:                                              ; preds = %559
  %573 = load ptr, ptr %10, align 8, !tbaa !179
  %574 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %573, i32 0, i32 4
  %575 = load i32, ptr %574, align 4, !tbaa !203
  %576 = icmp eq i32 %575, 912
  br i1 %576, label %577, label %588

577:                                              ; preds = %572
  %578 = load ptr, ptr %15, align 8, !tbaa !181
  %579 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %578, i32 noundef 6)
  %580 = icmp sle i32 %579, 0
  br i1 %580, label %585, label %581

581:                                              ; preds = %577
  %582 = load ptr, ptr %15, align 8, !tbaa !181
  %583 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %582, i32 noundef -1)
  %584 = icmp sle i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %581, %577
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2790, ptr noundef @__func__.tls_construct_server_key_exchange)
  %586 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %586, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 2, ptr %23, align 4
  br label %634

587:                                              ; preds = %581
  br label %588

588:                                              ; preds = %587, %572
  %589 = load ptr, ptr %4, align 8, !tbaa !11
  %590 = load ptr, ptr %4, align 8, !tbaa !11
  %591 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %590, i32 0, i32 16
  %592 = load ptr, ptr %591, align 8, !tbaa !204
  %593 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !205
  %595 = load i64, ptr %17, align 8, !tbaa !9
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 %595
  %597 = load i64, ptr %16, align 8, !tbaa !9
  %598 = call i64 @construct_key_exchange_tbs(ptr noundef %589, ptr noundef %32, ptr noundef %596, i64 noundef %597)
  store i64 %598, ptr %34, align 8, !tbaa !9
  %599 = load i64, ptr %34, align 8, !tbaa !9
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %588
  store i32 2, ptr %23, align 4
  br label %634

602:                                              ; preds = %588
  %603 = load ptr, ptr %14, align 8, !tbaa !180
  %604 = load ptr, ptr %32, align 8, !tbaa !168
  %605 = load i64, ptr %34, align 8, !tbaa !9
  %606 = call i32 @EVP_DigestSign(ptr noundef %603, ptr noundef null, ptr noundef %33, ptr noundef %604, i64 noundef %605)
  %607 = icmp sle i32 %606, 0
  br i1 %607, label %629, label %608

608:                                              ; preds = %602
  %609 = load ptr, ptr %5, align 8, !tbaa !145
  %610 = load i64, ptr %33, align 8, !tbaa !9
  %611 = call i32 @WPACKET_sub_reserve_bytes__(ptr noundef %609, i64 noundef %610, ptr noundef %30, i64 noundef 2)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %629

613:                                              ; preds = %608
  %614 = load ptr, ptr %14, align 8, !tbaa !180
  %615 = load ptr, ptr %30, align 8, !tbaa !168
  %616 = load ptr, ptr %32, align 8, !tbaa !168
  %617 = load i64, ptr %34, align 8, !tbaa !9
  %618 = call i32 @EVP_DigestSign(ptr noundef %614, ptr noundef %615, ptr noundef %33, ptr noundef %616, i64 noundef %617)
  %619 = icmp sle i32 %618, 0
  br i1 %619, label %629, label %620

620:                                              ; preds = %613
  %621 = load ptr, ptr %5, align 8, !tbaa !145
  %622 = load i64, ptr %33, align 8, !tbaa !9
  %623 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %621, i64 noundef %622, ptr noundef %31, i64 noundef 2)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %629

625:                                              ; preds = %620
  %626 = load ptr, ptr %30, align 8, !tbaa !168
  %627 = load ptr, ptr %31, align 8, !tbaa !168
  %628 = icmp ne ptr %626, %627
  br i1 %628, label %629, label %632

629:                                              ; preds = %625, %620, %613, %608, %602
  %630 = load ptr, ptr %32, align 8, !tbaa !168
  call void @CRYPTO_free(ptr noundef %630, ptr noundef @.str.1, i32 noundef 2807)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2808, ptr noundef @__func__.tls_construct_server_key_exchange)
  %631 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %631, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %23, align 4
  br label %634

632:                                              ; preds = %625
  %633 = load ptr, ptr %32, align 8, !tbaa !168
  call void @CRYPTO_free(ptr noundef %633, ptr noundef @.str.1, i32 noundef 2811)
  store i32 0, ptr %23, align 4
  br label %634

634:                                              ; preds = %629, %601, %585, %570, %549, %528, %522, %632
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %635 = load i32, ptr %23, align 4
  switch i32 %635, label %655 [
    i32 0, label %636
    i32 2, label %638
  ]

636:                                              ; preds = %634
  br label %637

637:                                              ; preds = %636, %504
  store i32 1, ptr %19, align 4, !tbaa !13
  br label %638

638:                                              ; preds = %637, %634, %470, %376, %196, %500, %337, %308, %285, %250, %240, %218, %210, %53, %48
  %639 = load ptr, ptr %6, align 8, !tbaa !177
  call void @EVP_PKEY_free(ptr noundef %639)
  %640 = load ptr, ptr %7, align 8, !tbaa !168
  call void @CRYPTO_free(ptr noundef %640, ptr noundef @.str.1, i32 noundef 2817)
  %641 = load ptr, ptr %14, align 8, !tbaa !180
  call void @EVP_MD_CTX_free(ptr noundef %641)
  %642 = load i32, ptr %18, align 4, !tbaa !13
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %653

644:                                              ; preds = %638
  %645 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %646 = load ptr, ptr %645, align 16, !tbaa !183
  call void @BN_free(ptr noundef %646)
  %647 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 1
  %648 = load ptr, ptr %647, align 8, !tbaa !183
  call void @BN_free(ptr noundef %648)
  %649 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 2
  %650 = load ptr, ptr %649, align 16, !tbaa !183
  call void @BN_free(ptr noundef %650)
  %651 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 3
  %652 = load ptr, ptr %651, align 8, !tbaa !183
  call void @BN_free(ptr noundef %652)
  br label %653

653:                                              ; preds = %644, %638
  %654 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %654, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %655

655:                                              ; preds = %653, %634, %470, %376, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %656 = load i32, ptr %3, align 4
  ret i32 %656
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_certificate_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %104, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !82
  %26 = icmp sge i32 %25, 772
  br i1 %26, label %27, label %104

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !82
  %34 = icmp ne i32 %33, 65536
  br i1 %34, label %35, label %104

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 96
  %38 = load i32, ptr %37, align 8, !tbaa !95
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %90

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 98
  %43 = load ptr, ptr %42, align 8, !tbaa !207
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str.1, i32 noundef 2834)
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 99
  store i64 32, ptr %45, align 8, !tbaa !208
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 99
  %48 = load i64, ptr %47, align 8, !tbaa !208
  %49 = call noalias ptr @CRYPTO_malloc(i64 noundef %48, ptr noundef @.str.1, i32 noundef 2836)
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 98
  store ptr %49, ptr %51, align 8, !tbaa !207
  %52 = icmp eq ptr %49, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 99
  store i64 0, ptr %55, align 8, !tbaa !208
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2838, ptr noundef @__func__.tls_construct_certificate_request)
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %56, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %175

57:                                               ; preds = %40
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.ssl_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !147
  %62 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !201
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 98
  %66 = load ptr, ptr %65, align 8, !tbaa !207
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 99
  %69 = load i64, ptr %68, align 8, !tbaa !208
  %70 = call i32 @RAND_bytes_ex(ptr noundef %63, ptr noundef %66, i64 noundef %69, i32 noundef 0)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %57
  %73 = load ptr, ptr %5, align 8, !tbaa !145
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %74, i32 0, i32 98
  %76 = load ptr, ptr %75, align 8, !tbaa !207
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 99
  %79 = load i64, ptr %78, align 8, !tbaa !208
  %80 = call i32 @WPACKET_sub_memcpy__(ptr noundef %73, ptr noundef %76, i64 noundef %79, i64 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %72, %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2845, ptr noundef @__func__.tls_construct_certificate_request)
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %83, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %175

84:                                               ; preds = %72
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = call i32 @tls13_restore_handshake_digest_for_pha(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  br label %175

89:                                               ; preds = %84
  br label %97

90:                                               ; preds = %35
  %91 = load ptr, ptr %5, align 8, !tbaa !145
  %92 = call i32 @WPACKET_put_bytes__(ptr noundef %91, i64 noundef 0, i64 noundef 1)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2855, ptr noundef @__func__.tls_construct_certificate_request)
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %95, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %175

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %89
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = load ptr, ptr %5, align 8, !tbaa !145
  %100 = call i32 @tls_construct_extensions(ptr noundef %98, ptr noundef %99, i32 noundef 16384, ptr noundef null, i64 noundef 0)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 0, ptr %3, align 4
  br label %175

103:                                              ; preds = %97
  br label %166

104:                                              ; preds = %27, %19, %2
  %105 = load ptr, ptr %5, align 8, !tbaa !145
  %106 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %105, i64 noundef 1)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = load ptr, ptr %5, align 8, !tbaa !145
  %111 = call i32 @ssl3_get_req_cert_type(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !145
  %115 = call i32 @WPACKET_close(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113, %108, %104
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2872, ptr noundef @__func__.tls_construct_certificate_request)
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %118, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %175

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.ssl_st, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %123, i32 0, i32 28
  %125 = load ptr, ptr %124, align 8, !tbaa !77
  %126 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 8, !tbaa !80
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %157

130:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %131 = load ptr, ptr %4, align 8, !tbaa !11
  %132 = call i64 @tls12_get_psigalgs(ptr noundef %131, i32 noundef 1, ptr noundef %6)
  store i64 %132, ptr %7, align 8, !tbaa !9
  %133 = load ptr, ptr %5, align 8, !tbaa !145
  %134 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %133, i64 noundef 2)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8, !tbaa !145
  %138 = call i32 @WPACKET_set_flags(ptr noundef %137, i32 noundef 1)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = load ptr, ptr %5, align 8, !tbaa !145
  %143 = load ptr, ptr %6, align 8, !tbaa !209
  %144 = load i64, ptr %7, align 8, !tbaa !9
  %145 = call i32 @tls12_copy_sigalgs(ptr noundef %141, ptr noundef %142, ptr noundef %143, i64 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %5, align 8, !tbaa !145
  %149 = call i32 @WPACKET_close(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %147, %140, %136, %130
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2884, ptr noundef @__func__.tls_construct_certificate_request)
  %152 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %152, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %154

153:                                              ; preds = %147
  store i32 0, ptr %8, align 4
  br label %154

154:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %155 = load i32, ptr %8, align 4
  switch i32 %155, label %177 [
    i32 0, label %156
    i32 1, label %175
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %119
  %158 = load ptr, ptr %4, align 8, !tbaa !11
  %159 = load ptr, ptr %4, align 8, !tbaa !11
  %160 = call ptr @get_ca_names(ptr noundef %159)
  %161 = load ptr, ptr %5, align 8, !tbaa !145
  %162 = call i32 @construct_ca_names(ptr noundef %158, ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %157
  store i32 0, ptr %3, align 4
  br label %175

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165, %103
  %167 = load ptr, ptr %4, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %167, i32 0, i32 100
  %169 = load i32, ptr %168, align 8, !tbaa !102
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8, !tbaa !102
  %171 = load ptr, ptr %4, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %171, i32 0, i32 24
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 14
  %174 = getelementptr inbounds nuw %struct.anon.0, ptr %173, i32 0, i32 22
  store i32 1, ptr %174, align 8, !tbaa !84
  store i32 1, ptr %3, align 4
  br label %175

175:                                              ; preds = %166, %164, %154, %117, %102, %94, %88, %82, %53
  %176 = load i32, ptr %3, align 4
  ret i32 %176

177:                                              ; preds = %154
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_server_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 24
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 22
  %10 = load i32, ptr %9, align 8, !tbaa !84
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call i32 @ssl3_digest_cached_records(ptr noundef %13, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %19

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %2
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_new_session_ticket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca %union.anon, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.OSSL_TIME, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 91
  %21 = load ptr, ptr %20, align 8, !tbaa !210
  store ptr %21, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !211
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !80
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %233, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !82
  %39 = icmp sge i32 %38, 772
  br i1 %39, label %40, label %233

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !82
  %47 = icmp ne i32 %46, 65536
  br i1 %47, label %48, label %233

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = call ptr @ssl_handshake_md(ptr noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %51 = load ptr, ptr %13, align 8, !tbaa !200
  %52 = call i32 @EVP_MD_get_size(ptr noundef %51)
  store i32 %52, ptr %14, align 4, !tbaa !13
  %53 = load i32, ptr %14, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4186, ptr noundef @__func__.tls_construct_new_session_ticket)
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %64, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %230

65:                                               ; preds = %48
  %66 = load i32, ptr %14, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %11, align 8, !tbaa !9
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %68, i32 0, i32 114
  %70 = load i64, ptr %69, align 8, !tbaa !124
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 28
  %75 = load i32, ptr %74, align 8, !tbaa !116
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %72, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %78, i32 0, i32 54
  %80 = load ptr, ptr %79, align 8, !tbaa !97
  %81 = call ptr @ssl_session_dup(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %15, align 8, !tbaa !212
  %82 = load ptr, ptr %15, align 8, !tbaa !212
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 2, ptr %16, align 4
  br label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %86, i32 0, i32 54
  %88 = load ptr, ptr %87, align 8, !tbaa !97
  call void @SSL_SESSION_free(ptr noundef %88)
  %89 = load ptr, ptr %15, align 8, !tbaa !212
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %90, i32 0, i32 54
  store ptr %89, ptr %91, align 8, !tbaa !97
  store i32 0, ptr %16, align 4
  br label %92

92:                                               ; preds = %84, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %93 = load i32, ptr %16, align 4
  switch i32 %93, label %230 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %72
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %97, i32 0, i32 54
  %99 = load ptr, ptr %98, align 8, !tbaa !97
  %100 = call i32 @ssl_generate_session_id(ptr noundef %96, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  store i32 2, ptr %16, align 4
  br label %230

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.ssl_st, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !147
  %108 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !201
  %110 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %111 = call i32 @RAND_bytes_ex(ptr noundef %109, ptr noundef %110, i64 noundef 4, i32 noundef 0)
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4214, ptr noundef @__func__.tls_construct_new_session_ticket)
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %114, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %230

115:                                              ; preds = %103
  %116 = load i32, ptr %8, align 4, !tbaa !211
  %117 = load ptr, ptr %4, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %117, i32 0, i32 54
  %119 = load ptr, ptr %118, align 8, !tbaa !97
  %120 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %119, i32 0, i32 23
  %121 = getelementptr inbounds nuw %struct.anon.3, ptr %120, i32 0, i32 4
  store i32 %116, ptr %121, align 8, !tbaa !213
  %122 = load ptr, ptr %4, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %122, i32 0, i32 115
  %124 = load i64, ptr %123, align 8, !tbaa !214
  store i64 %124, ptr %12, align 8, !tbaa !9
  store i64 8, ptr %10, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %137, %115
  %126 = load i64, ptr %10, align 8, !tbaa !9
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i64, ptr %12, align 8, !tbaa !9
  %130 = and i64 %129, 255
  %131 = trunc i64 %130 to i8
  %132 = load i64, ptr %10, align 8, !tbaa !9
  %133 = sub i64 %132, 1
  %134 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %133
  store i8 %131, ptr %134, align 1, !tbaa !211
  %135 = load i64, ptr %12, align 8, !tbaa !9
  %136 = lshr i64 %135, 8
  store i64 %136, ptr %12, align 8, !tbaa !9
  br label %137

137:                                              ; preds = %128
  %138 = load i64, ptr %10, align 8, !tbaa !9
  %139 = add i64 %138, -1
  store i64 %139, ptr %10, align 8, !tbaa !9
  br label %125, !llvm.loop !215

140:                                              ; preds = %125
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = load ptr, ptr %13, align 8, !tbaa !200
  %143 = load ptr, ptr %4, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %143, i32 0, i32 39
  %145 = getelementptr inbounds [64 x i8], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %147 = load ptr, ptr %4, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %147, i32 0, i32 54
  %149 = load ptr, ptr %148, align 8, !tbaa !97
  %150 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [512 x i8], ptr %150, i64 0, i64 0
  %152 = load i64, ptr %11, align 8, !tbaa !9
  %153 = call i32 @tls13_hkdf_expand(ptr noundef %141, ptr noundef %142, ptr noundef %145, ptr noundef @tls_construct_new_session_ticket.nonce_label, i64 noundef 10, ptr noundef %146, i64 noundef 8, ptr noundef %151, i64 noundef %152, i32 noundef 1)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %140
  store i32 2, ptr %16, align 4
  br label %230

156:                                              ; preds = %140
  %157 = load i64, ptr %11, align 8, !tbaa !9
  %158 = load ptr, ptr %4, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %158, i32 0, i32 54
  %160 = load ptr, ptr %159, align 8, !tbaa !97
  %161 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %160, i32 0, i32 1
  store i64 %157, ptr %161, align 8, !tbaa !216
  %162 = load ptr, ptr %4, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %162, i32 0, i32 54
  %164 = load ptr, ptr %163, align 8, !tbaa !97
  %165 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %164, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %166 = call i64 @ossl_time_now()
  %167 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  store i64 %166, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %168 = load ptr, ptr %4, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %168, i32 0, i32 54
  %170 = load ptr, ptr %169, align 8, !tbaa !97
  call void @ssl_session_calculate_timeout(ptr noundef %170)
  %171 = load ptr, ptr %4, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %171, i32 0, i32 24
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 21
  %174 = load ptr, ptr %173, align 8, !tbaa !217
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %221

176:                                              ; preds = %156
  %177 = load ptr, ptr %4, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %177, i32 0, i32 54
  %179 = load ptr, ptr %178, align 8, !tbaa !97
  %180 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %179, i32 0, i32 23
  %181 = getelementptr inbounds nuw %struct.anon.3, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !218
  call void @CRYPTO_free(ptr noundef %182, ptr noundef @.str.1, i32 noundef 4240)
  %183 = load ptr, ptr %4, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %183, i32 0, i32 24
  %185 = getelementptr inbounds nuw %struct.anon, ptr %184, i32 0, i32 21
  %186 = load ptr, ptr %185, align 8, !tbaa !217
  %187 = load ptr, ptr %4, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %187, i32 0, i32 24
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 22
  %190 = load i64, ptr %189, align 8, !tbaa !219
  %191 = call noalias ptr @CRYPTO_memdup(ptr noundef %186, i64 noundef %190, ptr noundef @.str.1, i32 noundef 4242)
  %192 = load ptr, ptr %4, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %192, i32 0, i32 54
  %194 = load ptr, ptr %193, align 8, !tbaa !97
  %195 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %194, i32 0, i32 23
  %196 = getelementptr inbounds nuw %struct.anon.3, ptr %195, i32 0, i32 6
  store ptr %191, ptr %196, align 8, !tbaa !218
  %197 = load ptr, ptr %4, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %197, i32 0, i32 54
  %199 = load ptr, ptr %198, align 8, !tbaa !97
  %200 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %199, i32 0, i32 23
  %201 = getelementptr inbounds nuw %struct.anon.3, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8, !tbaa !218
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %211

204:                                              ; preds = %176
  %205 = load ptr, ptr %4, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %205, i32 0, i32 54
  %207 = load ptr, ptr %206, align 8, !tbaa !97
  %208 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %207, i32 0, i32 23
  %209 = getelementptr inbounds nuw %struct.anon.3, ptr %208, i32 0, i32 7
  store i64 0, ptr %209, align 8, !tbaa !220
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4245, ptr noundef @__func__.tls_construct_new_session_ticket)
  %210 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %210, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %230

211:                                              ; preds = %176
  %212 = load ptr, ptr %4, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %212, i32 0, i32 24
  %214 = getelementptr inbounds nuw %struct.anon, ptr %213, i32 0, i32 22
  %215 = load i64, ptr %214, align 8, !tbaa !219
  %216 = load ptr, ptr %4, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %216, i32 0, i32 54
  %218 = load ptr, ptr %217, align 8, !tbaa !97
  %219 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %218, i32 0, i32 23
  %220 = getelementptr inbounds nuw %struct.anon.3, ptr %219, i32 0, i32 7
  store i64 %215, ptr %220, align 8, !tbaa !220
  br label %221

221:                                              ; preds = %211, %156
  %222 = load ptr, ptr %4, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %222, i32 0, i32 110
  %224 = load i32, ptr %223, align 8, !tbaa !221
  %225 = load ptr, ptr %4, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %225, i32 0, i32 54
  %227 = load ptr, ptr %226, align 8, !tbaa !97
  %228 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %227, i32 0, i32 23
  %229 = getelementptr inbounds nuw %struct.anon.3, ptr %228, i32 0, i32 5
  store i32 %224, ptr %229, align 4, !tbaa !222
  store i32 0, ptr %16, align 4
  br label %230

230:                                              ; preds = %204, %155, %113, %102, %63, %221, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %231 = load i32, ptr %16, align 4
  switch i32 %231, label %362 [
    i32 0, label %232
    i32 2, label %360
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %40, %32, %2
  %234 = load ptr, ptr %6, align 8, !tbaa !148
  %235 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %234, i32 0, i32 80
  %236 = load ptr, ptr %235, align 8, !tbaa !223
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %252

238:                                              ; preds = %233
  %239 = load ptr, ptr %6, align 8, !tbaa !148
  %240 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %239, i32 0, i32 80
  %241 = load ptr, ptr %240, align 8, !tbaa !223
  %242 = load ptr, ptr %4, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !163
  %245 = load ptr, ptr %6, align 8, !tbaa !148
  %246 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %245, i32 0, i32 82
  %247 = load ptr, ptr %246, align 8, !tbaa !224
  %248 = call i32 %241(ptr noundef %244, ptr noundef %247)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %238
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4256, ptr noundef @__func__.tls_construct_new_session_ticket)
  %251 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %251, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %360

252:                                              ; preds = %238, %233
  %253 = load ptr, ptr %4, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.ssl_st, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %256, i32 0, i32 28
  %258 = load ptr, ptr %257, align 8, !tbaa !77
  %259 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %258, i32 0, i32 10
  %260 = load i32, ptr %259, align 8, !tbaa !80
  %261 = and i32 %260, 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %305, label %263

263:                                              ; preds = %252
  %264 = load ptr, ptr %4, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.ssl_st, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %268 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8, !tbaa !82
  %270 = icmp sge i32 %269, 772
  br i1 %270, label %271, label %305

271:                                              ; preds = %263
  %272 = load ptr, ptr %4, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.ssl_st, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !82
  %278 = icmp ne i32 %277, 65536
  br i1 %278, label %279, label %305

279:                                              ; preds = %271
  %280 = load ptr, ptr %4, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %280, i32 0, i32 74
  %282 = load i64, ptr %281, align 8, !tbaa !122
  %283 = and i64 %282, 16384
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %296, label %285

285:                                              ; preds = %279
  %286 = load ptr, ptr %4, align 8, !tbaa !11
  %287 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %286, i32 0, i32 110
  %288 = load i32, ptr %287, align 8, !tbaa !221
  %289 = icmp ugt i32 %288, 0
  br i1 %289, label %290, label %305

290:                                              ; preds = %285
  %291 = load ptr, ptr %4, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %291, i32 0, i32 74
  %293 = load i64, ptr %292, align 8, !tbaa !122
  %294 = and i64 %293, 16777216
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %290, %279
  %297 = load ptr, ptr %4, align 8, !tbaa !11
  %298 = load ptr, ptr %5, align 8, !tbaa !145
  %299 = load i32, ptr %8, align 4, !tbaa !211
  %300 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %301 = call i32 @construct_stateful_ticket(ptr noundef %297, ptr noundef %298, i32 noundef %299, ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %296
  br label %360

304:                                              ; preds = %296
  br label %323

305:                                              ; preds = %290, %285, %271, %263, %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %306 = load ptr, ptr %4, align 8, !tbaa !11
  %307 = load ptr, ptr %5, align 8, !tbaa !145
  %308 = load i32, ptr %8, align 4, !tbaa !211
  %309 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %310 = call i32 @construct_stateless_ticket(ptr noundef %306, ptr noundef %307, i32 noundef %308, ptr noundef %309)
  store i32 %310, ptr %18, align 4, !tbaa !13
  %311 = load i32, ptr %18, align 4, !tbaa !13
  %312 = icmp ne i32 %311, 1
  br i1 %312, label %313, label %319

313:                                              ; preds = %305
  %314 = load i32, ptr %18, align 4, !tbaa !13
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  store i32 2, ptr %9, align 4, !tbaa !13
  %317 = load ptr, ptr %4, align 8, !tbaa !11
  call void @tls_update_ticket_counts(ptr noundef %317)
  br label %318

318:                                              ; preds = %316, %313
  store i32 2, ptr %16, align 4
  br label %320

319:                                              ; preds = %305
  store i32 0, ptr %16, align 4
  br label %320

320:                                              ; preds = %318, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %321 = load i32, ptr %16, align 4
  switch i32 %321, label %362 [
    i32 0, label %322
    i32 2, label %360
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %304
  %324 = load ptr, ptr %4, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.ssl_st, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !17
  %328 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %327, i32 0, i32 28
  %329 = load ptr, ptr %328, align 8, !tbaa !77
  %330 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %329, i32 0, i32 10
  %331 = load i32, ptr %330, align 8, !tbaa !80
  %332 = and i32 %331, 8
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %359, label %334

334:                                              ; preds = %323
  %335 = load ptr, ptr %4, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.ssl_st, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !17
  %339 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 8, !tbaa !82
  %341 = icmp sge i32 %340, 772
  br i1 %341, label %342, label %359

342:                                              ; preds = %334
  %343 = load ptr, ptr %4, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.ssl_st, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8, !tbaa !17
  %347 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8, !tbaa !82
  %349 = icmp ne i32 %348, 65536
  br i1 %349, label %350, label %359

350:                                              ; preds = %342
  %351 = load ptr, ptr %4, align 8, !tbaa !11
  %352 = load ptr, ptr %5, align 8, !tbaa !145
  %353 = call i32 @tls_construct_extensions(ptr noundef %351, ptr noundef %352, i32 noundef 8192, ptr noundef null, i64 noundef 0)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %350
  br label %360

356:                                              ; preds = %350
  %357 = load ptr, ptr %4, align 8, !tbaa !11
  call void @tls_update_ticket_counts(ptr noundef %357)
  %358 = load ptr, ptr %4, align 8, !tbaa !11
  call void @ssl_update_cache(ptr noundef %358, i32 noundef 2)
  br label %359

359:                                              ; preds = %356, %342, %334, %323
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %360

360:                                              ; preds = %359, %320, %230, %355, %303, %250
  %361 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %361, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %362

362:                                              ; preds = %360, %320, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %363 = load i32, ptr %3, align 4
  ret i32 %363
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_cert_status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = call i32 @tls_construct_cert_status_body(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i32 @tls_construct_finished(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_encrypted_extensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = call i32 @tls_construct_extensions(ptr noundef %6, ptr noundef %7, i32 noundef 1024, ptr noundef null, i64 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i32 @tls_construct_key_update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_statem_server_max_message_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 14
  store ptr %7, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !83
  switch i32 %10, label %11 [
    i32 22, label %12
    i32 53, label %13
    i32 31, label %14
    i32 30, label %14
    i32 32, label %18
    i32 33, label %19
    i32 34, label %20
    i32 35, label %21
    i32 36, label %22
    i32 48, label %23
  ]

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

12:                                               ; preds = %1
  store i64 131396, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

14:                                               ; preds = %1, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 78
  %17 = load i64, ptr %16, align 8, !tbaa !225
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

18:                                               ; preds = %1
  store i64 2048, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %1
  store i64 65539, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %1
  store i64 514, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

21:                                               ; preds = %1
  store i64 1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %1
  store i64 64, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %1
  store i64 1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %14, %13, %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_process_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 14
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !83
  switch i32 %12, label %13 [
    i32 22, label %15
    i32 53, label %19
    i32 30, label %23
    i32 32, label %27
    i32 33, label %31
    i32 34, label %35
    i32 35, label %39
    i32 36, label %43
    i32 48, label %47
  ]

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1272, ptr noundef @__func__.ossl_statem_server_process_message)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @tls_process_client_hello(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @tls_process_end_of_early_data(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @tls_process_client_certificate(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @tls_process_client_key_exchange(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @tls_process_cert_verify(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @tls_process_next_proto(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @tls_process_change_cipher_spec(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call i32 @tls_process_finished(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @tls_process_key_update(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %47, %43, %39, %35, %31, %27, %23, %19, %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_client_hello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PACKET, align 8
  %7 = alloca %struct.PACKET, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca %struct.PACKET, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.PACKET, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 94
  %19 = load i32, ptr %18, align 8, !tbaa !113
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %107

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 24
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !114
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %107, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 24
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !115
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %107, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.ssl_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !80
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.ssl_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !82
  %53 = icmp sge i32 %52, 772
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !82
  %61 = icmp ne i32 %60, 65536
  br label %62

62:                                               ; preds = %54, %46, %35
  %63 = phi i1 [ false, %46 ], [ false, %35 ], [ %61, %54 ]
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1482, ptr noundef @__func__.tls_process_client_hello)
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %74, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %379

75:                                               ; preds = %62
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %76, i32 0, i32 74
  %78 = load i64, ptr %77, align 8, !tbaa !122
  %79 = and i64 %78, 1073741824
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %82, i32 0, i32 74
  %84 = load i64, ptr %83, align 8, !tbaa !122
  %85 = and i64 %84, 256
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %88, i32 0, i32 24
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 19
  %91 = load i32, ptr %90, align 8, !tbaa !226
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %94, i32 0, i32 74
  %96 = load i64, ptr %95, align 8, !tbaa !122
  %97 = and i64 %96, 262144
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %93, %81, %75
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = call i32 @ssl3_send_alert(ptr noundef %100, i32 noundef 1, i32 noundef 100)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %388

102:                                              ; preds = %93, %87
  %103 = load ptr, ptr %4, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %103, i32 0, i32 94
  store i32 1, ptr %104, align 8, !tbaa !113
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %105, i32 0, i32 9
  store i32 1, ptr %106, align 4, !tbaa !227
  br label %107

107:                                              ; preds = %102, %28, %21, %2
  %108 = call noalias ptr @CRYPTO_zalloc(i64 noundef 656, ptr noundef @.str.1, i32 noundef 1496)
  store ptr %108, ptr %10, align 8, !tbaa !3
  %109 = load ptr, ptr %10, align 8, !tbaa !3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1498, ptr noundef @__func__.tls_process_client_hello)
  %112 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %112, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %379

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %114, i32 0, i32 104
  %116 = call i32 @RECORD_LAYER_is_sslv2_record(ptr noundef %115)
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 8, !tbaa !228
  call void @PACKET_null_init(ptr noundef %9)
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !228
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %157

123:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %124 = load ptr, ptr %4, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %124, i32 0, i32 24
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 14
  %127 = getelementptr inbounds nuw %struct.anon.0, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !114
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %131, i32 0, i32 24
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 14
  %134 = getelementptr inbounds nuw %struct.anon.0, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !115
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %130, %123
  %138 = load ptr, ptr %4, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %138, i32 0, i32 51
  %140 = load i32, ptr %139, align 8, !tbaa !92
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137, %130
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1513, ptr noundef @__func__.tls_process_client_hello)
  %143 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %143, i32 noundef 10, i32 noundef 244, ptr noundef null)
  store i32 2, ptr %11, align 4
  br label %154

144:                                              ; preds = %137
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = call i32 @PACKET_get_1(ptr noundef %145, ptr noundef %12)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i32, ptr %12, align 4, !tbaa !13
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %148, %144
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1539, ptr noundef @__func__.tls_process_client_hello)
  %152 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %152, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %11, align 4
  br label %154

153:                                              ; preds = %148
  store i32 0, ptr %11, align 4
  br label %154

154:                                              ; preds = %151, %142, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %155 = load i32, ptr %11, align 4
  switch i32 %155, label %388 [
    i32 0, label %156
    i32 2, label %379
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %113
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = load ptr, ptr %10, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %159, i32 0, i32 1
  %161 = call i32 @PACKET_get_net_2(ptr noundef %158, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %157
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1545, ptr noundef @__func__.tls_process_client_hello)
  %164 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %164, i32 noundef 50, i32 noundef 160, ptr noundef null)
  br label %379

165:                                              ; preds = %157
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !228
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %256

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = call i32 @PACKET_get_net_2(ptr noundef %171, ptr noundef %13)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call i32 @PACKET_get_net_2(ptr noundef %175, ptr noundef %14)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call i32 @PACKET_get_net_2(ptr noundef %179, ptr noundef %15)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %178, %174, %170
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1562, ptr noundef @__func__.tls_process_client_hello)
  %183 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %183, i32 noundef 50, i32 noundef 213, ptr noundef null)
  store i32 2, ptr %11, align 4
  br label %253

184:                                              ; preds = %178
  %185 = load i32, ptr %14, align 4, !tbaa !13
  %186 = icmp ugt i32 %185, 32
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1567, ptr noundef @__func__.tls_process_client_hello)
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %188, i32 noundef 47, i32 noundef 159, ptr noundef null)
  store i32 2, ptr %11, align 4
  br label %253

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = load ptr, ptr %10, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %13, align 4, !tbaa !13
  %194 = zext i32 %193 to i64
  %195 = call i32 @PACKET_get_sub_packet(ptr noundef %190, ptr noundef %192, i64 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %189
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = load ptr, ptr %10, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds [32 x i8], ptr %200, i64 0, i64 0
  %202 = load i32, ptr %14, align 4, !tbaa !13
  %203 = zext i32 %202 to i64
  %204 = call i32 @PACKET_copy_bytes(ptr noundef %198, ptr noundef %201, i64 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %197
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = load i32, ptr %15, align 4, !tbaa !13
  %209 = zext i32 %208 to i64
  %210 = call i32 @PACKET_get_sub_packet(ptr noundef %207, ptr noundef %16, i64 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call i64 @PACKET_remaining(ptr noundef %213)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %212, %206, %197, %189
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1577, ptr noundef @__func__.tls_process_client_hello)
  %217 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %217, i32 noundef 50, i32 noundef 213, ptr noundef null)
  store i32 2, ptr %11, align 4
  br label %253

218:                                              ; preds = %212
  %219 = load i32, ptr %14, align 4, !tbaa !13
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %10, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %221, i32 0, i32 3
  store i64 %220, ptr %222, align 8, !tbaa !232
  %223 = load i32, ptr %15, align 4, !tbaa !13
  %224 = icmp ugt i32 %223, 32
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  br label %228

226:                                              ; preds = %218
  %227 = load i32, ptr %15, align 4, !tbaa !13
  br label %228

228:                                              ; preds = %226, %225
  %229 = phi i32 [ 32, %225 ], [ %227, %226 ]
  store i32 %229, ptr %15, align 4, !tbaa !13
  %230 = load ptr, ptr %10, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds [32 x i8], ptr %231, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %232, i8 0, i64 32, i1 false)
  %233 = load ptr, ptr %10, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds [32 x i8], ptr %234, i64 0, i64 0
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  %237 = load i32, ptr %15, align 4, !tbaa !13
  %238 = zext i32 %237 to i64
  %239 = sub i64 0, %238
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = load i32, ptr %15, align 4, !tbaa !13
  %242 = zext i32 %241 to i64
  %243 = call i32 @PACKET_copy_bytes(ptr noundef %16, ptr noundef %240, i64 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %228
  %246 = call i32 @PACKET_buf_init(ptr noundef %7, ptr noundef @tls_process_client_hello.null_compression, i64 noundef 1)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %245, %228
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1595, ptr noundef @__func__.tls_process_client_hello)
  %249 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %249, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %11, align 4
  br label %253

250:                                              ; preds = %245
  %251 = load ptr, ptr %10, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %251, i32 0, i32 10
  call void @PACKET_null_init(ptr noundef %252)
  store i32 0, ptr %11, align 4
  br label %253

253:                                              ; preds = %248, %216, %187, %182, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %254 = load i32, ptr %11, align 4
  switch i32 %254, label %388 [
    i32 0, label %255
    i32 2, label %379
  ]

255:                                              ; preds = %253
  br label %354

256:                                              ; preds = %165
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = load ptr, ptr %10, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds [32 x i8], ptr %259, i64 0, i64 0
  %261 = call i32 @PACKET_copy_bytes(ptr noundef %257, ptr noundef %260, i64 noundef 32)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %275

263:                                              ; preds = %256
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %264, ptr noundef %6)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %263
  %268 = load ptr, ptr %10, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %268, i32 0, i32 4
  %270 = getelementptr inbounds [32 x i8], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %10, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %271, i32 0, i32 3
  %273 = call i32 @PACKET_copy_all(ptr noundef %6, ptr noundef %270, i64 noundef 32, ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %267, %263, %256
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1607, ptr noundef @__func__.tls_process_client_hello)
  %276 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %276, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %379

277:                                              ; preds = %267
  %278 = load ptr, ptr %4, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.ssl_st, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %281, i32 0, i32 28
  %283 = load ptr, ptr %282, align 8, !tbaa !77
  %284 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %283, i32 0, i32 10
  %285 = load i32, ptr %284, align 8, !tbaa !80
  %286 = and i32 %285, 8
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %319

288:                                              ; preds = %277
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %289, ptr noundef %9)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1613, ptr noundef @__func__.tls_process_client_hello)
  %293 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %293, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %379

294:                                              ; preds = %288
  %295 = load ptr, ptr %10, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %295, i32 0, i32 6
  %297 = getelementptr inbounds [255 x i8], ptr %296, i64 0, i64 0
  %298 = load ptr, ptr %10, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %298, i32 0, i32 5
  %300 = call i32 @PACKET_copy_all(ptr noundef %9, ptr noundef %297, i64 noundef 255, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %294
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1619, ptr noundef @__func__.tls_process_client_hello)
  %303 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %303, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %379

304:                                              ; preds = %294
  %305 = load ptr, ptr %4, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %305, i32 0, i32 0
  %307 = call i64 @SSL_get_options(ptr noundef %306)
  %308 = and i64 %307, 8192
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %318

310:                                              ; preds = %304
  %311 = load ptr, ptr %10, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %311, i32 0, i32 5
  %313 = load i64, ptr %312, align 8, !tbaa !233
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %10, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %316, ptr noundef @.str.1, i32 noundef 1629)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %388

317:                                              ; preds = %310
  br label %318

318:                                              ; preds = %317, %304
  br label %319

319:                                              ; preds = %318, %277
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = load ptr, ptr %10, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %321, i32 0, i32 7
  %323 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %320, ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %327, label %325

325:                                              ; preds = %319
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1636, ptr noundef @__func__.tls_process_client_hello)
  %326 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %326, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %379

327:                                              ; preds = %319
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %328, ptr noundef %7)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1641, ptr noundef @__func__.tls_process_client_hello)
  %332 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %332, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %379

333:                                              ; preds = %327
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = call i64 @PACKET_remaining(ptr noundef %334)
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load ptr, ptr %10, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %338, i32 0, i32 10
  call void @PACKET_null_init(ptr noundef %339)
  br label %353

340:                                              ; preds = %333
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = load ptr, ptr %10, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %342, i32 0, i32 10
  %344 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %341, ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %340
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call i64 @PACKET_remaining(ptr noundef %347)
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %346, %340
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1651, ptr noundef @__func__.tls_process_client_hello)
  %351 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %351, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %379

352:                                              ; preds = %346
  br label %353

353:                                              ; preds = %352, %337
  br label %354

354:                                              ; preds = %353, %255
  %355 = load ptr, ptr %10, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %355, i32 0, i32 9
  %357 = getelementptr inbounds [255 x i8], ptr %356, i64 0, i64 0
  %358 = load ptr, ptr %10, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %358, i32 0, i32 8
  %360 = call i32 @PACKET_copy_all(ptr noundef %7, ptr noundef %357, i64 noundef 255, ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %354
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1660, ptr noundef @__func__.tls_process_client_hello)
  %363 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %363, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %379

364:                                              ; preds = %354
  %365 = load ptr, ptr %10, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %365, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %366, i64 16, i1 false), !tbaa.struct !234
  %367 = load ptr, ptr %4, align 8, !tbaa !11
  %368 = load ptr, ptr %10, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %368, i32 0, i32 12
  %370 = load ptr, ptr %10, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %370, i32 0, i32 11
  %372 = call i32 @tls_collect_extensions(ptr noundef %367, ptr noundef %8, i32 noundef 128, ptr noundef %369, ptr noundef %371, i32 noundef 1)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %364
  br label %379

375:                                              ; preds = %364
  %376 = load ptr, ptr %10, align 8, !tbaa !3
  %377 = load ptr, ptr %4, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %377, i32 0, i32 85
  store ptr %376, ptr %378, align 8, !tbaa !235
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %388

379:                                              ; preds = %253, %154, %374, %362, %350, %331, %325, %302, %292, %275, %163, %111, %73
  %380 = load ptr, ptr %10, align 8, !tbaa !3
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %386

382:                                              ; preds = %379
  %383 = load ptr, ptr %10, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %383, i32 0, i32 12
  %385 = load ptr, ptr %384, align 8, !tbaa !236
  call void @CRYPTO_free(ptr noundef %385, ptr noundef @.str.1, i32 noundef 1678)
  br label %386

386:                                              ; preds = %382, %379
  %387 = load ptr, ptr %10, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %387, ptr noundef @.str.1, i32 noundef 1679)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %388

388:                                              ; preds = %386, %375, %315, %253, %154, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %389 = load i32, ptr %3, align 4
  ret i32 %389
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_end_of_early_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4382, ptr noundef @__func__.tls_process_end_of_early_data)
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %46

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !94
  %15 = icmp ne i32 %14, 11
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !94
  %20 = icmp ne i32 %19, 10
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4388, ptr noundef @__func__.tls_process_end_of_early_data)
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %46

23:                                               ; preds = %16, %11
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 104
  %26 = call i32 @RECORD_LAYER_processed_read_pending(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4397, ptr noundef @__func__.tls_process_end_of_early_data)
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %29, i32 noundef 10, i32 noundef 182, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %46

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 15
  store i32 12, ptr %32, align 8, !tbaa !94
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !138
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = call i32 %40(ptr noundef %41, i32 noundef 161)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %46

45:                                               ; preds = %30
  store i32 3, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %44, %28, %21, %9
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_client_certificate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PACKET, align 8
  %14 = alloca %struct.PACKET, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.PACKET, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  store ptr %25, ptr %17, align 8, !tbaa !148
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 104
  %28 = getelementptr inbounds nuw %struct.record_layer_st, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 104
  %36 = getelementptr inbounds nuw %struct.record_layer_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 104
  %42 = getelementptr inbounds nuw %struct.record_layer_st, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  call void %39(ptr noundef %43, i32 noundef 0)
  br label %44

44:                                               ; preds = %33, %2
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 84
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 43
  %48 = load i8, ptr %47, align 8, !tbaa !239
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i32 @tls_process_client_rpk(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %443

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 84
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 43
  %59 = load i8, ptr %58, align 8, !tbaa !239
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3628, ptr noundef @__func__.tls_process_client_certificate)
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %63, i32 noundef 43, i32 noundef 247, ptr noundef null)
  br label %439

64:                                               ; preds = %55
  %65 = call ptr @OPENSSL_sk_new_null()
  store ptr %65, ptr %12, align 8, !tbaa !238
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3633, ptr noundef @__func__.tls_process_client_certificate)
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %68, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %439

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.ssl_st, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8, !tbaa !80
  %78 = and i32 %77, 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %124, label %80

80:                                               ; preds = %69
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.ssl_st, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !82
  %87 = icmp sge i32 %86, 772
  br i1 %87, label %88, label %124

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.ssl_st, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !82
  %95 = icmp ne i32 %94, 65536
  br i1 %95, label %96, label %124

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %97, ptr noundef %14)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %122

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %101, i32 0, i32 98
  %103 = load ptr, ptr %102, align 8, !tbaa !207
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = call i64 @PACKET_remaining(ptr noundef %14)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %105, %100
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %109, i32 0, i32 98
  %111 = load ptr, ptr %110, align 8, !tbaa !207
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %124

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %114, i32 0, i32 98
  %116 = load ptr, ptr %115, align 8, !tbaa !207
  %117 = load ptr, ptr %4, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %117, i32 0, i32 99
  %119 = load i64, ptr %118, align 8, !tbaa !208
  %120 = call i32 @PACKET_equal(ptr noundef %14, ptr noundef %116, i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %113, %105, %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3643, ptr noundef @__func__.tls_process_client_certificate)
  %123 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %123, i32 noundef 50, i32 noundef 282, ptr noundef null)
  br label %439

124:                                              ; preds = %113, %108, %88, %80, %69
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call i32 @PACKET_get_length_prefixed_3(ptr noundef %125, ptr noundef %13)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = call i64 @PACKET_remaining(ptr noundef %129)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128, %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3649, ptr noundef @__func__.tls_process_client_certificate)
  %133 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %133, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %439

134:                                              ; preds = %128
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %135

135:                                              ; preds = %240, %134
  %136 = call i64 @PACKET_remaining(ptr noundef %13)
  %137 = icmp ugt i64 %136, 0
  br i1 %137, label %138, label %243

138:                                              ; preds = %135
  %139 = call i32 @PACKET_get_net_3(ptr noundef %13, ptr noundef %9)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i64, ptr %9, align 8, !tbaa !9
  %143 = call i32 @PACKET_get_bytes(ptr noundef %13, ptr noundef %11, i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %141, %138
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3656, ptr noundef @__func__.tls_process_client_certificate)
  %146 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %146, i32 noundef 50, i32 noundef 135, ptr noundef null)
  br label %439

147:                                              ; preds = %141
  %148 = load ptr, ptr %11, align 8, !tbaa !168
  store ptr %148, ptr %10, align 8, !tbaa !168
  %149 = load ptr, ptr %17, align 8, !tbaa !148
  %150 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !201
  %152 = load ptr, ptr %17, align 8, !tbaa !148
  %153 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %152, i32 0, i32 89
  %154 = load ptr, ptr %153, align 8, !tbaa !202
  %155 = call ptr @X509_new_ex(ptr noundef %151, ptr noundef %154)
  store ptr %155, ptr %8, align 8, !tbaa !237
  %156 = load ptr, ptr %8, align 8, !tbaa !237
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %147
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3663, ptr noundef @__func__.tls_process_client_certificate)
  %159 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %159, i32 noundef 50, i32 noundef 524299, ptr noundef null)
  br label %439

160:                                              ; preds = %147
  %161 = load i64, ptr %9, align 8, !tbaa !9
  %162 = call ptr @d2i_X509(ptr noundef %8, ptr noundef %11, i64 noundef %161)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3667, ptr noundef @__func__.tls_process_client_certificate)
  %165 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %165, i32 noundef 50, i32 noundef 524301, ptr noundef null)
  br label %439

166:                                              ; preds = %160
  %167 = load ptr, ptr %11, align 8, !tbaa !168
  %168 = load ptr, ptr %10, align 8, !tbaa !168
  %169 = load i64, ptr %9, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = icmp ne ptr %167, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3672, ptr noundef @__func__.tls_process_client_certificate)
  %173 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %173, i32 noundef 50, i32 noundef 135, ptr noundef null)
  br label %439

174:                                              ; preds = %166
  %175 = load ptr, ptr %4, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.ssl_st, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %178, i32 0, i32 28
  %180 = load ptr, ptr %179, align 8, !tbaa !77
  %181 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %180, i32 0, i32 10
  %182 = load i32, ptr %181, align 8, !tbaa !80
  %183 = and i32 %182, 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %230, label %185

185:                                              ; preds = %174
  %186 = load ptr, ptr %4, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.ssl_st, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !82
  %192 = icmp sge i32 %191, 772
  br i1 %192, label %193, label %230

193:                                              ; preds = %185
  %194 = load ptr, ptr %4, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.ssl_st, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !82
  %200 = icmp ne i32 %199, 65536
  br i1 %200, label %201, label %230

201:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %202 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %13, ptr noundef %20)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3681, ptr noundef @__func__.tls_process_client_certificate)
  %205 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %205, i32 noundef 50, i32 noundef 271, ptr noundef null)
  store i32 2, ptr %18, align 4
  br label %227

206:                                              ; preds = %201
  %207 = load ptr, ptr %4, align 8, !tbaa !11
  %208 = load i64, ptr %15, align 8, !tbaa !9
  %209 = icmp eq i64 %208, 0
  %210 = zext i1 %209 to i32
  %211 = call i32 @tls_collect_extensions(ptr noundef %207, ptr noundef %20, i32 noundef 4096, ptr noundef %19, ptr noundef null, i32 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %206
  %214 = load ptr, ptr %4, align 8, !tbaa !11
  %215 = load ptr, ptr %19, align 8, !tbaa !240
  %216 = load ptr, ptr %8, align 8, !tbaa !237
  %217 = load i64, ptr %15, align 8, !tbaa !9
  %218 = call i64 @PACKET_remaining(ptr noundef %13)
  %219 = icmp eq i64 %218, 0
  %220 = zext i1 %219 to i32
  %221 = call i32 @tls_parse_all_extensions(ptr noundef %214, i32 noundef 4096, ptr noundef %215, ptr noundef %216, i64 noundef %217, i32 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %213, %206
  %224 = load ptr, ptr %19, align 8, !tbaa !240
  call void @CRYPTO_free(ptr noundef %224, ptr noundef @.str.1, i32 noundef 3690)
  store i32 2, ptr %18, align 4
  br label %227

225:                                              ; preds = %213
  %226 = load ptr, ptr %19, align 8, !tbaa !240
  call void @CRYPTO_free(ptr noundef %226, ptr noundef @.str.1, i32 noundef 3693)
  store i32 0, ptr %18, align 4
  br label %227

227:                                              ; preds = %223, %204, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %228 = load i32, ptr %18, align 4
  switch i32 %228, label %443 [
    i32 0, label %229
    i32 2, label %439
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %193, %185, %174
  %231 = load ptr, ptr %12, align 8, !tbaa !238
  %232 = call ptr @ossl_check_X509_sk_type(ptr noundef %231)
  %233 = load ptr, ptr %8, align 8, !tbaa !237
  %234 = call ptr @ossl_check_X509_type(ptr noundef %233)
  %235 = call i32 @OPENSSL_sk_push(ptr noundef %232, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %230
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3697, ptr noundef @__func__.tls_process_client_certificate)
  %238 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %238, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %439

239:                                              ; preds = %230
  store ptr null, ptr %8, align 8, !tbaa !237
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr %15, align 8, !tbaa !9
  %242 = add i64 %241, 1
  store i64 %242, ptr %15, align 8, !tbaa !9
  br label %135, !llvm.loop !241

243:                                              ; preds = %135
  %244 = load ptr, ptr %12, align 8, !tbaa !238
  %245 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %244)
  %246 = call i32 @OPENSSL_sk_num(ptr noundef %245)
  %247 = icmp sle i32 %246, 0
  br i1 %247, label %248, label %282

248:                                              ; preds = %243
  %249 = load ptr, ptr %4, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8, !tbaa !85
  %252 = icmp eq i32 %251, 768
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3707, ptr noundef @__func__.tls_process_client_certificate)
  %254 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %254, i32 noundef 40, i32 noundef 176, ptr noundef null)
  br label %439

255:                                              ; preds = %248
  %256 = load ptr, ptr %4, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %256, i32 0, i32 61
  %258 = load i32, ptr %257, align 8, !tbaa !86
  %259 = and i32 %258, 1
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %255
  %262 = load ptr, ptr %4, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %262, i32 0, i32 61
  %264 = load i32, ptr %263, align 8, !tbaa !86
  %265 = and i32 %264, 2
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %261
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3714, ptr noundef @__func__.tls_process_client_certificate)
  %268 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %268, i32 noundef 116, i32 noundef 199, ptr noundef null)
  br label %439

269:                                              ; preds = %261, %255
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %4, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %271, i32 0, i32 24
  %273 = getelementptr inbounds nuw %struct.anon, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !242
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %281

276:                                              ; preds = %270
  %277 = load ptr, ptr %4, align 8, !tbaa !11
  %278 = call i32 @ssl3_digest_cached_records(ptr noundef %277, i32 noundef 0)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  br label %439

281:                                              ; preds = %276, %270
  br label %308

282:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %283 = load ptr, ptr %4, align 8, !tbaa !11
  %284 = load ptr, ptr %12, align 8, !tbaa !238
  %285 = call i32 @ssl_verify_cert_chain(ptr noundef %283, ptr noundef %284)
  store i32 %285, ptr %6, align 4, !tbaa !13
  %286 = load i32, ptr %6, align 4, !tbaa !13
  %287 = icmp sle i32 %286, 0
  br i1 %287, label %288, label %295

288:                                              ; preds = %282
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3727, ptr noundef @__func__.tls_process_client_certificate)
  %289 = load ptr, ptr %4, align 8, !tbaa !11
  %290 = load ptr, ptr %4, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %290, i32 0, i32 71
  %292 = load i64, ptr %291, align 8, !tbaa !243
  %293 = trunc i64 %292 to i32
  %294 = call i32 @ssl_x509err2alert(i32 noundef %293)
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %289, i32 noundef %294, i32 noundef 134, ptr noundef null)
  store i32 2, ptr %18, align 4
  br label %305

295:                                              ; preds = %282
  %296 = load ptr, ptr %12, align 8, !tbaa !238
  %297 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %296)
  %298 = call ptr @OPENSSL_sk_value(ptr noundef %297, i32 noundef 0)
  %299 = call ptr @X509_get0_pubkey(ptr noundef %298)
  store ptr %299, ptr %21, align 8, !tbaa !177
  %300 = load ptr, ptr %21, align 8, !tbaa !177
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %295
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3733, ptr noundef @__func__.tls_process_client_certificate)
  %303 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %303, i32 noundef 40, i32 noundef 247, ptr noundef null)
  store i32 2, ptr %18, align 4
  br label %305

304:                                              ; preds = %295
  store i32 0, ptr %18, align 4
  br label %305

305:                                              ; preds = %302, %288, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %306 = load i32, ptr %18, align 4
  switch i32 %306, label %443 [
    i32 0, label %307
    i32 2, label %439
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %281
  %309 = load ptr, ptr %4, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %309, i32 0, i32 96
  %311 = load i32, ptr %310, align 8, !tbaa !95
  %312 = icmp eq i32 %311, 4
  br i1 %312, label %313, label %328

313:                                              ; preds = %308
  %314 = load ptr, ptr %4, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %314, i32 0, i32 54
  %316 = load ptr, ptr %315, align 8, !tbaa !97
  %317 = call ptr @ssl_session_dup(ptr noundef %316, i32 noundef 0)
  store ptr %317, ptr %16, align 8, !tbaa !212
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3748, ptr noundef @__func__.tls_process_client_certificate)
  %320 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %320, i32 noundef 80, i32 noundef 524308, ptr noundef null)
  br label %439

321:                                              ; preds = %313
  %322 = load ptr, ptr %4, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %322, i32 0, i32 54
  %324 = load ptr, ptr %323, align 8, !tbaa !97
  call void @SSL_SESSION_free(ptr noundef %324)
  %325 = load ptr, ptr %16, align 8, !tbaa !212
  %326 = load ptr, ptr %4, align 8, !tbaa !11
  %327 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %326, i32 0, i32 54
  store ptr %325, ptr %327, align 8, !tbaa !97
  br label %328

328:                                              ; preds = %321, %308
  %329 = load ptr, ptr %4, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %329, i32 0, i32 54
  %331 = load ptr, ptr %330, align 8, !tbaa !97
  %332 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %331, i32 0, i32 12
  %333 = load ptr, ptr %332, align 8, !tbaa !101
  call void @X509_free(ptr noundef %333)
  %334 = load ptr, ptr %12, align 8, !tbaa !238
  %335 = call ptr @ossl_check_X509_sk_type(ptr noundef %334)
  %336 = call ptr @OPENSSL_sk_shift(ptr noundef %335)
  %337 = load ptr, ptr %4, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %337, i32 0, i32 54
  %339 = load ptr, ptr %338, align 8, !tbaa !97
  %340 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %339, i32 0, i32 12
  store ptr %336, ptr %340, align 8, !tbaa !101
  %341 = load ptr, ptr %4, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %341, i32 0, i32 71
  %343 = load i64, ptr %342, align 8, !tbaa !243
  %344 = load ptr, ptr %4, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %344, i32 0, i32 54
  %346 = load ptr, ptr %345, align 8, !tbaa !97
  %347 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %346, i32 0, i32 14
  store i64 %343, ptr %347, align 8, !tbaa !244
  %348 = load ptr, ptr %4, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %348, i32 0, i32 54
  %350 = load ptr, ptr %349, align 8, !tbaa !97
  %351 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %350, i32 0, i32 13
  %352 = load ptr, ptr %351, align 8, !tbaa !245
  call void @OSSL_STACK_OF_X509_free(ptr noundef %352)
  %353 = load ptr, ptr %12, align 8, !tbaa !238
  %354 = load ptr, ptr %4, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %354, i32 0, i32 54
  %356 = load ptr, ptr %355, align 8, !tbaa !97
  %357 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %356, i32 0, i32 13
  store ptr %353, ptr %357, align 8, !tbaa !245
  store ptr null, ptr %12, align 8, !tbaa !238
  %358 = load ptr, ptr %4, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %358, i32 0, i32 54
  %360 = load ptr, ptr %359, align 8, !tbaa !97
  %361 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %360, i32 0, i32 11
  %362 = load ptr, ptr %361, align 8, !tbaa !98
  call void @EVP_PKEY_free(ptr noundef %362)
  %363 = load ptr, ptr %4, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %363, i32 0, i32 54
  %365 = load ptr, ptr %364, align 8, !tbaa !97
  %366 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %365, i32 0, i32 11
  store ptr null, ptr %366, align 8, !tbaa !98
  %367 = load ptr, ptr %4, align 8, !tbaa !11
  %368 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.ssl_st, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !17
  %371 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %370, i32 0, i32 28
  %372 = load ptr, ptr %371, align 8, !tbaa !77
  %373 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %372, i32 0, i32 10
  %374 = load i32, ptr %373, align 8, !tbaa !80
  %375 = and i32 %374, 8
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %398, label %377

377:                                              ; preds = %328
  %378 = load ptr, ptr %4, align 8, !tbaa !11
  %379 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.ssl_st, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !17
  %382 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8, !tbaa !82
  %384 = icmp sge i32 %383, 772
  br i1 %384, label %385, label %398

385:                                              ; preds = %377
  %386 = load ptr, ptr %4, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.ssl_st, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8, !tbaa !17
  %390 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 8, !tbaa !82
  %392 = icmp ne i32 %391, 65536
  br i1 %392, label %393, label %398

393:                                              ; preds = %385
  %394 = load ptr, ptr %4, align 8, !tbaa !11
  %395 = call i32 @ssl3_digest_cached_records(ptr noundef %394, i32 noundef 1)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  br label %439

398:                                              ; preds = %393, %385, %377, %328
  %399 = load ptr, ptr %4, align 8, !tbaa !11
  %400 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds nuw %struct.ssl_st, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8, !tbaa !17
  %403 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %402, i32 0, i32 28
  %404 = load ptr, ptr %403, align 8, !tbaa !77
  %405 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %404, i32 0, i32 10
  %406 = load i32, ptr %405, align 8, !tbaa !80
  %407 = and i32 %406, 8
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %438, label %409

409:                                              ; preds = %398
  %410 = load ptr, ptr %4, align 8, !tbaa !11
  %411 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds nuw %struct.ssl_st, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8, !tbaa !17
  %414 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8, !tbaa !82
  %416 = icmp sge i32 %415, 772
  br i1 %416, label %417, label %438

417:                                              ; preds = %409
  %418 = load ptr, ptr %4, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct.ssl_st, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8, !tbaa !17
  %422 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 8, !tbaa !82
  %424 = icmp ne i32 %423, 65536
  br i1 %424, label %425, label %438

425:                                              ; preds = %417
  %426 = load ptr, ptr %4, align 8, !tbaa !11
  %427 = load ptr, ptr %4, align 8, !tbaa !11
  %428 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %427, i32 0, i32 49
  %429 = getelementptr inbounds [64 x i8], ptr %428, i64 0, i64 0
  %430 = load ptr, ptr %4, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %430, i32 0, i32 50
  %432 = call i32 @ssl_handshake_hash(ptr noundef %426, ptr noundef %429, i64 noundef 64, ptr noundef %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %435, label %434

434:                                              ; preds = %425
  br label %439

435:                                              ; preds = %425
  %436 = load ptr, ptr %4, align 8, !tbaa !11
  %437 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %436, i32 0, i32 114
  store i64 0, ptr %437, align 8, !tbaa !124
  br label %438

438:                                              ; preds = %435, %417, %409, %398
  store i32 3, ptr %7, align 4, !tbaa !13
  br label %439

439:                                              ; preds = %438, %305, %227, %434, %397, %319, %280, %267, %253, %237, %172, %164, %158, %145, %132, %122, %67, %62
  %440 = load ptr, ptr %8, align 8, !tbaa !237
  call void @X509_free(ptr noundef %440)
  %441 = load ptr, ptr %12, align 8, !tbaa !238
  call void @OSSL_STACK_OF_X509_free(ptr noundef %441)
  %442 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %442, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %443

443:                                              ; preds = %439, %305, %227, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %444 = load i32, ptr %3, align 4
  ret i32 %444
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_client_key_exchange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 24
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !125
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %6, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = and i64 %16, 456
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @tls_process_cke_psk_preamble(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %116

25:                                               ; preds = %19, %2
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = and i64 %26, 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i64 @PACKET_remaining(ptr noundef %30)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3400, ptr noundef @__func__.tls_process_client_key_exchange)
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %116

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = call i32 @ssl_generate_master_secret(ptr noundef %36, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %116

40:                                               ; preds = %35
  br label %115

41:                                               ; preds = %25
  %42 = load i64, ptr %6, align 8, !tbaa !9
  %43 = and i64 %42, 65
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 @tls_process_cke_rsa(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %116

51:                                               ; preds = %45
  br label %114

52:                                               ; preds = %41
  %53 = load i64, ptr %6, align 8, !tbaa !9
  %54 = and i64 %53, 258
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call i32 @tls_process_cke_dhe(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %116

62:                                               ; preds = %56
  br label %113

63:                                               ; preds = %52
  %64 = load i64, ptr %6, align 8, !tbaa !9
  %65 = and i64 %64, 132
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call i32 @tls_process_cke_ecdhe(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  br label %116

73:                                               ; preds = %67
  br label %112

74:                                               ; preds = %63
  %75 = load i64, ptr %6, align 8, !tbaa !9
  %76 = and i64 %75, 32
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call i32 @tls_process_cke_srp(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %116

84:                                               ; preds = %78
  br label %111

85:                                               ; preds = %74
  %86 = load i64, ptr %6, align 8, !tbaa !9
  %87 = and i64 %86, 16
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call i32 @tls_process_cke_gost(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  br label %116

95:                                               ; preds = %89
  br label %110

96:                                               ; preds = %85
  %97 = load i64, ptr %6, align 8, !tbaa !9
  %98 = and i64 %97, 512
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !11
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = call i32 @tls_process_cke_gost18(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  br label %116

106:                                              ; preds = %100
  br label %109

107:                                              ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3439, ptr noundef @__func__.tls_process_client_key_exchange)
  %108 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %108, i32 noundef 80, i32 noundef 249, ptr noundef null)
  br label %116

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %95
  br label %111

111:                                              ; preds = %110, %84
  br label %112

112:                                              ; preds = %111, %73
  br label %113

113:                                              ; preds = %112, %62
  br label %114

114:                                              ; preds = %113, %51
  br label %115

115:                                              ; preds = %114, %40
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %135

116:                                              ; preds = %107, %105, %94, %83, %72, %61, %50, %39, %33, %24
  %117 = load ptr, ptr %4, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %117, i32 0, i32 24
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 14
  %120 = getelementptr inbounds nuw %struct.anon.0, ptr %119, i32 0, i32 27
  %121 = load ptr, ptr %120, align 8, !tbaa !246
  %122 = load ptr, ptr %4, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %122, i32 0, i32 24
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 14
  %125 = getelementptr inbounds nuw %struct.anon.0, ptr %124, i32 0, i32 28
  %126 = load i64, ptr %125, align 8, !tbaa !247
  call void @CRYPTO_clear_free(ptr noundef %121, i64 noundef %126, ptr noundef @.str.1, i32 noundef 3446)
  %127 = load ptr, ptr %4, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %127, i32 0, i32 24
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 14
  %130 = getelementptr inbounds nuw %struct.anon.0, ptr %129, i32 0, i32 27
  store ptr null, ptr %130, align 8, !tbaa !246
  %131 = load ptr, ptr %4, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %131, i32 0, i32 24
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 14
  %134 = getelementptr inbounds nuw %struct.anon.0, ptr %133, i32 0, i32 28
  store i64 0, ptr %134, align 8, !tbaa !247
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %135

135:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

declare i32 @tls_process_cert_verify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_process_next_proto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PACKET, align 8
  %7 = alloca %struct.PACKET, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %14, ptr noundef %7)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i64 @PACKET_remaining(ptr noundef %18)
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %13, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4351, ptr noundef @__func__.tls_process_next_proto)
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 84
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 30
  %27 = call i32 @PACKET_memdup(ptr noundef %6, ptr noundef %26, ptr noundef %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 84
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 31
  store i64 0, ptr %32, align 8, !tbaa !248
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4357, ptr noundef @__func__.tls_process_next_proto)
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %33, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

34:                                               ; preds = %23
  %35 = load i64, ptr %8, align 8, !tbaa !9
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 84
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 31
  store i64 %37, ptr %40, align 8, !tbaa !248
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %34, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @tls_process_change_cipher_spec(ptr noundef, ptr noundef) #1

declare i32 @tls_process_finished(ptr noundef, ptr noundef) #1

declare i32 @tls_process_key_update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_post_process_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 14
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !83
  switch i32 %12, label %13 [
    i32 22, label %15
    i32 32, label %19
  ]

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1324, ptr noundef @__func__.ossl_statem_server_post_process_message)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = call i32 @tls_post_process_client_hello(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = call i32 @tls_post_process_client_key_exchange(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @tls_post_process_client_hello(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  store ptr %14, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  store ptr %17, ptr %8, align 8, !tbaa !131
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call i32 @tls_early_post_process_client_hello(ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !13
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 2, ptr %10, align 4
  br label %31

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 3, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %26
  store i32 4, ptr %5, align 4, !tbaa !13
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %25, %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %271 [
    i32 0, label %33
    i32 2, label %270
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %2
  %35 = load i32, ptr %5, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %251

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 28
  %40 = load i32, ptr %39, align 8, !tbaa !116
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !80
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %203, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.ssl_st, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !82
  %60 = icmp sge i32 %59, 772
  br i1 %60, label %61, label %203

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ssl_st, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !82
  %68 = icmp ne i32 %67, 65536
  br i1 %68, label %69, label %203

69:                                               ; preds = %61, %37
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 28
  %72 = load i32, ptr %71, align 8, !tbaa !116
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %110, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 48
  %77 = load ptr, ptr %76, align 8, !tbaa !126
  %78 = getelementptr inbounds nuw %struct.cert_st, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !249
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %110

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %82, i32 0, i32 48
  %84 = load ptr, ptr %83, align 8, !tbaa !126
  %85 = getelementptr inbounds nuw %struct.cert_st, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8, !tbaa !249
  %87 = load ptr, ptr %8, align 8, !tbaa !131
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %88, i32 0, i32 48
  %90 = load ptr, ptr %89, align 8, !tbaa !126
  %91 = getelementptr inbounds nuw %struct.cert_st, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !250
  %93 = call i32 %86(ptr noundef %87, ptr noundef %92)
  store i32 %93, ptr %11, align 4, !tbaa !13
  %94 = load i32, ptr %11, align 4, !tbaa !13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2298, ptr noundef @__func__.tls_post_process_client_hello)
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %97, i32 noundef 80, i32 noundef 377, ptr noundef null)
  store i32 2, ptr %10, align 4
  br label %107

98:                                               ; preds = %81
  %99 = load i32, ptr %11, align 4, !tbaa !13
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %102, i32 0, i32 6
  store i32 4, ptr %103, align 8, !tbaa !90
  store i32 4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %105, i32 0, i32 6
  store i32 1, ptr %106, align 8, !tbaa !90
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %96, %104, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %108 = load i32, ptr %10, align 4
  switch i32 %108, label %271 [
    i32 0, label %109
    i32 2, label %270
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %74, %69
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.ssl_st, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %114, i32 0, i32 28
  %116 = load ptr, ptr %115, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 8, !tbaa !80
  %119 = and i32 %118, 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %137, label %121

121:                                              ; preds = %110
  %122 = load ptr, ptr %4, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.ssl_st, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !82
  %128 = icmp sge i32 %127, 772
  br i1 %128, label %129, label %137

129:                                              ; preds = %121
  %130 = load ptr, ptr %4, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.ssl_st, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !82
  %136 = icmp ne i32 %135, 65536
  br i1 %136, label %155, label %137

137:                                              ; preds = %129, %121, %110
  %138 = load ptr, ptr %4, align 8, !tbaa !11
  %139 = load ptr, ptr %4, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %139, i32 0, i32 31
  %141 = load ptr, ptr %140, align 8, !tbaa !251
  %142 = load ptr, ptr %7, align 8, !tbaa !131
  %143 = call ptr @SSL_get_ciphers(ptr noundef %142)
  %144 = call ptr @ssl3_choose_cipher(ptr noundef %138, ptr noundef %141, ptr noundef %143)
  store ptr %144, ptr %6, align 8, !tbaa !252
  %145 = load ptr, ptr %6, align 8, !tbaa !252
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2316, ptr noundef @__func__.tls_post_process_client_hello)
  %148 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %148, i32 noundef 40, i32 noundef 193, ptr noundef null)
  br label %270

149:                                              ; preds = %137
  %150 = load ptr, ptr %6, align 8, !tbaa !252
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %151, i32 0, i32 24
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 14
  %154 = getelementptr inbounds nuw %struct.anon.0, ptr %153, i32 0, i32 6
  store ptr %150, ptr %154, align 8, !tbaa !103
  br label %155

155:                                              ; preds = %149, %129
  %156 = load ptr, ptr %4, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %156, i32 0, i32 28
  %158 = load i32, ptr %157, align 8, !tbaa !116
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %202, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8, !tbaa !11
  %162 = call i32 @tls_choose_sigalg(ptr noundef %161, i32 noundef 1)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  br label %270

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %166, i32 0, i32 103
  %168 = load ptr, ptr %167, align 8, !tbaa !253
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %190

170:                                              ; preds = %165
  %171 = load ptr, ptr %4, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %171, i32 0, i32 103
  %173 = load ptr, ptr %172, align 8, !tbaa !253
  %174 = load ptr, ptr %8, align 8, !tbaa !131
  %175 = load ptr, ptr %4, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %175, i32 0, i32 24
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 14
  %178 = getelementptr inbounds nuw %struct.anon.0, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8, !tbaa !103
  %180 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !125
  %182 = and i32 %181, 6
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = call i32 %173(ptr noundef %174, i32 noundef %184)
  %186 = load ptr, ptr %4, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %186, i32 0, i32 54
  %188 = load ptr, ptr %187, align 8, !tbaa !97
  %189 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %188, i32 0, i32 10
  store i32 %185, ptr %189, align 8, !tbaa !254
  br label %190

190:                                              ; preds = %170, %165
  %191 = load ptr, ptr %4, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %191, i32 0, i32 54
  %193 = load ptr, ptr %192, align 8, !tbaa !97
  %194 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %193, i32 0, i32 10
  %195 = load i32, ptr %194, align 8, !tbaa !254
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = load ptr, ptr %4, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %198, i32 0, i32 84
  %200 = getelementptr inbounds nuw %struct.anon.1, ptr %199, i32 0, i32 9
  store i32 0, ptr %200, align 8, !tbaa !117
  br label %201

201:                                              ; preds = %197, %190
  br label %202

202:                                              ; preds = %201, %155
  br label %213

203:                                              ; preds = %61, %53, %42
  %204 = load ptr, ptr %4, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %204, i32 0, i32 54
  %206 = load ptr, ptr %205, align 8, !tbaa !97
  %207 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %206, i32 0, i32 19
  %208 = load ptr, ptr %207, align 8, !tbaa !134
  %209 = load ptr, ptr %4, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %209, i32 0, i32 24
  %211 = getelementptr inbounds nuw %struct.anon, ptr %210, i32 0, i32 14
  %212 = getelementptr inbounds nuw %struct.anon.0, ptr %211, i32 0, i32 6
  store ptr %208, ptr %212, align 8, !tbaa !103
  br label %213

213:                                              ; preds = %203, %202
  %214 = load ptr, ptr %4, align 8, !tbaa !11
  %215 = call i32 @tls_handle_status_request(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  br label %270

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.ssl_st, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %222, i32 0, i32 28
  %224 = load ptr, ptr %223, align 8, !tbaa !77
  %225 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %224, i32 0, i32 10
  %226 = load i32, ptr %225, align 8, !tbaa !80
  %227 = and i32 %226, 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %245, label %229

229:                                              ; preds = %218
  %230 = load ptr, ptr %4, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.ssl_st, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8, !tbaa !82
  %236 = icmp sge i32 %235, 772
  br i1 %236, label %237, label %245

237:                                              ; preds = %229
  %238 = load ptr, ptr %4, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.ssl_st, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !17
  %242 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !82
  %244 = icmp ne i32 %243, 65536
  br i1 %244, label %250, label %245

245:                                              ; preds = %237, %229, %218
  %246 = load ptr, ptr %4, align 8, !tbaa !11
  %247 = call i32 @tls_handle_alpn(ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  br label %270

250:                                              ; preds = %245, %237
  store i32 5, ptr %5, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %250, %34
  %252 = load i32, ptr %5, align 4, !tbaa !13
  %253 = icmp eq i32 %252, 5
  br i1 %253, label %254, label %269

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %255 = load ptr, ptr %4, align 8, !tbaa !11
  %256 = call i32 @ssl_check_srp_ext_ClientHello(ptr noundef %255)
  store i32 %256, ptr %12, align 4, !tbaa !13
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load ptr, ptr %4, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %259, i32 0, i32 6
  store i32 4, ptr %260, align 8, !tbaa !90
  store i32 5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %266

261:                                              ; preds = %254
  %262 = load i32, ptr %12, align 4, !tbaa !13
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store i32 2, ptr %10, align 4
  br label %266

265:                                              ; preds = %261
  store i32 0, ptr %10, align 4
  br label %266

266:                                              ; preds = %264, %265, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %267 = load i32, ptr %10, align 4
  switch i32 %267, label %271 [
    i32 0, label %268
    i32 2, label %270
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %251
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %271

270:                                              ; preds = %266, %107, %31, %249, %217, %164, %147
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %271

271:                                              ; preds = %270, %269, %266, %107, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %272 = load i32, ptr %3, align 4
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define i32 @tls_post_process_client_key_exchange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 4, !tbaa !255
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call i32 @received_client_cert(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call i32 @ssl3_digest_cached_records(ptr noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %36

20:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %36

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 24
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !242
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3501, ptr noundef @__func__.tls_post_process_client_key_exchange)
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %28, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = call i32 @ssl3_digest_cached_records(ptr noundef %30, i32 noundef 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %36

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  store i32 2, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %33, %27, %20, %19
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @dtls_raw_hello_verify_request(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !168
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = call i32 @WPACKET_put_bytes__(ptr noundef %8, i64 noundef 65279, i64 noundef 2)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !145
  %13 = load ptr, ptr %6, align 8, !tbaa !168
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = call i32 @WPACKET_sub_memcpy__(ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %3
  store i32 0, ptr %4, align 4
  br label %19

18:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @RECORD_LAYER_is_sslv2_record(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PACKET_null_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PACKET, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !257
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !144
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !144
  %8 = call i32 @PACKET_peek_net_2(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @packet_forward(ptr noundef %12, i64 noundef 2)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_sub_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = call i32 @PACKET_peek_sub_packet(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %7, align 8, !tbaa !9
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !168
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !168
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = call i32 @PACKET_peek_copy_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %7, align 8, !tbaa !9
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !257
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !168
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !168
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !256
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !257
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !234
  %11 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !234
  %21 = load ptr, ptr %7, align 8, !tbaa !168
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !256
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !257
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
define internal i32 @PACKET_copy_all(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !168
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !258
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call i64 @PACKET_remaining(ptr noundef %10)
  %12 = load i64, ptr %8, align 8, !tbaa !9
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !258
  store i64 0, ptr %15, align 8, !tbaa !9
  store i32 0, ptr %5, align 4
  br label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PACKET, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !257
  %20 = load ptr, ptr %9, align 8, !tbaa !258
  store i64 %19, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !168
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !256
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PACKET, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !257
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %27, i1 false)
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %16, %14
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !234
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !234
  %21 = load ptr, ptr %7, align 8, !tbaa !168
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !256
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !257
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

declare i32 @tls_collect_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_handle_alpn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  store ptr %12, ptr %6, align 8, !tbaa !148
  %13 = load ptr, ptr %6, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %13, i32 0, i32 63
  %15 = getelementptr inbounds nuw %struct.anon.5, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !259
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %173

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 24
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8, !tbaa !260
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %173

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %25, i32 0, i32 63
  %27 = getelementptr inbounds nuw %struct.anon.5, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !259
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8, !tbaa !260
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 24
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 24
  %39 = load i64, ptr %38, align 8, !tbaa !261
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %41, i32 0, i32 63
  %43 = getelementptr inbounds nuw %struct.anon.5, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !262
  %45 = call i32 %28(ptr noundef %31, ptr noundef %4, ptr noundef %5, ptr noundef %35, i32 noundef %40, ptr noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !13
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %163

48:                                               ; preds = %24
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 24
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8, !tbaa !217
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str.1, i32 noundef 2211)
  %53 = load ptr, ptr %4, align 8, !tbaa !168
  %54 = load i8, ptr %5, align 1, !tbaa !211
  %55 = zext i8 %54 to i64
  %56 = call noalias ptr @CRYPTO_memdup(ptr noundef %53, i64 noundef %55, ptr noundef @.str.1, i32 noundef 2212)
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %57, i32 0, i32 24
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 21
  store ptr %56, ptr %59, align 8, !tbaa !217
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %60, i32 0, i32 24
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !217
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %48
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 24
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 22
  store i64 0, ptr %68, align 8, !tbaa !219
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2215, ptr noundef @__func__.tls_handle_alpn)
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %69, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %170

70:                                               ; preds = %48
  %71 = load i8, ptr %5, align 1, !tbaa !211
  %72 = zext i8 %71 to i64
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 24
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 22
  store i64 %72, ptr %75, align 8, !tbaa !219
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 20
  store i32 0, ptr %78, align 4, !tbaa !88
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %79, i32 0, i32 54
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %81, i32 0, i32 23
  %83 = getelementptr inbounds nuw %struct.anon.3, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !218
  %85 = icmp eq ptr %84, null
  br i1 %85, label %108, label %86

86:                                               ; preds = %70
  %87 = load i8, ptr %5, align 1, !tbaa !211
  %88 = zext i8 %87 to i64
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %89, i32 0, i32 54
  %91 = load ptr, ptr %90, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %91, i32 0, i32 23
  %93 = getelementptr inbounds nuw %struct.anon.3, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8, !tbaa !220
  %95 = icmp ne i64 %88, %94
  br i1 %95, label %108, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %4, align 8, !tbaa !168
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %98, i32 0, i32 54
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %100, i32 0, i32 23
  %102 = getelementptr inbounds nuw %struct.anon.3, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !218
  %104 = load i8, ptr %5, align 1, !tbaa !211
  %105 = zext i8 %104 to i64
  %106 = call i32 @memcmp(ptr noundef %97, ptr noundef %103, i64 noundef %105) #11
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %162

108:                                              ; preds = %96, %86, %70
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %109, i32 0, i32 84
  %111 = getelementptr inbounds nuw %struct.anon.1, ptr %110, i32 0, i32 35
  store i32 0, ptr %111, align 4, !tbaa !263
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %112, i32 0, i32 28
  %114 = load i32, ptr %113, align 8, !tbaa !116
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %161, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %117, i32 0, i32 54
  %119 = load ptr, ptr %118, align 8, !tbaa !97
  %120 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %119, i32 0, i32 23
  %121 = getelementptr inbounds nuw %struct.anon.3, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !218
  %123 = icmp eq ptr %122, null
  %124 = zext i1 %123 to i32
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 1)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %116
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2240, ptr noundef @__func__.tls_handle_alpn)
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %133, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %170

134:                                              ; preds = %116
  %135 = load ptr, ptr %4, align 8, !tbaa !168
  %136 = load i8, ptr %5, align 1, !tbaa !211
  %137 = zext i8 %136 to i64
  %138 = call noalias ptr @CRYPTO_memdup(ptr noundef %135, i64 noundef %137, ptr noundef @.str.1, i32 noundef 2244)
  %139 = load ptr, ptr %3, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %139, i32 0, i32 54
  %141 = load ptr, ptr %140, align 8, !tbaa !97
  %142 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %141, i32 0, i32 23
  %143 = getelementptr inbounds nuw %struct.anon.3, ptr %142, i32 0, i32 6
  store ptr %138, ptr %143, align 8, !tbaa !218
  %144 = load ptr, ptr %3, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %144, i32 0, i32 54
  %146 = load ptr, ptr %145, align 8, !tbaa !97
  %147 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %146, i32 0, i32 23
  %148 = getelementptr inbounds nuw %struct.anon.3, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !218
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %134
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2247, ptr noundef @__func__.tls_handle_alpn)
  %152 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %152, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %170

153:                                              ; preds = %134
  %154 = load i8, ptr %5, align 1, !tbaa !211
  %155 = zext i8 %154 to i64
  %156 = load ptr, ptr %3, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %156, i32 0, i32 54
  %158 = load ptr, ptr %157, align 8, !tbaa !97
  %159 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %158, i32 0, i32 23
  %160 = getelementptr inbounds nuw %struct.anon.3, ptr %159, i32 0, i32 7
  store i64 %155, ptr %160, align 8, !tbaa !220
  br label %161

161:                                              ; preds = %153, %108
  br label %162

162:                                              ; preds = %161, %96
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %170

163:                                              ; preds = %24
  %164 = load i32, ptr %7, align 4, !tbaa !13
  %165 = icmp ne i32 %164, 3
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2257, ptr noundef @__func__.tls_handle_alpn)
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %167, i32 noundef 120, i32 noundef 235, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %170

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  store i32 0, ptr %8, align 4
  br label %170

170:                                              ; preds = %169, %166, %162, %151, %132, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %171 = load i32, ptr %8, align 4
  switch i32 %171, label %186 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %18, %1
  %174 = load ptr, ptr %3, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %174, i32 0, i32 54
  %176 = load ptr, ptr %175, align 8, !tbaa !97
  %177 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %176, i32 0, i32 23
  %178 = getelementptr inbounds nuw %struct.anon.3, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8, !tbaa !218
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %173
  %182 = load ptr, ptr %3, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %182, i32 0, i32 84
  %184 = getelementptr inbounds nuw %struct.anon.1, ptr %183, i32 0, i32 35
  store i32 0, ptr %184, align 4, !tbaa !263
  br label %185

185:                                              ; preds = %181, %173
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %186

186:                                              ; preds = %185, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %187 = load i32, ptr %2, align 4
  ret i32 %187
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @tls_early_post_process_client_hello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 80, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 85
  %34 = load ptr, ptr %33, align 8, !tbaa !235
  store ptr %34, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !147
  store ptr %38, ptr %15, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %39, i32 0, i32 0
  store ptr %40, ptr %16, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !163
  store ptr %43, ptr %17, align 8, !tbaa !131
  %44 = load ptr, ptr %15, align 8, !tbaa !148
  %45 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %44, i32 0, i32 59
  %46 = load ptr, ptr %45, align 8, !tbaa !266
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %1
  %49 = load ptr, ptr %15, align 8, !tbaa !148
  %50 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %49, i32 0, i32 59
  %51 = load ptr, ptr %50, align 8, !tbaa !266
  %52 = load ptr, ptr %17, align 8, !tbaa !131
  %53 = load ptr, ptr %15, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %53, i32 0, i32 60
  %55 = load ptr, ptr %54, align 8, !tbaa !267
  %56 = call i32 %51(ptr noundef %52, ptr noundef %6, ptr noundef %55)
  switch i32 %56, label %61 [
    i32 1, label %64
    i32 -1, label %57
    i32 0, label %60
  ]

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %58, i32 0, i32 6
  store i32 7, ptr %59, align 8, !tbaa !90
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1061

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %48, %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1714, ptr noundef @__func__.tls_early_post_process_client_hello)
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = load i32, ptr %6, align 4, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %62, i32 noundef %63, i32 noundef 234, ptr noundef null)
  br label %1048

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64, %1
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 24
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [32 x i8], ptr %71, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %72, i64 32, i1 false)
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !228
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %65
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !268
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !268
  %86 = and i32 %85, 65280
  %87 = icmp ne i32 %86, 768
  br i1 %87, label %88, label %90

88:                                               ; preds = %82, %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1732, ptr noundef @__func__.tls_early_post_process_client_hello)
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %89, i32 noundef 70, i32 noundef 252, ptr noundef null)
  br label %1048

90:                                               ; preds = %82
  %91 = load ptr, ptr %13, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !268
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %94, i32 0, i32 80
  store i32 %93, ptr %95, align 4, !tbaa !269
  br label %96

96:                                               ; preds = %90, %65
  %97 = load ptr, ptr %3, align 8, !tbaa !11
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  %99 = call i32 @ssl_choose_server_version(ptr noundef %97, ptr noundef %98, ptr noundef %14)
  store i32 %99, ptr %7, align 4, !tbaa !13
  %100 = load i32, ptr %7, align 4, !tbaa !13
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %127

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %103, i32 0, i32 24
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 14
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !114
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %110, i32 0, i32 24
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 14
  %113 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !115
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %109, %102
  %117 = load ptr, ptr %13, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !268
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %120, i32 0, i32 80
  store i32 %119, ptr %121, align 4, !tbaa !269
  %122 = load ptr, ptr %3, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %122, i32 0, i32 2
  store i32 %119, ptr %123, align 8, !tbaa !85
  br label %124

124:                                              ; preds = %116, %109
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1747, ptr noundef @__func__.tls_early_post_process_client_hello)
  %125 = load ptr, ptr %3, align 8, !tbaa !11
  %126 = load i32, ptr %7, align 4, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %125, i32 noundef 70, i32 noundef %126, ptr noundef null)
  br label %1048

127:                                              ; preds = %96
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.ssl_st, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %131, i32 0, i32 28
  %133 = load ptr, ptr %132, align 8, !tbaa !77
  %134 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %134, align 8, !tbaa !80
  %136 = and i32 %135, 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %161, label %138

138:                                              ; preds = %127
  %139 = load ptr, ptr %3, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.ssl_st, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !82
  %145 = icmp sge i32 %144, 772
  br i1 %145, label %146, label %161

146:                                              ; preds = %138
  %147 = load ptr, ptr %3, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.ssl_st, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !82
  %153 = icmp ne i32 %152, 65536
  br i1 %153, label %154, label %161

154:                                              ; preds = %146
  %155 = load ptr, ptr %3, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %155, i32 0, i32 104
  %157 = call i32 @RECORD_LAYER_processed_read_pending(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1754, ptr noundef @__func__.tls_early_post_process_client_hello)
  %160 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %160, i32 noundef 10, i32 noundef 182, ptr noundef null)
  br label %1048

161:                                              ; preds = %154, %146, %138, %127
  %162 = load ptr, ptr %3, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.ssl_st, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %165, i32 0, i32 28
  %167 = load ptr, ptr %166, align 8, !tbaa !77
  %168 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %167, i32 0, i32 10
  %169 = load i32, ptr %168, align 8, !tbaa !80
  %170 = and i32 %169, 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %234

172:                                              ; preds = %161
  %173 = load ptr, ptr %16, align 8, !tbaa !131
  %174 = call i64 @SSL_get_options(ptr noundef %173)
  %175 = and i64 %174, 8192
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %233

177:                                              ; preds = %172
  %178 = load ptr, ptr %15, align 8, !tbaa !148
  %179 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %178, i32 0, i32 23
  %180 = load ptr, ptr %179, align 8, !tbaa !270
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %199

182:                                              ; preds = %177
  %183 = load ptr, ptr %15, align 8, !tbaa !148
  %184 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %183, i32 0, i32 23
  %185 = load ptr, ptr %184, align 8, !tbaa !270
  %186 = load ptr, ptr %17, align 8, !tbaa !131
  %187 = load ptr, ptr %13, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds [255 x i8], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %13, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %190, i32 0, i32 5
  %192 = load i64, ptr %191, align 8, !tbaa !233
  %193 = trunc i64 %192 to i32
  %194 = call i32 %185(ptr noundef %186, ptr noundef %189, i32 noundef %193)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %182
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1765, ptr noundef @__func__.tls_early_post_process_client_hello)
  %197 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %197, i32 noundef 40, i32 noundef 308, ptr noundef null)
  br label %1048

198:                                              ; preds = %182
  br label %228

199:                                              ; preds = %177
  %200 = load ptr, ptr %3, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %200, i32 0, i32 25
  %202 = load ptr, ptr %201, align 8, !tbaa !107
  %203 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !164
  %205 = load ptr, ptr %13, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %205, i32 0, i32 5
  %207 = load i64, ptr %206, align 8, !tbaa !233
  %208 = icmp ne i64 %204, %207
  br i1 %208, label %225, label %209

209:                                              ; preds = %199
  %210 = load ptr, ptr %13, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %210, i32 0, i32 6
  %212 = getelementptr inbounds [255 x i8], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %3, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %213, i32 0, i32 25
  %215 = load ptr, ptr %214, align 8, !tbaa !107
  %216 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [255 x i8], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %3, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %218, i32 0, i32 25
  %220 = load ptr, ptr %219, align 8, !tbaa !107
  %221 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8, !tbaa !164
  %223 = call i32 @memcmp(ptr noundef %212, ptr noundef %217, i64 noundef %222) #11
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %209, %199
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1773, ptr noundef @__func__.tls_early_post_process_client_hello)
  %226 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %226, i32 noundef 40, i32 noundef 308, ptr noundef null)
  br label %1048

227:                                              ; preds = %209
  br label %228

228:                                              ; preds = %227, %198
  %229 = load ptr, ptr %3, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %229, i32 0, i32 25
  %231 = load ptr, ptr %230, align 8, !tbaa !107
  %232 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %231, i32 0, i32 2
  store i32 1, ptr %232, align 8, !tbaa !108
  br label %233

233:                                              ; preds = %228, %172
  br label %234

234:                                              ; preds = %233, %161
  %235 = load ptr, ptr %3, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %235, i32 0, i32 28
  store i32 0, ptr %236, align 8, !tbaa !116
  %237 = load ptr, ptr %3, align 8, !tbaa !11
  %238 = load ptr, ptr %13, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %13, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8, !tbaa !228
  %243 = call i32 @ssl_cache_cipherlist(ptr noundef %237, ptr noundef %239, i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %234
  %246 = load ptr, ptr %3, align 8, !tbaa !11
  %247 = load ptr, ptr %13, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %13, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !228
  %252 = call i32 @ossl_bytes_to_cipher_list(ptr noundef %246, ptr noundef %248, ptr noundef %11, ptr noundef %12, i32 noundef %251, i32 noundef 1)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %245, %234
  br label %1048

255:                                              ; preds = %245
  %256 = load ptr, ptr %3, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %256, i32 0, i32 24
  %258 = getelementptr inbounds nuw %struct.anon, ptr %257, i32 0, i32 19
  store i32 0, ptr %258, align 8, !tbaa !226
  %259 = load ptr, ptr %12, align 8, !tbaa !265
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %303

261:                                              ; preds = %255
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %262

262:                                              ; preds = %299, %261
  %263 = load i32, ptr %5, align 4, !tbaa !13
  %264 = load ptr, ptr %12, align 8, !tbaa !265
  %265 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %264)
  %266 = call i32 @OPENSSL_sk_num(ptr noundef %265)
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %302

268:                                              ; preds = %262
  %269 = load ptr, ptr %12, align 8, !tbaa !265
  %270 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %269)
  %271 = load i32, ptr %5, align 4, !tbaa !13
  %272 = call ptr @OPENSSL_sk_value(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %10, align 8, !tbaa !252
  %273 = load ptr, ptr %10, align 8, !tbaa !252
  %274 = call i32 @SSL_CIPHER_get_id(ptr noundef %273)
  %275 = icmp eq i32 %274, 50331903
  br i1 %275, label %276, label %287

276:                                              ; preds = %268
  %277 = load ptr, ptr %3, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %277, i32 0, i32 94
  %279 = load i32, ptr %278, align 8, !tbaa !113
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1799, ptr noundef @__func__.tls_early_post_process_client_hello)
  %282 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %282, i32 noundef 40, i32 noundef 345, ptr noundef null)
  br label %1048

283:                                              ; preds = %276
  %284 = load ptr, ptr %3, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %284, i32 0, i32 24
  %286 = getelementptr inbounds nuw %struct.anon, ptr %285, i32 0, i32 19
  store i32 1, ptr %286, align 8, !tbaa !226
  br label %298

287:                                              ; preds = %268
  %288 = load ptr, ptr %10, align 8, !tbaa !252
  %289 = call i32 @SSL_CIPHER_get_id(ptr noundef %288)
  %290 = icmp eq i32 %289, 50353664
  br i1 %290, label %291, label %297

291:                                              ; preds = %287
  %292 = load ptr, ptr %3, align 8, !tbaa !11
  %293 = call i32 @ssl_check_version_downgrade(ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1813, ptr noundef @__func__.tls_early_post_process_client_hello)
  %296 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %296, i32 noundef 86, i32 noundef 373, ptr noundef null)
  br label %1048

297:                                              ; preds = %291, %287
  br label %298

298:                                              ; preds = %297, %283
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %5, align 4, !tbaa !13
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %5, align 4, !tbaa !13
  br label %262, !llvm.loop !271

302:                                              ; preds = %262
  br label %303

303:                                              ; preds = %302, %255
  %304 = load ptr, ptr %3, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.ssl_st, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !17
  %308 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %307, i32 0, i32 28
  %309 = load ptr, ptr %308, align 8, !tbaa !77
  %310 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %309, i32 0, i32 10
  %311 = load i32, ptr %310, align 8, !tbaa !80
  %312 = and i32 %311, 8
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %375, label %314

314:                                              ; preds = %303
  %315 = load ptr, ptr %3, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.ssl_st, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !17
  %319 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !82
  %321 = icmp sge i32 %320, 772
  br i1 %321, label %322, label %375

322:                                              ; preds = %314
  %323 = load ptr, ptr %3, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.ssl_st, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8, !tbaa !17
  %327 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8, !tbaa !82
  %329 = icmp ne i32 %328, 65536
  br i1 %329, label %330, label %375

330:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %331 = load ptr, ptr %3, align 8, !tbaa !11
  %332 = load ptr, ptr %11, align 8, !tbaa !265
  %333 = load ptr, ptr %16, align 8, !tbaa !131
  %334 = call ptr @SSL_get_ciphers(ptr noundef %333)
  %335 = call ptr @ssl3_choose_cipher(ptr noundef %331, ptr noundef %332, ptr noundef %334)
  store ptr %335, ptr %19, align 8, !tbaa !252
  %336 = load ptr, ptr %19, align 8, !tbaa !252
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1825, ptr noundef @__func__.tls_early_post_process_client_hello)
  %339 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %339, i32 noundef 40, i32 noundef 193, ptr noundef null)
  store i32 3, ptr %18, align 4
  br label %372

340:                                              ; preds = %330
  %341 = load ptr, ptr %3, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %341, i32 0, i32 51
  %343 = load i32, ptr %342, align 8, !tbaa !92
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %366

345:                                              ; preds = %340
  %346 = load ptr, ptr %3, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %346, i32 0, i32 24
  %348 = getelementptr inbounds nuw %struct.anon, ptr %347, i32 0, i32 14
  %349 = getelementptr inbounds nuw %struct.anon.0, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8, !tbaa !103
  %351 = icmp eq ptr %350, null
  br i1 %351, label %364, label %352

352:                                              ; preds = %345
  %353 = load ptr, ptr %3, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %353, i32 0, i32 24
  %355 = getelementptr inbounds nuw %struct.anon, ptr %354, i32 0, i32 14
  %356 = getelementptr inbounds nuw %struct.anon.0, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8, !tbaa !103
  %358 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 8, !tbaa !272
  %360 = load ptr, ptr %19, align 8, !tbaa !252
  %361 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 8, !tbaa !272
  %363 = icmp ne i32 %359, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %352, %345
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1835, ptr noundef @__func__.tls_early_post_process_client_hello)
  %365 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %365, i32 noundef 47, i32 noundef 186, ptr noundef null)
  store i32 3, ptr %18, align 4
  br label %372

366:                                              ; preds = %352, %340
  %367 = load ptr, ptr %19, align 8, !tbaa !252
  %368 = load ptr, ptr %3, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %368, i32 0, i32 24
  %370 = getelementptr inbounds nuw %struct.anon, ptr %369, i32 0, i32 14
  %371 = getelementptr inbounds nuw %struct.anon.0, ptr %370, i32 0, i32 6
  store ptr %367, ptr %371, align 8, !tbaa !103
  store i32 0, ptr %18, align 4
  br label %372

372:                                              ; preds = %364, %338, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %373 = load i32, ptr %18, align 4
  switch i32 %373, label %1061 [
    i32 0, label %374
    i32 3, label %1048
  ]

374:                                              ; preds = %372
  br label %375

375:                                              ; preds = %374, %322, %314, %303
  %376 = load ptr, ptr %3, align 8, !tbaa !11
  %377 = load ptr, ptr %13, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %377, i32 0, i32 12
  %379 = load ptr, ptr %378, align 8, !tbaa !236
  %380 = call i32 @tls_parse_extension(ptr noundef %376, i32 noundef 13, i32 noundef 128, ptr noundef %379, ptr noundef null, i64 noundef 0)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %375
  br label %1048

383:                                              ; preds = %375
  %384 = load ptr, ptr %13, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8, !tbaa !228
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %399, label %388

388:                                              ; preds = %383
  %389 = load ptr, ptr %3, align 8, !tbaa !11
  %390 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %389, i32 0, i32 9
  %391 = load i32, ptr %390, align 4, !tbaa !227
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %405

393:                                              ; preds = %388
  %394 = load ptr, ptr %3, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %394, i32 0, i32 74
  %396 = load i64, ptr %395, align 8, !tbaa !122
  %397 = and i64 %396, 65536
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %393, %383
  %400 = load ptr, ptr %3, align 8, !tbaa !11
  %401 = call i32 @ssl_get_new_session(ptr noundef %400, i32 noundef 1)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  br label %1048

404:                                              ; preds = %399
  br label %426

405:                                              ; preds = %393, %388
  %406 = load ptr, ptr %3, align 8, !tbaa !11
  %407 = load ptr, ptr %13, align 8, !tbaa !3
  %408 = call i32 @ssl_get_prev_session(ptr noundef %406, ptr noundef %407)
  store i32 %408, ptr %5, align 4, !tbaa !13
  %409 = load i32, ptr %5, align 4, !tbaa !13
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %414

411:                                              ; preds = %405
  %412 = load ptr, ptr %3, align 8, !tbaa !11
  %413 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %412, i32 0, i32 28
  store i32 1, ptr %413, align 8, !tbaa !116
  br label %425

414:                                              ; preds = %405
  %415 = load i32, ptr %5, align 4, !tbaa !13
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  br label %1048

418:                                              ; preds = %414
  %419 = load ptr, ptr %3, align 8, !tbaa !11
  %420 = call i32 @ssl_get_new_session(ptr noundef %419, i32 noundef 1)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  br label %1048

423:                                              ; preds = %418
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %411
  br label %426

426:                                              ; preds = %425, %404
  %427 = load ptr, ptr %3, align 8, !tbaa !11
  %428 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds nuw %struct.ssl_st, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !17
  %431 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %430, i32 0, i32 28
  %432 = load ptr, ptr %431, align 8, !tbaa !77
  %433 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %432, i32 0, i32 10
  %434 = load i32, ptr %433, align 8, !tbaa !80
  %435 = and i32 %434, 8
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %474, label %437

437:                                              ; preds = %426
  %438 = load ptr, ptr %3, align 8, !tbaa !11
  %439 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct.ssl_st, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !17
  %442 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %441, i32 0, i32 0
  %443 = load i32, ptr %442, align 8, !tbaa !82
  %444 = icmp sge i32 %443, 772
  br i1 %444, label %445, label %474

445:                                              ; preds = %437
  %446 = load ptr, ptr %3, align 8, !tbaa !11
  %447 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds nuw %struct.ssl_st, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !17
  %450 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8, !tbaa !82
  %452 = icmp ne i32 %451, 65536
  br i1 %452, label %453, label %474

453:                                              ; preds = %445
  %454 = load ptr, ptr %3, align 8, !tbaa !11
  %455 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %454, i32 0, i32 59
  %456 = getelementptr inbounds [32 x i8], ptr %455, i64 0, i64 0
  %457 = load ptr, ptr %3, align 8, !tbaa !11
  %458 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %457, i32 0, i32 85
  %459 = load ptr, ptr %458, align 8, !tbaa !235
  %460 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %459, i32 0, i32 4
  %461 = getelementptr inbounds [32 x i8], ptr %460, i64 0, i64 0
  %462 = load ptr, ptr %3, align 8, !tbaa !11
  %463 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %462, i32 0, i32 85
  %464 = load ptr, ptr %463, align 8, !tbaa !235
  %465 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %464, i32 0, i32 3
  %466 = load i64, ptr %465, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %456, ptr align 8 %461, i64 %466, i1 false)
  %467 = load ptr, ptr %3, align 8, !tbaa !11
  %468 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %467, i32 0, i32 85
  %469 = load ptr, ptr %468, align 8, !tbaa !235
  %470 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %469, i32 0, i32 3
  %471 = load i64, ptr %470, align 8, !tbaa !232
  %472 = load ptr, ptr %3, align 8, !tbaa !11
  %473 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %472, i32 0, i32 60
  store i64 %471, ptr %473, align 8, !tbaa !167
  br label %474

474:                                              ; preds = %453, %445, %437, %426
  %475 = load ptr, ptr %3, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds nuw %struct.ssl_st, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8, !tbaa !17
  %479 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %478, i32 0, i32 28
  %480 = load ptr, ptr %479, align 8, !tbaa !77
  %481 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %480, i32 0, i32 10
  %482 = load i32, ptr %481, align 8, !tbaa !80
  %483 = and i32 %482, 8
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %501, label %485

485:                                              ; preds = %474
  %486 = load ptr, ptr %3, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds nuw %struct.ssl_st, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8, !tbaa !17
  %490 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 8, !tbaa !82
  %492 = icmp sge i32 %491, 772
  br i1 %492, label %493, label %501

493:                                              ; preds = %485
  %494 = load ptr, ptr %3, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds nuw %struct.ssl_st, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8, !tbaa !17
  %498 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %497, i32 0, i32 0
  %499 = load i32, ptr %498, align 8, !tbaa !82
  %500 = icmp ne i32 %499, 65536
  br i1 %500, label %561, label %501

501:                                              ; preds = %493, %485, %474
  %502 = load ptr, ptr %3, align 8, !tbaa !11
  %503 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %502, i32 0, i32 28
  %504 = load i32, ptr %503, align 8, !tbaa !116
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %561

506:                                              ; preds = %501
  store i32 0, ptr %4, align 4, !tbaa !13
  %507 = load ptr, ptr %3, align 8, !tbaa !11
  %508 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %507, i32 0, i32 54
  %509 = load ptr, ptr %508, align 8, !tbaa !97
  %510 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %509, i32 0, i32 19
  %511 = load ptr, ptr %510, align 8, !tbaa !134
  %512 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %511, i32 0, i32 3
  %513 = load i32, ptr %512, align 8, !tbaa !272
  %514 = zext i32 %513 to i64
  store i64 %514, ptr %8, align 8, !tbaa !9
  br label %515

515:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !91
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %516

516:                                              ; preds = %547, %515
  %517 = load i32, ptr %5, align 4, !tbaa !13
  %518 = load ptr, ptr %11, align 8, !tbaa !265
  %519 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %518)
  %520 = call i32 @OPENSSL_sk_num(ptr noundef %519)
  %521 = icmp slt i32 %517, %520
  br i1 %521, label %522, label %550

522:                                              ; preds = %516
  %523 = load ptr, ptr %11, align 8, !tbaa !265
  %524 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %523)
  %525 = load i32, ptr %5, align 4, !tbaa !13
  %526 = call ptr @OPENSSL_sk_value(ptr noundef %524, i32 noundef %525)
  store ptr %526, ptr %10, align 8, !tbaa !252
  %527 = load ptr, ptr %20, align 8, !tbaa !91
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %538

529:                                              ; preds = %522
  %530 = load ptr, ptr %20, align 8, !tbaa !91
  %531 = load i32, ptr %5, align 4, !tbaa !13
  %532 = load ptr, ptr %11, align 8, !tbaa !265
  %533 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %532)
  %534 = call i32 @OPENSSL_sk_num(ptr noundef %533)
  %535 = load ptr, ptr %10, align 8, !tbaa !252
  %536 = call ptr @SSL_CIPHER_get_name(ptr noundef %535)
  %537 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %530, ptr noundef @.str.7, i32 noundef %531, i32 noundef %534, ptr noundef %536)
  br label %538

538:                                              ; preds = %529, %522
  %539 = load ptr, ptr %10, align 8, !tbaa !252
  %540 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %539, i32 0, i32 3
  %541 = load i32, ptr %540, align 8, !tbaa !272
  %542 = zext i32 %541 to i64
  %543 = load i64, ptr %8, align 8, !tbaa !9
  %544 = icmp eq i64 %542, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %538
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %550

546:                                              ; preds = %538
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %5, align 4, !tbaa !13
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %5, align 4, !tbaa !13
  br label %516, !llvm.loop !273

550:                                              ; preds = %545, %516
  %551 = load i32, ptr %4, align 4, !tbaa !13
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1923, ptr noundef @__func__.tls_early_post_process_client_hello)
  %554 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %554, i32 noundef 47, i32 noundef 215, ptr noundef null)
  store i32 3, ptr %18, align 4
  br label %556

555:                                              ; preds = %550
  store i32 0, ptr %18, align 4
  br label %556

556:                                              ; preds = %553, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %557 = load i32, ptr %18, align 4
  switch i32 %557, label %1061 [
    i32 0, label %558
    i32 3, label %1048
  ]

558:                                              ; preds = %556
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560, %501, %493
  %562 = load ptr, ptr %13, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %562, i32 0, i32 8
  %564 = load i64, ptr %563, align 8, !tbaa !274
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %561
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1932, ptr noundef @__func__.tls_early_post_process_client_hello)
  %567 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %567, i32 noundef 50, i32 noundef 187, ptr noundef null)
  br label %1048

568:                                              ; preds = %561
  %569 = load ptr, ptr %13, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %569, i32 0, i32 9
  %571 = getelementptr inbounds [255 x i8], ptr %570, i64 0, i64 0
  %572 = load ptr, ptr %13, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %572, i32 0, i32 8
  %574 = load i64, ptr %573, align 8, !tbaa !274
  %575 = call ptr @memchr(ptr noundef %571, i32 noundef 0, i64 noundef %574) #11
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %579

577:                                              ; preds = %568
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1939, ptr noundef @__func__.tls_early_post_process_client_hello)
  %578 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %578, i32 noundef 47, i32 noundef 342, ptr noundef null)
  br label %1048

579:                                              ; preds = %568
  %580 = load ptr, ptr %3, align 8, !tbaa !11
  %581 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %580, i32 0, i32 74
  %582 = load i64, ptr %581, align 8, !tbaa !122
  %583 = and i64 %582, 64
  %584 = icmp ne i64 %583, 0
  br i1 %584, label %585, label %588

585:                                              ; preds = %579
  %586 = load ptr, ptr %3, align 8, !tbaa !11
  %587 = load ptr, ptr %13, align 8, !tbaa !3
  call void @ssl_check_for_safari(ptr noundef %586, ptr noundef %587)
  br label %588

588:                                              ; preds = %585, %579
  %589 = load ptr, ptr %3, align 8, !tbaa !11
  %590 = load ptr, ptr %13, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %590, i32 0, i32 12
  %592 = load ptr, ptr %591, align 8, !tbaa !236
  %593 = call i32 @tls_parse_all_extensions(ptr noundef %589, i32 noundef 128, ptr noundef %592, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %596, label %595

595:                                              ; preds = %588
  br label %1048

596:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %597 = load ptr, ptr %3, align 8, !tbaa !11
  %598 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %597, i32 0, i32 24
  %599 = getelementptr inbounds nuw %struct.anon, ptr %598, i32 0, i32 1
  %600 = getelementptr inbounds [32 x i8], ptr %599, i64 0, i64 0
  store ptr %600, ptr %21, align 8, !tbaa !168
  %601 = load ptr, ptr %3, align 8, !tbaa !11
  %602 = load ptr, ptr %21, align 8, !tbaa !168
  %603 = load i32, ptr %14, align 4, !tbaa !13
  %604 = call i32 @ssl_fill_hello_random(ptr noundef %601, i32 noundef 1, ptr noundef %602, i64 noundef 32, i32 noundef %603)
  %605 = icmp sle i32 %604, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %596
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1963, ptr noundef @__func__.tls_early_post_process_client_hello)
  %607 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %607, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 3, ptr %18, align 4
  br label %609

608:                                              ; preds = %596
  store i32 0, ptr %18, align 4
  br label %609

609:                                              ; preds = %606, %608
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %610 = load i32, ptr %18, align 4
  switch i32 %610, label %1061 [
    i32 0, label %611
    i32 3, label %1048
  ]

611:                                              ; preds = %609
  %612 = load ptr, ptr %3, align 8, !tbaa !11
  %613 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %612, i32 0, i32 28
  %614 = load i32, ptr %613, align 8, !tbaa !116
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %621, label %616

616:                                              ; preds = %611
  %617 = load ptr, ptr %3, align 8, !tbaa !11
  %618 = call i32 @tls1_set_server_sigalgs(ptr noundef %617)
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %621, label %620

620:                                              ; preds = %616
  br label %1048

621:                                              ; preds = %616, %611
  %622 = load ptr, ptr %3, align 8, !tbaa !11
  %623 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %622, i32 0, i32 28
  %624 = load i32, ptr %623, align 8, !tbaa !116
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %759, label %626

626:                                              ; preds = %621
  %627 = load ptr, ptr %3, align 8, !tbaa !11
  %628 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 8, !tbaa !85
  %630 = icmp sge i32 %629, 769
  br i1 %630, label %631, label %759

631:                                              ; preds = %626
  %632 = load ptr, ptr %3, align 8, !tbaa !11
  %633 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %632, i32 0, i32 0
  %634 = getelementptr inbounds nuw %struct.ssl_st, ptr %633, i32 0, i32 3
  %635 = load ptr, ptr %634, align 8, !tbaa !17
  %636 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %635, i32 0, i32 28
  %637 = load ptr, ptr %636, align 8, !tbaa !77
  %638 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %637, i32 0, i32 10
  %639 = load i32, ptr %638, align 8, !tbaa !80
  %640 = and i32 %639, 8
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %658, label %642

642:                                              ; preds = %631
  %643 = load ptr, ptr %3, align 8, !tbaa !11
  %644 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %643, i32 0, i32 0
  %645 = getelementptr inbounds nuw %struct.ssl_st, ptr %644, i32 0, i32 3
  %646 = load ptr, ptr %645, align 8, !tbaa !17
  %647 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %646, i32 0, i32 0
  %648 = load i32, ptr %647, align 8, !tbaa !82
  %649 = icmp sge i32 %648, 772
  br i1 %649, label %650, label %658

650:                                              ; preds = %642
  %651 = load ptr, ptr %3, align 8, !tbaa !11
  %652 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %651, i32 0, i32 0
  %653 = getelementptr inbounds nuw %struct.ssl_st, ptr %652, i32 0, i32 3
  %654 = load ptr, ptr %653, align 8, !tbaa !17
  %655 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %654, i32 0, i32 0
  %656 = load i32, ptr %655, align 8, !tbaa !82
  %657 = icmp ne i32 %656, 65536
  br i1 %657, label %759, label %658

658:                                              ; preds = %650, %642, %631
  %659 = load ptr, ptr %3, align 8, !tbaa !11
  %660 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %659, i32 0, i32 0
  %661 = getelementptr inbounds nuw %struct.ssl_st, ptr %660, i32 0, i32 3
  %662 = load ptr, ptr %661, align 8, !tbaa !17
  %663 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %662, i32 0, i32 28
  %664 = load ptr, ptr %663, align 8, !tbaa !77
  %665 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %664, i32 0, i32 10
  %666 = load i32, ptr %665, align 8, !tbaa !80
  %667 = and i32 %666, 8
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %759, label %669

669:                                              ; preds = %658
  %670 = load ptr, ptr %3, align 8, !tbaa !11
  %671 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %670, i32 0, i32 84
  %672 = getelementptr inbounds nuw %struct.anon.1, ptr %671, i32 0, i32 26
  %673 = load ptr, ptr %672, align 8, !tbaa !275
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %759

675:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 512, ptr %23, align 4, !tbaa !13
  %676 = load ptr, ptr %3, align 8, !tbaa !11
  %677 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %676, i32 0, i32 84
  %678 = getelementptr inbounds nuw %struct.anon.1, ptr %677, i32 0, i32 26
  %679 = load ptr, ptr %678, align 8, !tbaa !275
  %680 = load ptr, ptr %17, align 8, !tbaa !131
  %681 = load ptr, ptr %3, align 8, !tbaa !11
  %682 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %681, i32 0, i32 54
  %683 = load ptr, ptr %682, align 8, !tbaa !97
  %684 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %683, i32 0, i32 3
  %685 = getelementptr inbounds [512 x i8], ptr %684, i64 0, i64 0
  %686 = load ptr, ptr %11, align 8, !tbaa !265
  %687 = load ptr, ptr %3, align 8, !tbaa !11
  %688 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %687, i32 0, i32 84
  %689 = getelementptr inbounds nuw %struct.anon.1, ptr %688, i32 0, i32 27
  %690 = load ptr, ptr %689, align 8, !tbaa !276
  %691 = call i32 %679(ptr noundef %680, ptr noundef %685, ptr noundef %23, ptr noundef %686, ptr noundef %22, ptr noundef %690)
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %755

693:                                              ; preds = %675
  %694 = load i32, ptr %23, align 4, !tbaa !13
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %755

696:                                              ; preds = %693
  %697 = load i32, ptr %23, align 4, !tbaa !13
  %698 = sext i32 %697 to i64
  %699 = load ptr, ptr %3, align 8, !tbaa !11
  %700 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %699, i32 0, i32 54
  %701 = load ptr, ptr %700, align 8, !tbaa !97
  %702 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %701, i32 0, i32 1
  store i64 %698, ptr %702, align 8, !tbaa !216
  %703 = load ptr, ptr %3, align 8, !tbaa !11
  %704 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %703, i32 0, i32 28
  store i32 1, ptr %704, align 8, !tbaa !116
  %705 = load ptr, ptr %11, align 8, !tbaa !265
  %706 = load ptr, ptr %3, align 8, !tbaa !11
  %707 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %706, i32 0, i32 31
  store ptr %705, ptr %707, align 8, !tbaa !251
  %708 = load ptr, ptr %3, align 8, !tbaa !11
  %709 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %708, i32 0, i32 54
  %710 = load ptr, ptr %709, align 8, !tbaa !97
  %711 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %710, i32 0, i32 14
  store i64 0, ptr %711, align 8, !tbaa !244
  store ptr null, ptr %11, align 8, !tbaa !265
  %712 = load ptr, ptr %22, align 8, !tbaa !252
  %713 = icmp eq ptr %712, null
  br i1 %713, label %714, label %722

714:                                              ; preds = %696
  %715 = load ptr, ptr %3, align 8, !tbaa !11
  %716 = load ptr, ptr %3, align 8, !tbaa !11
  %717 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %716, i32 0, i32 31
  %718 = load ptr, ptr %717, align 8, !tbaa !251
  %719 = load ptr, ptr %16, align 8, !tbaa !131
  %720 = call ptr @SSL_get_ciphers(ptr noundef %719)
  %721 = call ptr @ssl3_choose_cipher(ptr noundef %715, ptr noundef %718, ptr noundef %720)
  store ptr %721, ptr %22, align 8, !tbaa !252
  br label %722

722:                                              ; preds = %714, %696
  %723 = load ptr, ptr %22, align 8, !tbaa !252
  %724 = icmp eq ptr %723, null
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2003, ptr noundef @__func__.tls_early_post_process_client_hello)
  %726 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %726, i32 noundef 40, i32 noundef 193, ptr noundef null)
  store i32 3, ptr %18, align 4
  br label %756

727:                                              ; preds = %722
  %728 = load ptr, ptr %22, align 8, !tbaa !252
  %729 = load ptr, ptr %3, align 8, !tbaa !11
  %730 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %729, i32 0, i32 54
  %731 = load ptr, ptr %730, align 8, !tbaa !97
  %732 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %731, i32 0, i32 19
  store ptr %728, ptr %732, align 8, !tbaa !134
  %733 = load ptr, ptr %3, align 8, !tbaa !11
  %734 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %733, i32 0, i32 32
  %735 = load ptr, ptr %734, align 8, !tbaa !277
  %736 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %735)
  call void @OPENSSL_sk_free(ptr noundef %736)
  %737 = load ptr, ptr %3, align 8, !tbaa !11
  %738 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %737, i32 0, i32 31
  %739 = load ptr, ptr %738, align 8, !tbaa !251
  %740 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %739)
  %741 = call ptr @OPENSSL_sk_dup(ptr noundef %740)
  %742 = load ptr, ptr %3, align 8, !tbaa !11
  %743 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %742, i32 0, i32 32
  store ptr %741, ptr %743, align 8, !tbaa !277
  %744 = load ptr, ptr %3, align 8, !tbaa !11
  %745 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %744, i32 0, i32 33
  %746 = load ptr, ptr %745, align 8, !tbaa !278
  %747 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %746)
  call void @OPENSSL_sk_free(ptr noundef %747)
  %748 = load ptr, ptr %3, align 8, !tbaa !11
  %749 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %748, i32 0, i32 31
  %750 = load ptr, ptr %749, align 8, !tbaa !251
  %751 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %750)
  %752 = call ptr @OPENSSL_sk_dup(ptr noundef %751)
  %753 = load ptr, ptr %3, align 8, !tbaa !11
  %754 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %753, i32 0, i32 33
  store ptr %752, ptr %754, align 8, !tbaa !278
  br label %755

755:                                              ; preds = %727, %693, %675
  store i32 0, ptr %18, align 4
  br label %756

756:                                              ; preds = %725, %755
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %757 = load i32, ptr %18, align 4
  switch i32 %757, label %1061 [
    i32 0, label %758
    i32 3, label %1048
  ]

758:                                              ; preds = %756
  br label %759

759:                                              ; preds = %758, %669, %658, %650, %626, %621
  %760 = load ptr, ptr %3, align 8, !tbaa !11
  %761 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %760, i32 0, i32 24
  %762 = getelementptr inbounds nuw %struct.anon, ptr %761, i32 0, i32 14
  %763 = getelementptr inbounds nuw %struct.anon.0, ptr %762, i32 0, i32 21
  store ptr null, ptr %763, align 8, !tbaa !169
  %764 = load ptr, ptr %3, align 8, !tbaa !11
  %765 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %764, i32 0, i32 0
  %766 = getelementptr inbounds nuw %struct.ssl_st, ptr %765, i32 0, i32 3
  %767 = load ptr, ptr %766, align 8, !tbaa !17
  %768 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %767, i32 0, i32 28
  %769 = load ptr, ptr %768, align 8, !tbaa !77
  %770 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %769, i32 0, i32 10
  %771 = load i32, ptr %770, align 8, !tbaa !80
  %772 = and i32 %771, 8
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %798, label %774

774:                                              ; preds = %759
  %775 = load ptr, ptr %3, align 8, !tbaa !11
  %776 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %775, i32 0, i32 0
  %777 = getelementptr inbounds nuw %struct.ssl_st, ptr %776, i32 0, i32 3
  %778 = load ptr, ptr %777, align 8, !tbaa !17
  %779 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %778, i32 0, i32 0
  %780 = load i32, ptr %779, align 8, !tbaa !82
  %781 = icmp sge i32 %780, 772
  br i1 %781, label %782, label %798

782:                                              ; preds = %774
  %783 = load ptr, ptr %3, align 8, !tbaa !11
  %784 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %783, i32 0, i32 0
  %785 = getelementptr inbounds nuw %struct.ssl_st, ptr %784, i32 0, i32 3
  %786 = load ptr, ptr %785, align 8, !tbaa !17
  %787 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %786, i32 0, i32 0
  %788 = load i32, ptr %787, align 8, !tbaa !82
  %789 = icmp ne i32 %788, 65536
  br i1 %789, label %790, label %798

790:                                              ; preds = %782
  %791 = load ptr, ptr %13, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %791, i32 0, i32 8
  %793 = load i64, ptr %792, align 8, !tbaa !274
  %794 = icmp ne i64 %793, 1
  br i1 %794, label %795, label %797

795:                                              ; preds = %790
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2029, ptr noundef @__func__.tls_early_post_process_client_hello)
  %796 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %796, i32 noundef 47, i32 noundef 341, ptr noundef null)
  br label %1048

797:                                              ; preds = %790
  br label %971

798:                                              ; preds = %782, %774, %759
  %799 = load ptr, ptr %3, align 8, !tbaa !11
  %800 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %799, i32 0, i32 54
  %801 = load ptr, ptr %800, align 8, !tbaa !97
  %802 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %801, i32 0, i32 18
  %803 = load i32, ptr %802, align 8, !tbaa !279
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %892

805:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %806 = load ptr, ptr %3, align 8, !tbaa !11
  %807 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %806, i32 0, i32 54
  %808 = load ptr, ptr %807, align 8, !tbaa !97
  %809 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %808, i32 0, i32 18
  %810 = load i32, ptr %809, align 8, !tbaa !279
  store i32 %810, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %811 = load ptr, ptr %3, align 8, !tbaa !11
  %812 = call i32 @ssl_allow_compression(ptr noundef %811)
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %816, label %814

814:                                              ; preds = %805
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2042, ptr noundef @__func__.tls_early_post_process_client_hello)
  %815 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %815, i32 noundef 40, i32 noundef 340, ptr noundef null)
  store i32 3, ptr %18, align 4
  br label %889

816:                                              ; preds = %805
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %817

817:                                              ; preds = %844, %816
  %818 = load i32, ptr %24, align 4, !tbaa !13
  %819 = load ptr, ptr %15, align 8, !tbaa !148
  %820 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %819, i32 0, i32 30
  %821 = load ptr, ptr %820, align 8, !tbaa !280
  %822 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %821)
  %823 = call i32 @OPENSSL_sk_num(ptr noundef %822)
  %824 = icmp slt i32 %818, %823
  br i1 %824, label %825, label %847

825:                                              ; preds = %817
  %826 = load ptr, ptr %15, align 8, !tbaa !148
  %827 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %826, i32 0, i32 30
  %828 = load ptr, ptr %827, align 8, !tbaa !280
  %829 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %828)
  %830 = load i32, ptr %24, align 4, !tbaa !13
  %831 = call ptr @OPENSSL_sk_value(ptr noundef %829, i32 noundef %830)
  store ptr %831, ptr %9, align 8, !tbaa !264
  %832 = load i32, ptr %25, align 4, !tbaa !13
  %833 = load ptr, ptr %9, align 8, !tbaa !264
  %834 = getelementptr inbounds nuw %struct.ssl_comp_st, ptr %833, i32 0, i32 0
  %835 = load i32, ptr %834, align 8, !tbaa !170
  %836 = icmp eq i32 %832, %835
  br i1 %836, label %837, label %843

837:                                              ; preds = %825
  %838 = load ptr, ptr %9, align 8, !tbaa !264
  %839 = load ptr, ptr %3, align 8, !tbaa !11
  %840 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %839, i32 0, i32 24
  %841 = getelementptr inbounds nuw %struct.anon, ptr %840, i32 0, i32 14
  %842 = getelementptr inbounds nuw %struct.anon.0, ptr %841, i32 0, i32 21
  store ptr %838, ptr %842, align 8, !tbaa !169
  br label %847

843:                                              ; preds = %825
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %24, align 4, !tbaa !13
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %24, align 4, !tbaa !13
  br label %817, !llvm.loop !281

847:                                              ; preds = %837, %817
  %848 = load ptr, ptr %3, align 8, !tbaa !11
  %849 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %848, i32 0, i32 24
  %850 = getelementptr inbounds nuw %struct.anon, ptr %849, i32 0, i32 14
  %851 = getelementptr inbounds nuw %struct.anon.0, ptr %850, i32 0, i32 21
  %852 = load ptr, ptr %851, align 8, !tbaa !169
  %853 = icmp eq ptr %852, null
  br i1 %853, label %854, label %856

854:                                              ; preds = %847
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2055, ptr noundef @__func__.tls_early_post_process_client_hello)
  %855 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %855, i32 noundef 40, i32 noundef 341, ptr noundef null)
  store i32 3, ptr %18, align 4
  br label %889

856:                                              ; preds = %847
  store i32 0, ptr %26, align 4, !tbaa !13
  br label %857

857:                                              ; preds = %876, %856
  %858 = load i32, ptr %26, align 4, !tbaa !13
  %859 = zext i32 %858 to i64
  %860 = load ptr, ptr %13, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %860, i32 0, i32 8
  %862 = load i64, ptr %861, align 8, !tbaa !274
  %863 = icmp ult i64 %859, %862
  br i1 %863, label %864, label %879

864:                                              ; preds = %857
  %865 = load ptr, ptr %13, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %865, i32 0, i32 9
  %867 = load i32, ptr %26, align 4, !tbaa !13
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw [255 x i8], ptr %866, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !211
  %871 = zext i8 %870 to i32
  %872 = load i32, ptr %25, align 4, !tbaa !13
  %873 = icmp eq i32 %871, %872
  br i1 %873, label %874, label %875

874:                                              ; preds = %864
  br label %879

875:                                              ; preds = %864
  br label %876

876:                                              ; preds = %875
  %877 = load i32, ptr %26, align 4, !tbaa !13
  %878 = add i32 %877, 1
  store i32 %878, ptr %26, align 4, !tbaa !13
  br label %857, !llvm.loop !282

879:                                              ; preds = %874, %857
  %880 = load i32, ptr %26, align 4, !tbaa !13
  %881 = zext i32 %880 to i64
  %882 = load ptr, ptr %13, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %882, i32 0, i32 8
  %884 = load i64, ptr %883, align 8, !tbaa !274
  %885 = icmp uge i64 %881, %884
  br i1 %885, label %886, label %888

886:                                              ; preds = %879
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2065, ptr noundef @__func__.tls_early_post_process_client_hello)
  %887 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %887, i32 noundef 47, i32 noundef 342, ptr noundef null)
  store i32 3, ptr %18, align 4
  br label %889

888:                                              ; preds = %879
  store i32 0, ptr %18, align 4
  br label %889

889:                                              ; preds = %886, %854, %814, %888
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %890 = load i32, ptr %18, align 4
  switch i32 %890, label %1061 [
    i32 0, label %891
    i32 3, label %1048
  ]

891:                                              ; preds = %889
  br label %970

892:                                              ; preds = %798
  %893 = load ptr, ptr %3, align 8, !tbaa !11
  %894 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %893, i32 0, i32 28
  %895 = load i32, ptr %894, align 8, !tbaa !116
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %898

897:                                              ; preds = %892
  store ptr null, ptr %9, align 8, !tbaa !264
  br label %969

898:                                              ; preds = %892
  %899 = load ptr, ptr %3, align 8, !tbaa !11
  %900 = call i32 @ssl_allow_compression(ptr noundef %899)
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %968

902:                                              ; preds = %898
  %903 = load ptr, ptr %15, align 8, !tbaa !148
  %904 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %903, i32 0, i32 30
  %905 = load ptr, ptr %904, align 8, !tbaa !280
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %968

907:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %908 = load ptr, ptr %15, align 8, !tbaa !148
  %909 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %908, i32 0, i32 30
  %910 = load ptr, ptr %909, align 8, !tbaa !280
  %911 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %910)
  %912 = call i32 @OPENSSL_sk_num(ptr noundef %911)
  store i32 %912, ptr %28, align 4, !tbaa !13
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %913

913:                                              ; preds = %954, %907
  %914 = load i32, ptr %27, align 4, !tbaa !13
  %915 = load i32, ptr %28, align 4, !tbaa !13
  %916 = icmp slt i32 %914, %915
  br i1 %916, label %917, label %957

917:                                              ; preds = %913
  %918 = load ptr, ptr %15, align 8, !tbaa !148
  %919 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %918, i32 0, i32 30
  %920 = load ptr, ptr %919, align 8, !tbaa !280
  %921 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %920)
  %922 = load i32, ptr %27, align 4, !tbaa !13
  %923 = call ptr @OPENSSL_sk_value(ptr noundef %921, i32 noundef %922)
  store ptr %923, ptr %9, align 8, !tbaa !264
  %924 = load ptr, ptr %9, align 8, !tbaa !264
  %925 = getelementptr inbounds nuw %struct.ssl_comp_st, ptr %924, i32 0, i32 0
  %926 = load i32, ptr %925, align 8, !tbaa !170
  store i32 %926, ptr %29, align 4, !tbaa !13
  store i32 0, ptr %31, align 4, !tbaa !13
  br label %927

927:                                              ; preds = %946, %917
  %928 = load i32, ptr %31, align 4, !tbaa !13
  %929 = zext i32 %928 to i64
  %930 = load ptr, ptr %13, align 8, !tbaa !3
  %931 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %930, i32 0, i32 8
  %932 = load i64, ptr %931, align 8, !tbaa !274
  %933 = icmp ult i64 %929, %932
  br i1 %933, label %934, label %949

934:                                              ; preds = %927
  %935 = load i32, ptr %29, align 4, !tbaa !13
  %936 = load ptr, ptr %13, align 8, !tbaa !3
  %937 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %936, i32 0, i32 9
  %938 = load i32, ptr %31, align 4, !tbaa !13
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw [255 x i8], ptr %937, i64 0, i64 %939
  %941 = load i8, ptr %940, align 1, !tbaa !211
  %942 = zext i8 %941 to i32
  %943 = icmp eq i32 %935, %942
  br i1 %943, label %944, label %945

944:                                              ; preds = %934
  store i32 1, ptr %30, align 4, !tbaa !13
  br label %949

945:                                              ; preds = %934
  br label %946

946:                                              ; preds = %945
  %947 = load i32, ptr %31, align 4, !tbaa !13
  %948 = add i32 %947, 1
  store i32 %948, ptr %31, align 4, !tbaa !13
  br label %927, !llvm.loop !283

949:                                              ; preds = %944, %927
  %950 = load i32, ptr %30, align 4, !tbaa !13
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %953

952:                                              ; preds = %949
  br label %957

953:                                              ; preds = %949
  br label %954

954:                                              ; preds = %953
  %955 = load i32, ptr %27, align 4, !tbaa !13
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %27, align 4, !tbaa !13
  br label %913, !llvm.loop !284

957:                                              ; preds = %952, %913
  %958 = load i32, ptr %30, align 4, !tbaa !13
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %966

960:                                              ; preds = %957
  %961 = load ptr, ptr %9, align 8, !tbaa !264
  %962 = load ptr, ptr %3, align 8, !tbaa !11
  %963 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %962, i32 0, i32 24
  %964 = getelementptr inbounds nuw %struct.anon, ptr %963, i32 0, i32 14
  %965 = getelementptr inbounds nuw %struct.anon.0, ptr %964, i32 0, i32 21
  store ptr %961, ptr %965, align 8, !tbaa !169
  br label %967

966:                                              ; preds = %957
  store ptr null, ptr %9, align 8, !tbaa !264
  br label %967

967:                                              ; preds = %966, %960
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %968

968:                                              ; preds = %967, %902, %898
  br label %969

969:                                              ; preds = %968, %897
  br label %970

970:                                              ; preds = %969, %891
  br label %971

971:                                              ; preds = %970, %797
  %972 = load ptr, ptr %3, align 8, !tbaa !11
  %973 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %972, i32 0, i32 28
  %974 = load i32, ptr %973, align 8, !tbaa !116
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %1003

976:                                              ; preds = %971
  %977 = load ptr, ptr %3, align 8, !tbaa !11
  %978 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %977, i32 0, i32 0
  %979 = getelementptr inbounds nuw %struct.ssl_st, ptr %978, i32 0, i32 3
  %980 = load ptr, ptr %979, align 8, !tbaa !17
  %981 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %980, i32 0, i32 28
  %982 = load ptr, ptr %981, align 8, !tbaa !77
  %983 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %982, i32 0, i32 10
  %984 = load i32, ptr %983, align 8, !tbaa !80
  %985 = and i32 %984, 8
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %1016, label %987

987:                                              ; preds = %976
  %988 = load ptr, ptr %3, align 8, !tbaa !11
  %989 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %988, i32 0, i32 0
  %990 = getelementptr inbounds nuw %struct.ssl_st, ptr %989, i32 0, i32 3
  %991 = load ptr, ptr %990, align 8, !tbaa !17
  %992 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %991, i32 0, i32 0
  %993 = load i32, ptr %992, align 8, !tbaa !82
  %994 = icmp sge i32 %993, 772
  br i1 %994, label %995, label %1016

995:                                              ; preds = %987
  %996 = load ptr, ptr %3, align 8, !tbaa !11
  %997 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %996, i32 0, i32 0
  %998 = getelementptr inbounds nuw %struct.ssl_st, ptr %997, i32 0, i32 3
  %999 = load ptr, ptr %998, align 8, !tbaa !17
  %1000 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %999, i32 0, i32 0
  %1001 = load i32, ptr %1000, align 8, !tbaa !82
  %1002 = icmp ne i32 %1001, 65536
  br i1 %1002, label %1003, label %1016

1003:                                             ; preds = %995, %971
  %1004 = load ptr, ptr %3, align 8, !tbaa !11
  %1005 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %1004, i32 0, i32 31
  %1006 = load ptr, ptr %1005, align 8, !tbaa !251
  %1007 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %1006)
  call void @OPENSSL_sk_free(ptr noundef %1007)
  %1008 = load ptr, ptr %11, align 8, !tbaa !265
  %1009 = load ptr, ptr %3, align 8, !tbaa !11
  %1010 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %1009, i32 0, i32 31
  store ptr %1008, ptr %1010, align 8, !tbaa !251
  %1011 = load ptr, ptr %11, align 8, !tbaa !265
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1003
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2112, ptr noundef @__func__.tls_early_post_process_client_hello)
  %1014 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1014, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %1048

1015:                                             ; preds = %1003
  store ptr null, ptr %11, align 8, !tbaa !265
  br label %1016

1016:                                             ; preds = %1015, %995, %987, %976
  %1017 = load ptr, ptr %3, align 8, !tbaa !11
  %1018 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %1017, i32 0, i32 28
  %1019 = load i32, ptr %1018, align 8, !tbaa !116
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1035, label %1021

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %9, align 8, !tbaa !264
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1021
  br label %1029

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %9, align 8, !tbaa !264
  %1027 = getelementptr inbounds nuw %struct.ssl_comp_st, ptr %1026, i32 0, i32 0
  %1028 = load i32, ptr %1027, align 8, !tbaa !170
  br label %1029

1029:                                             ; preds = %1025, %1024
  %1030 = phi i32 [ 0, %1024 ], [ %1028, %1025 ]
  %1031 = load ptr, ptr %3, align 8, !tbaa !11
  %1032 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %1031, i32 0, i32 54
  %1033 = load ptr, ptr %1032, align 8, !tbaa !97
  %1034 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %1033, i32 0, i32 18
  store i32 %1030, ptr %1034, align 8, !tbaa !279
  br label %1035

1035:                                             ; preds = %1029, %1016
  %1036 = load ptr, ptr %11, align 8, !tbaa !265
  %1037 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %1036)
  call void @OPENSSL_sk_free(ptr noundef %1037)
  %1038 = load ptr, ptr %12, align 8, !tbaa !265
  %1039 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %1038)
  call void @OPENSSL_sk_free(ptr noundef %1039)
  %1040 = load ptr, ptr %13, align 8, !tbaa !3
  %1041 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %1040, i32 0, i32 12
  %1042 = load ptr, ptr %1041, align 8, !tbaa !236
  call void @CRYPTO_free(ptr noundef %1042, ptr noundef @.str.1, i32 noundef 2128)
  %1043 = load ptr, ptr %3, align 8, !tbaa !11
  %1044 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %1043, i32 0, i32 85
  %1045 = load ptr, ptr %1044, align 8, !tbaa !235
  call void @CRYPTO_free(ptr noundef %1045, ptr noundef @.str.1, i32 noundef 2129)
  %1046 = load ptr, ptr %3, align 8, !tbaa !11
  %1047 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %1046, i32 0, i32 85
  store ptr null, ptr %1047, align 8, !tbaa !235
  store i32 1, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1061

1048:                                             ; preds = %889, %756, %609, %556, %372, %1013, %795, %620, %595, %577, %566, %422, %417, %403, %382, %295, %281, %254, %225, %196, %159, %124, %88, %61
  %1049 = load ptr, ptr %11, align 8, !tbaa !265
  %1050 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %1049)
  call void @OPENSSL_sk_free(ptr noundef %1050)
  %1051 = load ptr, ptr %12, align 8, !tbaa !265
  %1052 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %1051)
  call void @OPENSSL_sk_free(ptr noundef %1052)
  %1053 = load ptr, ptr %13, align 8, !tbaa !3
  %1054 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %1053, i32 0, i32 12
  %1055 = load ptr, ptr %1054, align 8, !tbaa !236
  call void @CRYPTO_free(ptr noundef %1055, ptr noundef @.str.1, i32 noundef 2135)
  %1056 = load ptr, ptr %3, align 8, !tbaa !11
  %1057 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %1056, i32 0, i32 85
  %1058 = load ptr, ptr %1057, align 8, !tbaa !235
  call void @CRYPTO_free(ptr noundef %1058, ptr noundef @.str.1, i32 noundef 2136)
  %1059 = load ptr, ptr %3, align 8, !tbaa !11
  %1060 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %1059, i32 0, i32 85
  store ptr null, ptr %1060, align 8, !tbaa !235
  store i32 0, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %1061

1061:                                             ; preds = %1048, %1035, %889, %756, %609, %556, %372, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %1062 = load i32, ptr %2, align 4
  ret i32 %1062
}

declare ptr @ssl3_choose_cipher(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_get_ciphers(ptr noundef) #1

declare i32 @tls_choose_sigalg(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_handle_status_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  store ptr %10, ptr %4, align 8, !tbaa !148
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 84
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 7
  store i32 0, ptr %13, align 4, !tbaa !118
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 84
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !285
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %82

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !148
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %82

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %23, i32 0, i32 63
  %25 = getelementptr inbounds nuw %struct.anon.5, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !286
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %82

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 24
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %78

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 24
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8, !tbaa !174
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 48
  %43 = load ptr, ptr %42, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw %struct.cert_st, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8, !tbaa !287
  %45 = load ptr, ptr %4, align 8, !tbaa !148
  %46 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %45, i32 0, i32 63
  %47 = getelementptr inbounds nuw %struct.anon.5, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !286
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !163
  %52 = load ptr, ptr %4, align 8, !tbaa !148
  %53 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %52, i32 0, i32 63
  %54 = getelementptr inbounds nuw %struct.anon.5, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !288
  %56 = call i32 %48(ptr noundef %51, ptr noundef %55)
  store i32 %56, ptr %5, align 4, !tbaa !13
  %57 = load i32, ptr %5, align 4, !tbaa !13
  switch i32 %57, label %75 [
    i32 3, label %58
    i32 0, label %62
    i32 2, label %74
  ]

58:                                               ; preds = %35
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 84
  %61 = getelementptr inbounds nuw %struct.anon.1, ptr %60, i32 0, i32 7
  store i32 0, ptr %61, align 4, !tbaa !118
  br label %77

62:                                               ; preds = %35
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %63, i32 0, i32 84
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds nuw %struct.anon.2, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !289
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 84
  %72 = getelementptr inbounds nuw %struct.anon.1, ptr %71, i32 0, i32 7
  store i32 1, ptr %72, align 4, !tbaa !118
  br label %73

73:                                               ; preds = %69, %62
  br label %77

74:                                               ; preds = %35
  br label %75

75:                                               ; preds = %35, %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2184, ptr noundef @__func__.tls_handle_status_request)
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %76, i32 noundef 80, i32 noundef 226, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %79

77:                                               ; preds = %73, %58
  br label %78

78:                                               ; preds = %77, %28
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %80 = load i32, ptr %6, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %22, %19, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_srp_ext_ClientHello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 112, ptr %5, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %7, i32 0, i32 24
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !125
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 102
  %19 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !290
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 102
  %25 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !291
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1350, ptr noundef @__func__.ssl_check_srp_ext_ClientHello)
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %29, i32 noundef 115, i32 noundef 223, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = call i32 @ssl_srp_server_param_with_username_intern(ptr noundef %31, ptr noundef %5)
  store i32 %32, ptr %4, align 4, !tbaa !13
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1360, ptr noundef @__func__.ssl_check_srp_ext_ClientHello)
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = load i32, ptr %5, align 4, !tbaa !13
  %42 = load i32, ptr %5, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 115
  %44 = select i1 %43, i32 223, i32 226
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %40, i32 noundef %41, i32 noundef %44, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %16, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %39, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

declare i32 @create_synthetic_message_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare ptr @ssl_get_auto_dh(ptr noundef) #1

declare ptr @ssl_dh_to_pkey(ptr noundef) #1

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) #1

declare ptr @ssl_generate_pkey(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tls1_shared_group(ptr noundef, i32 noundef) #1

declare ptr @ssl_generate_pkey_group(ptr noundef, i16 noundef zeroext) #1

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @WPACKET_close(ptr noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare i32 @tls1_lookup_md(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) #1

declare i64 @construct_key_exchange_tbs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_sub_reserve_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_sub_allocate_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @tls13_restore_handshake_digest_for_pha(ptr noundef) #1

declare i32 @ssl3_get_req_cert_type(ptr noundef, ptr noundef) #1

declare i64 @tls12_get_psigalgs(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @WPACKET_set_flags(ptr noundef, i32 noundef) #1

declare i32 @tls12_copy_sigalgs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @construct_ca_names(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_ca_names(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_cke_psk_preamble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %10, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2908, ptr noundef @__func__.tls_process_cke_psk_preamble)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

15:                                               ; preds = %2
  %16 = call i64 @PACKET_remaining(ptr noundef %8)
  %17 = icmp ugt i64 %16, 256
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2912, ptr noundef @__func__.tls_process_cke_psk_preamble)
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %19, i32 noundef 50, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 67
  %23 = load ptr, ptr %22, align 8, !tbaa !292
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2916, ptr noundef @__func__.tls_process_cke_psk_preamble)
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %26, i32 noundef 80, i32 noundef 225, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 54
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %30, i32 0, i32 9
  %32 = call i32 @PACKET_strndup(ptr noundef %8, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2921, ptr noundef @__func__.tls_process_cke_psk_preamble)
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %35, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 67
  %39 = load ptr, ptr %38, align 8, !tbaa !292
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !163
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 54
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !293
  %48 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %49 = call i32 %39(ptr noundef %42, ptr noundef %47, ptr noundef %48, i32 noundef 512)
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %7, align 8, !tbaa !9
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = icmp ugt i64 %51, 512
  br i1 %52, label %53, label %55

53:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2930, ptr noundef @__func__.tls_process_cke_psk_preamble)
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %54, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

55:                                               ; preds = %36
  %56 = load i64, ptr %7, align 8, !tbaa !9
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2936, ptr noundef @__func__.tls_process_cke_psk_preamble)
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %59, i32 noundef 115, i32 noundef 223, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 24
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 14
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8, !tbaa !246
  call void @CRYPTO_free(ptr noundef %66, ptr noundef @.str.1, i32 noundef 2940)
  %67 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %68 = load i64, ptr %7, align 8, !tbaa !9
  %69 = call noalias ptr @CRYPTO_memdup(ptr noundef %67, i64 noundef %68, ptr noundef @.str.1, i32 noundef 2941)
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 24
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 14
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %72, i32 0, i32 27
  store ptr %69, ptr %73, align 8, !tbaa !246
  %74 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %75 = load i64, ptr %7, align 8, !tbaa !9
  call void @OPENSSL_cleanse(ptr noundef %74, i64 noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 27
  %80 = load ptr, ptr %79, align 8, !tbaa !246
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %61
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %83, i32 0, i32 24
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 14
  %86 = getelementptr inbounds nuw %struct.anon.0, ptr %85, i32 0, i32 28
  store i64 0, ptr %86, align 8, !tbaa !247
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2946, ptr noundef @__func__.tls_process_cke_psk_preamble)
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %87, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

88:                                               ; preds = %61
  %89 = load i64, ptr %7, align 8, !tbaa !9
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %90, i32 0, i32 24
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 14
  %93 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 28
  store i64 %89, ptr %93, align 8, !tbaa !247
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %88, %82, %58, %53, %34, %25, %18, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #9
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare i32 @ssl_generate_master_secret(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_cke_rsa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.PACKET, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [3 x %struct.ossl_param_st], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  store ptr %19, ptr %13, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  store ptr %23, ptr %14, align 8, !tbaa !148
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 48
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw %struct.cert_st, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !296
  %29 = getelementptr inbounds %struct.cert_pkey_st, ptr %28, i64 0
  %30 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !196
  store ptr %31, ptr %8, align 8, !tbaa !177
  %32 = load ptr, ptr %8, align 8, !tbaa !177
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2973, ptr noundef @__func__.tls_process_cke_rsa)
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %35, i32 noundef 80, i32 noundef 168, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %138

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !85
  %40 = icmp eq i32 %39, 768
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !85
  %45 = icmp eq i32 %44, 256
  br i1 %45, label %46, label %48

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !234
  br label %59

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %49, ptr noundef %7)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i64 @PACKET_remaining(ptr noundef %53)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52, %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2983, ptr noundef @__func__.tls_process_cke_rsa)
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %57, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %138

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %46
  store i64 48, ptr %6, align 8, !tbaa !9
  %60 = load i64, ptr %6, align 8, !tbaa !9
  %61 = call noalias ptr @CRYPTO_malloc(i64 noundef %60, ptr noundef @.str.1, i32 noundef 2989)
  store ptr %61, ptr %9, align 8, !tbaa !168
  %62 = load ptr, ptr %9, align 8, !tbaa !168
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2991, ptr noundef @__func__.tls_process_cke_rsa)
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %65, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %138

66:                                               ; preds = %59
  %67 = load ptr, ptr %14, align 8, !tbaa !148
  %68 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !201
  %70 = load ptr, ptr %8, align 8, !tbaa !177
  %71 = load ptr, ptr %14, align 8, !tbaa !148
  %72 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %71, i32 0, i32 89
  %73 = load ptr, ptr %72, align 8, !tbaa !202
  %74 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %69, ptr noundef %70, ptr noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !181
  %75 = load ptr, ptr %11, align 8, !tbaa !181
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2997, ptr noundef @__func__.tls_process_cke_rsa)
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %78, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %134

79:                                               ; preds = %66
  %80 = load ptr, ptr %11, align 8, !tbaa !181
  %81 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %80)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8, !tbaa !181
  %85 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %84, i32 noundef 7)
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83, %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3014, ptr noundef @__func__.tls_process_cke_rsa)
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %88, i32 noundef 51, i32 noundef 147, ptr noundef null)
  br label %134

89:                                               ; preds = %83
  %90 = load ptr, ptr %13, align 8, !tbaa !294
  %91 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %90, i32 1
  store ptr %91, ptr %13, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #9
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %92, i32 0, i32 80
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.9, ptr noundef %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #9
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %94, i32 0, i32 74
  %96 = load i64, ptr %95, align 8, !tbaa !122
  %97 = and i64 %96, 8388608
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %89
  %100 = load ptr, ptr %13, align 8, !tbaa !294
  %101 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %100, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #9
  %102 = load ptr, ptr %4, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %102, i32 0, i32 2
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef @.str.10, ptr noundef %103)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #9
  br label %104

104:                                              ; preds = %99, %89
  %105 = load ptr, ptr %13, align 8, !tbaa !294
  %106 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %105, i32 1
  store ptr %106, ptr %13, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #9
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #9
  %107 = load ptr, ptr %11, align 8, !tbaa !181
  %108 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  %109 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load ptr, ptr %11, align 8, !tbaa !181
  %113 = load ptr, ptr %9, align 8, !tbaa !168
  %114 = call ptr @PACKET_data(ptr noundef %7)
  %115 = call i64 @PACKET_remaining(ptr noundef %7)
  %116 = call i32 @EVP_PKEY_decrypt(ptr noundef %112, ptr noundef %113, ptr noundef %6, ptr noundef %114, i64 noundef %115)
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %111, %104
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3030, ptr noundef @__func__.tls_process_cke_rsa)
  %119 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %119, i32 noundef 51, i32 noundef 147, ptr noundef null)
  br label %134

120:                                              ; preds = %111
  %121 = load i64, ptr %6, align 8, !tbaa !9
  %122 = icmp ne i64 %121, 48
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8, !tbaa !168
  call void @OPENSSL_cleanse(ptr noundef %124, i64 noundef 48)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3040, ptr noundef @__func__.tls_process_cke_rsa)
  %125 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %125, i32 noundef 51, i32 noundef 147, ptr noundef null)
  br label %134

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8, !tbaa !11
  %128 = load ptr, ptr %9, align 8, !tbaa !168
  %129 = load i64, ptr %6, align 8, !tbaa !9
  %130 = call i32 @ssl_generate_master_secret(ptr noundef %127, ptr noundef %128, i64 noundef %129, i32 noundef 0)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  br label %134

133:                                              ; preds = %126
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %133, %132, %123, %118, %87, %77
  %135 = load ptr, ptr %9, align 8, !tbaa !168
  call void @CRYPTO_free(ptr noundef %135, ptr noundef @.str.1, i32 noundef 3052)
  %136 = load ptr, ptr %11, align 8, !tbaa !181
  call void @EVP_PKEY_CTX_free(ptr noundef %136)
  %137 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %137, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %138

138:                                              ; preds = %134, %64, %56, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_cke_dhe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @PACKET_get_net_2(ptr noundef %10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i64 @PACKET_remaining(ptr noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = zext i32 %16 to i64
  %18 = icmp ne i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3066, ptr noundef @__func__.tls_process_cke_dhe)
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef 50, i32 noundef 148, ptr noundef null)
  br label %82

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 24
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !188
  store ptr %26, ptr %5, align 8, !tbaa !177
  %27 = load ptr, ptr %5, align 8, !tbaa !177
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3071, ptr noundef @__func__.tls_process_cke_dhe)
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 80, i32 noundef 171, ptr noundef null)
  br label %82

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i64 @PACKET_remaining(ptr noundef %32)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3076, ptr noundef @__func__.tls_process_cke_dhe)
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %36, i32 noundef 50, i32 noundef 171, ptr noundef null)
  br label %82

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !13
  %40 = zext i32 %39 to i64
  %41 = call i32 @PACKET_get_bytes(ptr noundef %38, ptr noundef %7, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3081, ptr noundef @__func__.tls_process_cke_dhe)
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %44, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %82

45:                                               ; preds = %37
  %46 = call ptr @EVP_PKEY_new()
  store ptr %46, ptr %8, align 8, !tbaa !177
  %47 = load ptr, ptr %8, align 8, !tbaa !177
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !177
  %51 = load ptr, ptr %5, align 8, !tbaa !177
  %52 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %50, ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49, %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3086, ptr noundef @__func__.tls_process_cke_dhe)
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef 80, i32 noundef 296, ptr noundef null)
  br label %82

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !177
  %58 = load ptr, ptr %7, align 8, !tbaa !168
  %59 = load i32, ptr %6, align 4, !tbaa !13
  %60 = zext i32 %59 to i64
  %61 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %57, ptr noundef %58, i64 noundef %60)
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3091, ptr noundef @__func__.tls_process_cke_dhe)
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %64, i32 noundef 47, i32 noundef 108, ptr noundef null)
  br label %82

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = load ptr, ptr %5, align 8, !tbaa !177
  %68 = load ptr, ptr %8, align 8, !tbaa !177
  %69 = call i32 @ssl_derive(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef 1)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %82

72:                                               ; preds = %65
  store i32 1, ptr %9, align 4, !tbaa !13
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 24
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 14
  %76 = getelementptr inbounds nuw %struct.anon.0, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !188
  call void @EVP_PKEY_free(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %78, i32 0, i32 24
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds nuw %struct.anon.0, ptr %80, i32 0, i32 7
  store ptr null, ptr %81, align 8, !tbaa !188
  br label %82

82:                                               ; preds = %72, %71, %63, %54, %43, %35, %29, %19
  %83 = load ptr, ptr %8, align 8, !tbaa !177
  call void @EVP_PKEY_free(ptr noundef %83)
  %84 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_cke_ecdhe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !188
  store ptr %16, ptr %6, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i64 @PACKET_remaining(ptr noundef %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3116, ptr noundef @__func__.tls_process_cke_ecdhe)
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %21, i32 noundef 40, i32 noundef 311, ptr noundef null)
  br label %84

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @PACKET_get_1(ptr noundef %23, ptr noundef %9)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = call i32 @PACKET_get_bytes(ptr noundef %27, ptr noundef %10, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i64 @PACKET_remaining(ptr noundef %33)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %26, %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3130, ptr noundef @__func__.tls_process_cke_ecdhe)
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %37, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 2, ptr %11, align 4
  br label %64

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !177
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3134, ptr noundef @__func__.tls_process_cke_ecdhe)
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %42, i32 noundef 80, i32 noundef 311, ptr noundef null)
  store i32 2, ptr %11, align 4
  br label %64

43:                                               ; preds = %38
  %44 = call ptr @EVP_PKEY_new()
  store ptr %44, ptr %7, align 8, !tbaa !177
  %45 = load ptr, ptr %7, align 8, !tbaa !177
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !177
  %49 = load ptr, ptr %6, align 8, !tbaa !177
  %50 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %48, ptr noundef %49)
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47, %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3140, ptr noundef @__func__.tls_process_cke_ecdhe)
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %53, i32 noundef 80, i32 noundef 296, ptr noundef null)
  store i32 2, ptr %11, align 4
  br label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !177
  %56 = load ptr, ptr %10, align 8, !tbaa !168
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = zext i32 %57 to i64
  %59 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %55, ptr noundef %56, i64 noundef %58)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3145, ptr noundef @__func__.tls_process_cke_ecdhe)
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %62, i32 noundef 47, i32 noundef 108, ptr noundef null)
  store i32 2, ptr %11, align 4
  br label %64

63:                                               ; preds = %54
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %61, %52, %41, %36, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %87 [
    i32 0, label %66
    i32 2, label %84
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = load ptr, ptr %6, align 8, !tbaa !177
  %70 = load ptr, ptr %7, align 8, !tbaa !177
  %71 = call i32 @ssl_derive(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 1)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %84

74:                                               ; preds = %67
  store i32 1, ptr %8, align 4, !tbaa !13
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 24
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 14
  %78 = getelementptr inbounds nuw %struct.anon.0, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !188
  call void @EVP_PKEY_free(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %80, i32 0, i32 24
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 14
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 7
  store ptr null, ptr %83, align 8, !tbaa !188
  br label %84

84:                                               ; preds = %74, %64, %73, %20
  %85 = load ptr, ptr %7, align 8, !tbaa !177
  call void @EVP_PKEY_free(ptr noundef %85)
  %86 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %84, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_cke_srp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @PACKET_get_net_2(ptr noundef %9, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %13, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3172, ptr noundef @__func__.tls_process_cke_srp)
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %19, i32 noundef 50, i32 noundef 347, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8, !tbaa !168
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = call ptr @BN_bin2bn(ptr noundef %21, i32 noundef %22, ptr noundef null)
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 102
  %26 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %25, i32 0, i32 9
  store ptr %23, ptr %26, align 8, !tbaa !298
  %27 = icmp eq ptr %23, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3176, ptr noundef @__func__.tls_process_cke_srp)
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %29, i32 noundef 80, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 102
  %33 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !298
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 102
  %37 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !190
  %39 = call i32 @BN_ucmp(ptr noundef %34, ptr noundef %38)
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 102
  %44 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !298
  %46 = call i32 @BN_is_zero(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41, %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3180, ptr noundef @__func__.tls_process_cke_srp)
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %49, i32 noundef 47, i32 noundef 371, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 54
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %53, i32 0, i32 24
  %55 = load ptr, ptr %54, align 8, !tbaa !299
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str.1, i32 noundef 3183)
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 102
  %58 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !291
  %60 = call noalias ptr @CRYPTO_strdup(ptr noundef %59, ptr noundef @.str.1, i32 noundef 3184)
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 54
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %63, i32 0, i32 24
  store ptr %60, ptr %64, align 8, !tbaa !299
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 54
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %67, i32 0, i32 24
  %69 = load ptr, ptr %68, align 8, !tbaa !299
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3186, ptr noundef @__func__.tls_process_cke_srp)
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %72, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

73:                                               ; preds = %50
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = call i32 @srp_generate_server_master_secret(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

78:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %77, %71, %48, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_cke_gost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 32, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  store ptr %22, ptr %17, align 8, !tbaa !148
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 24
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !104
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %13, align 8, !tbaa !9
  %31 = load i64, ptr %13, align 8, !tbaa !9
  %32 = and i64 %31, 128
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 48
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw %struct.cert_st, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !296
  %40 = getelementptr inbounds %struct.cert_pkey_st, ptr %39, i64 6
  %41 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !196
  store ptr %42, ptr %8, align 8, !tbaa !177
  %43 = load ptr, ptr %8, align 8, !tbaa !177
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 48
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw %struct.cert_st, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !296
  %51 = getelementptr inbounds %struct.cert_pkey_st, ptr %50, i64 5
  %52 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !196
  store ptr %53, ptr %8, align 8, !tbaa !177
  br label %54

54:                                               ; preds = %45, %34
  %55 = load ptr, ptr %8, align 8, !tbaa !177
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %58, i32 0, i32 48
  %60 = load ptr, ptr %59, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw %struct.cert_st, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !296
  %63 = getelementptr inbounds %struct.cert_pkey_st, ptr %62, i64 4
  %64 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !196
  store ptr %65, ptr %8, align 8, !tbaa !177
  br label %66

66:                                               ; preds = %57, %54
  br label %81

67:                                               ; preds = %2
  %68 = load i64, ptr %13, align 8, !tbaa !9
  %69 = and i64 %68, 32
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 48
  %74 = load ptr, ptr %73, align 8, !tbaa !126
  %75 = getelementptr inbounds nuw %struct.cert_st, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !296
  %77 = getelementptr inbounds %struct.cert_pkey_st, ptr %76, i64 4
  %78 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !196
  store ptr %79, ptr %8, align 8, !tbaa !177
  br label %80

80:                                               ; preds = %71, %67
  br label %81

81:                                               ; preds = %80, %66
  %82 = load ptr, ptr %17, align 8, !tbaa !148
  %83 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !201
  %85 = load ptr, ptr %8, align 8, !tbaa !177
  %86 = load ptr, ptr %17, align 8, !tbaa !148
  %87 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %86, i32 0, i32 89
  %88 = load ptr, ptr %87, align 8, !tbaa !202
  %89 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %84, ptr noundef %85, ptr noundef %88)
  store ptr %89, ptr %6, align 8, !tbaa !181
  %90 = load ptr, ptr %6, align 8, !tbaa !181
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3236, ptr noundef @__func__.tls_process_cke_gost)
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %93, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %195

94:                                               ; preds = %81
  %95 = load ptr, ptr %6, align 8, !tbaa !181
  %96 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %95)
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3240, ptr noundef @__func__.tls_process_cke_gost)
  %99 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %99, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %191

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !11
  %102 = call ptr @tls_get_peer_pkey(ptr noundef %101)
  store ptr %102, ptr %7, align 8, !tbaa !177
  %103 = load ptr, ptr %7, align 8, !tbaa !177
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !181
  %107 = load ptr, ptr %7, align 8, !tbaa !177
  %108 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %106, ptr noundef %107)
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void @ERR_clear_error()
  br label %111

111:                                              ; preds = %110, %105
  br label %112

112:                                              ; preds = %111, %100
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = call ptr @PACKET_data(ptr noundef %113)
  store ptr %114, ptr %15, align 8, !tbaa !168
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = call i64 @PACKET_remaining(ptr noundef %115)
  %117 = call ptr @d2i_GOST_KX_MESSAGE(ptr noundef null, ptr noundef %15, i64 noundef %116)
  store ptr %117, ptr %14, align 8, !tbaa !3
  %118 = load ptr, ptr %14, align 8, !tbaa !3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %131, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %14, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.GOST_KX_MESSAGE, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !300
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %14, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.GOST_KX_MESSAGE, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !300
  %129 = call i32 @ASN1_TYPE_get(ptr noundef %128)
  %130 = icmp ne i32 %129, 16
  br i1 %130, label %131, label %133

131:                                              ; preds = %125, %120, %112
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3262, ptr noundef @__func__.tls_process_cke_gost)
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %132, i32 noundef 50, i32 noundef 147, ptr noundef null)
  br label %191

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = load ptr, ptr %15, align 8, !tbaa !168
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = call ptr @PACKET_data(ptr noundef %136)
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = call i32 @PACKET_forward(ptr noundef %134, i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3267, ptr noundef @__func__.tls_process_cke_gost)
  %144 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %144, i32 noundef 80, i32 noundef 147, ptr noundef null)
  br label %191

145:                                              ; preds = %133
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call i64 @PACKET_remaining(ptr noundef %146)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3272, ptr noundef @__func__.tls_process_cke_gost)
  %150 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %150, i32 noundef 80, i32 noundef 147, ptr noundef null)
  br label %191

151:                                              ; preds = %145
  %152 = load ptr, ptr %14, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.GOST_KX_MESSAGE, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !300
  %155 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !211
  %157 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !303
  %159 = sext i32 %158 to i64
  store i64 %159, ptr %12, align 8, !tbaa !9
  %160 = load ptr, ptr %14, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.GOST_KX_MESSAGE, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !300
  %163 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !211
  %165 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !305
  store ptr %166, ptr %10, align 8, !tbaa !168
  %167 = load ptr, ptr %6, align 8, !tbaa !181
  %168 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %169 = load ptr, ptr %10, align 8, !tbaa !168
  %170 = load i64, ptr %12, align 8, !tbaa !9
  %171 = call i32 @EVP_PKEY_decrypt(ptr noundef %167, ptr noundef %168, ptr noundef %11, ptr noundef %169, i64 noundef %170)
  %172 = icmp sle i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %151
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3281, ptr noundef @__func__.tls_process_cke_gost)
  %174 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %174, i32 noundef 50, i32 noundef 147, ptr noundef null)
  br label %191

175:                                              ; preds = %151
  %176 = load ptr, ptr %4, align 8, !tbaa !11
  %177 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %178 = load i64, ptr %11, align 8, !tbaa !9
  %179 = call i32 @ssl_generate_master_secret(ptr noundef %176, ptr noundef %177, i64 noundef %178, i32 noundef 0)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %175
  br label %191

182:                                              ; preds = %175
  %183 = load ptr, ptr %6, align 8, !tbaa !181
  %184 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %183, i32 noundef -1, i32 noundef -1, i32 noundef 2, i32 noundef 2, ptr noundef null)
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load ptr, ptr %4, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %187, i32 0, i32 14
  %189 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %188, i32 0, i32 11
  store i32 1, ptr %189, align 4, !tbaa !255
  br label %190

190:                                              ; preds = %186, %182
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %191

191:                                              ; preds = %190, %181, %173, %149, %143, %131, %98
  %192 = load ptr, ptr %6, align 8, !tbaa !181
  call void @EVP_PKEY_CTX_free(ptr noundef %192)
  %193 = load ptr, ptr %14, align 8, !tbaa !3
  call void @GOST_KX_MESSAGE_free(ptr noundef %193)
  %194 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %194, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %195

195:                                              ; preds = %191, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %196 = load i32, ptr %3, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_cke_gost18(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 32, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call i32 @ossl_gost18_cke_cipher_nid(ptr noundef %17)
  store i32 %18, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  store ptr %22, ptr %15, align 8, !tbaa !148
  %23 = load i32, ptr %14, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3320, ptr noundef @__func__.tls_process_cke_gost18)
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %26, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %125

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %30 = call i32 @ossl_gost_ukm(ptr noundef %28, ptr noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3325, ptr noundef @__func__.tls_process_cke_gost18)
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %33, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %122

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 48
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw %struct.cert_st, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !296
  %40 = getelementptr inbounds %struct.cert_pkey_st, ptr %39, i64 6
  %41 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !196
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 48
  %47 = load ptr, ptr %46, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw %struct.cert_st, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !296
  %50 = getelementptr inbounds %struct.cert_pkey_st, ptr %49, i64 6
  %51 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !196
  br label %62

53:                                               ; preds = %34
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 48
  %56 = load ptr, ptr %55, align 8, !tbaa !126
  %57 = getelementptr inbounds nuw %struct.cert_st, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !296
  %59 = getelementptr inbounds %struct.cert_pkey_st, ptr %58, i64 5
  %60 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !196
  br label %62

62:                                               ; preds = %53, %44
  %63 = phi ptr [ %52, %44 ], [ %61, %53 ]
  store ptr %63, ptr %8, align 8, !tbaa !177
  %64 = load ptr, ptr %8, align 8, !tbaa !177
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3334, ptr noundef @__func__.tls_process_cke_gost18)
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %67, i32 noundef 80, i32 noundef 236, ptr noundef null)
  br label %122

68:                                               ; preds = %62
  %69 = load ptr, ptr %15, align 8, !tbaa !148
  %70 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !201
  %72 = load ptr, ptr %8, align 8, !tbaa !177
  %73 = load ptr, ptr %15, align 8, !tbaa !148
  %74 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %73, i32 0, i32 89
  %75 = load ptr, ptr %74, align 8, !tbaa !202
  %76 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %71, ptr noundef %72, ptr noundef %75)
  store ptr %76, ptr %7, align 8, !tbaa !181
  %77 = load ptr, ptr %7, align 8, !tbaa !181
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3340, ptr noundef @__func__.tls_process_cke_gost18)
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %80, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %122

81:                                               ; preds = %68
  %82 = load ptr, ptr %7, align 8, !tbaa !181
  %83 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %82)
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3344, ptr noundef @__func__.tls_process_cke_gost18)
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %86, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %122

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8, !tbaa !181
  %89 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %90 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %88, i32 noundef -1, i32 noundef 1024, i32 noundef 8, i32 noundef 32, ptr noundef %89)
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3351, ptr noundef @__func__.tls_process_cke_gost18)
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %93, i32 noundef 80, i32 noundef 274, ptr noundef null)
  br label %122

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8, !tbaa !181
  %96 = load i32, ptr %14, align 4, !tbaa !13
  %97 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %95, i32 noundef -1, i32 noundef 1024, i32 noundef 12, i32 noundef %96, ptr noundef null)
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3357, ptr noundef @__func__.tls_process_cke_gost18)
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %100, i32 noundef 80, i32 noundef 274, ptr noundef null)
  br label %122

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = call i64 @PACKET_remaining(ptr noundef %102)
  store i64 %103, ptr %12, align 8, !tbaa !9
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call ptr @PACKET_data(ptr noundef %104)
  store ptr %105, ptr %10, align 8, !tbaa !168
  %106 = load ptr, ptr %7, align 8, !tbaa !181
  %107 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %108 = load ptr, ptr %10, align 8, !tbaa !168
  %109 = load i64, ptr %12, align 8, !tbaa !9
  %110 = call i32 @EVP_PKEY_decrypt(ptr noundef %106, ptr noundef %107, ptr noundef %11, ptr noundef %108, i64 noundef %109)
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3364, ptr noundef @__func__.tls_process_cke_gost18)
  %113 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %113, i32 noundef 50, i32 noundef 147, ptr noundef null)
  br label %122

114:                                              ; preds = %101
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  %116 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %117 = load i64, ptr %11, align 8, !tbaa !9
  %118 = call i32 @ssl_generate_master_secret(ptr noundef %115, ptr noundef %116, i64 noundef %117, i32 noundef 0)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  br label %122

121:                                              ; preds = %114
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %121, %120, %112, %99, %92, %85, %79, %66, %32
  %123 = load ptr, ptr %7, align 8, !tbaa !181
  call void @EVP_PKEY_CTX_free(ptr noundef %123)
  %124 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %125

125:                                              ; preds = %122, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_process_client_rpk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !177
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @tls_process_rpk(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %147

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !177
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 61
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 61
  %25 = load i32, ptr %24, align 8, !tbaa !86
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3532, ptr noundef @__func__.tls_process_client_rpk)
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %29, i32 noundef 116, i32 noundef 199, ptr noundef null)
  br label %147

30:                                               ; preds = %22, %16
  br label %44

31:                                               ; preds = %13
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !177
  %34 = call i32 @ssl_verify_rpk(ptr noundef %32, ptr noundef %33)
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3538, ptr noundef @__func__.tls_process_client_rpk)
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 71
  %40 = load i64, ptr %39, align 8, !tbaa !243
  %41 = trunc i64 %40 to i32
  %42 = call i32 @ssl_x509err2alert(i32 noundef %41)
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %37, i32 noundef %42, i32 noundef 134, ptr noundef null)
  br label %147

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %30
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 96
  %47 = load i32, ptr %46, align 8, !tbaa !95
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 54
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  %53 = call ptr @ssl_session_dup(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %6, align 8, !tbaa !212
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3553, ptr noundef @__func__.tls_process_client_rpk)
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %56, i32 noundef 80, i32 noundef 786688, ptr noundef null)
  br label %147

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %58, i32 0, i32 54
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  call void @SSL_SESSION_free(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !212
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 54
  store ptr %61, ptr %63, align 8, !tbaa !97
  br label %64

64:                                               ; preds = %57, %44
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 54
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !101
  call void @X509_free(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 54
  %72 = load ptr, ptr %71, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %72, i32 0, i32 12
  store ptr null, ptr %73, align 8, !tbaa !101
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %74, i32 0, i32 54
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !245
  %79 = call ptr @ossl_check_X509_sk_type(ptr noundef %78)
  %80 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 54
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %83, i32 0, i32 13
  store ptr null, ptr %84, align 8, !tbaa !245
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %85, i32 0, i32 54
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !98
  call void @EVP_PKEY_free(ptr noundef %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !177
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %91, i32 0, i32 54
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %93, i32 0, i32 11
  store ptr %90, ptr %94, align 8, !tbaa !98
  store ptr null, ptr %7, align 8, !tbaa !177
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %95, i32 0, i32 71
  %97 = load i64, ptr %96, align 8, !tbaa !243
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %98, i32 0, i32 54
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %100, i32 0, i32 14
  store i64 %97, ptr %101, align 8, !tbaa !244
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.ssl_st, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %105, i32 0, i32 28
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 8, !tbaa !80
  %110 = and i32 %109, 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %146, label %112

112:                                              ; preds = %64
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.ssl_st, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !82
  %119 = icmp sge i32 %118, 772
  br i1 %119, label %120, label %146

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.ssl_st, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !82
  %127 = icmp ne i32 %126, 65536
  br i1 %127, label %128, label %146

128:                                              ; preds = %120
  %129 = load ptr, ptr %3, align 8, !tbaa !11
  %130 = call i32 @ssl3_digest_cached_records(ptr noundef %129, i32 noundef 1)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  br label %147

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !11
  %135 = load ptr, ptr %3, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %135, i32 0, i32 49
  %137 = getelementptr inbounds [64 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %3, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %138, i32 0, i32 50
  %140 = call i32 @ssl_handshake_hash(ptr noundef %134, ptr noundef %137, i64 noundef 64, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %133
  br label %147

143:                                              ; preds = %133
  %144 = load ptr, ptr %3, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %144, i32 0, i32 114
  store i64 0, ptr %145, align 8, !tbaa !124
  br label %146

146:                                              ; preds = %143, %120, %112, %64
  store i32 3, ptr %5, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %146, %142, %132, %55, %36, %28, %12
  %148 = load ptr, ptr %7, align 8, !tbaa !177
  call void @EVP_PKEY_free(ptr noundef %148)
  %149 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %149
}

declare i32 @tls_process_rpk(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_verify_rpk(ptr noundef, ptr noundef) #1

declare i32 @ssl_x509err2alert(i32 noundef) #1

declare ptr @ssl_session_dup(ptr noundef, i32 noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_equal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !256
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !9
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
define internal i32 @PACKET_get_length_prefixed_3(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !234
  %11 = call i32 @PACKET_get_net_3(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !234
  %20 = load ptr, ptr %7, align 8, !tbaa !168
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PACKET, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !256
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PACKET, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !257
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_3(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !258
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !258
  %8 = call i32 @PACKET_peek_net_3(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @packet_forward(ptr noundef %12, i64 noundef 3)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %7, align 8, !tbaa !9
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_all_extensions(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  ret ptr %3
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  ret ptr %3
}

declare i32 @ssl_verify_cert_chain(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_shift(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare i64 @tls_output_rpk(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ssl3_output_cert_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ssl_handshake_md(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @ssl_generate_session_id(ptr noundef, ptr noundef) #1

declare i32 @tls13_hkdf_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ssl_session_calculate_timeout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @construct_stateful_ticket(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !145
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !168
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !145
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = load ptr, ptr %9, align 8, !tbaa !168
  %14 = call i32 @create_ticket_prequel(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !145
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 54
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 54
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !166
  %29 = call i32 @WPACKET_memcpy(ptr noundef %18, ptr noundef %23, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8, !tbaa !145
  %33 = call i32 @WPACKET_close(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31, %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4144, ptr noundef @__func__.construct_stateful_ticket)
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %36, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %38

37:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %35, %16
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @construct_stateless_ticket(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [16 x i8], align 16
  %27 = alloca [16 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !145
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 91
  %39 = load ptr, ptr %38, align 8, !tbaa !210
  store ptr %39, ptr %25, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !163
  store ptr %42, ptr %32, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !147
  store ptr %46, ptr %33, align 8, !tbaa !148
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 54
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = call i32 @i2d_SSL_SESSION(ptr noundef %49, ptr noundef null)
  store i32 %50, ptr %20, align 4, !tbaa !13
  %51 = load i32, ptr %20, align 4, !tbaa !13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %4
  %54 = load i32, ptr %20, align 4, !tbaa !13
  %55 = icmp sgt i32 %54, 65280
  br i1 %55, label %56, label %58

56:                                               ; preds = %53, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3953, ptr noundef @__func__.construct_stateless_ticket)
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %57, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %419

58:                                               ; preds = %53
  %59 = load i32, ptr %20, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @CRYPTO_malloc(i64 noundef %60, ptr noundef @.str.1, i32 noundef 3956)
  store ptr %61, ptr %10, align 8, !tbaa !168
  %62 = load ptr, ptr %10, align 8, !tbaa !168
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3958, ptr noundef @__func__.construct_stateless_ticket)
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %65, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %419

66:                                               ; preds = %58
  %67 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %67, ptr %11, align 8, !tbaa !306
  %68 = load ptr, ptr %11, align 8, !tbaa !306
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3964, ptr noundef @__func__.construct_stateless_ticket)
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %71, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %419

72:                                               ; preds = %66
  %73 = load ptr, ptr %25, align 8, !tbaa !148
  %74 = call ptr @ssl_hmac_new(ptr noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !308
  %75 = load ptr, ptr %12, align 8, !tbaa !308
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3969, ptr noundef @__func__.construct_stateless_ticket)
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %78, i32 noundef 80, i32 noundef 524308, ptr noundef null)
  br label %419

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8, !tbaa !168
  store ptr %80, ptr %13, align 8, !tbaa !168
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 54
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = call i32 @i2d_SSL_SESSION(ptr noundef %83, ptr noundef %13)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3975, ptr noundef @__func__.construct_stateless_ticket)
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %87, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %419

88:                                               ; preds = %79
  %89 = load ptr, ptr %10, align 8, !tbaa !168
  store ptr %89, ptr %18, align 8, !tbaa !168
  %90 = load i32, ptr %20, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %33, align 8, !tbaa !148
  %93 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !201
  %95 = load ptr, ptr %33, align 8, !tbaa !148
  %96 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %95, i32 0, i32 89
  %97 = load ptr, ptr %96, align 8, !tbaa !202
  %98 = call ptr @d2i_SSL_SESSION_ex(ptr noundef null, ptr noundef %18, i64 noundef %91, ptr noundef %94, ptr noundef %97)
  store ptr %98, ptr %23, align 8, !tbaa !212
  %99 = load ptr, ptr %23, align 8, !tbaa !212
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3986, ptr noundef @__func__.construct_stateless_ticket)
  %102 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %102, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %419

103:                                              ; preds = %88
  %104 = load ptr, ptr %23, align 8, !tbaa !212
  %105 = call i32 @i2d_SSL_SESSION(ptr noundef %104, ptr noundef null)
  store i32 %105, ptr %21, align 4, !tbaa !13
  %106 = load i32, ptr %21, align 4, !tbaa !13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %21, align 4, !tbaa !13
  %110 = load i32, ptr %20, align 4, !tbaa !13
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108, %103
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3993, ptr noundef @__func__.construct_stateless_ticket)
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %113, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %114 = load ptr, ptr %23, align 8, !tbaa !212
  call void @SSL_SESSION_free(ptr noundef %114)
  br label %419

115:                                              ; preds = %108
  %116 = load ptr, ptr %10, align 8, !tbaa !168
  store ptr %116, ptr %13, align 8, !tbaa !168
  %117 = load ptr, ptr %23, align 8, !tbaa !212
  %118 = call i32 @i2d_SSL_SESSION(ptr noundef %117, ptr noundef %13)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3999, ptr noundef @__func__.construct_stateless_ticket)
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %121, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %122 = load ptr, ptr %23, align 8, !tbaa !212
  call void @SSL_SESSION_free(ptr noundef %122)
  br label %419

123:                                              ; preds = %115
  %124 = load ptr, ptr %23, align 8, !tbaa !212
  call void @SSL_SESSION_free(ptr noundef %124)
  %125 = load ptr, ptr %25, align 8, !tbaa !148
  %126 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %125, i32 0, i32 63
  %127 = getelementptr inbounds nuw %struct.anon.5, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !310
  %129 = icmp ne ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %25, align 8, !tbaa !148
  %132 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %131, i32 0, i32 63
  %133 = getelementptr inbounds nuw %struct.anon.5, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !311
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %234

136:                                              ; preds = %130, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !13
  %137 = load ptr, ptr %25, align 8, !tbaa !148
  %138 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %137, i32 0, i32 63
  %139 = getelementptr inbounds nuw %struct.anon.5, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !310
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %154

142:                                              ; preds = %136
  %143 = load ptr, ptr %25, align 8, !tbaa !148
  %144 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %143, i32 0, i32 63
  %145 = getelementptr inbounds nuw %struct.anon.5, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !310
  %147 = load ptr, ptr %32, align 8, !tbaa !131
  %148 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %149 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %150 = load ptr, ptr %11, align 8, !tbaa !306
  %151 = load ptr, ptr %12, align 8, !tbaa !308
  %152 = call ptr @ssl_hmac_get0_EVP_MAC_CTX(ptr noundef %151)
  %153 = call i32 %146(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %152, i32 noundef 1)
  store i32 %153, ptr %34, align 4, !tbaa !13
  br label %173

154:                                              ; preds = %136
  %155 = load ptr, ptr %25, align 8, !tbaa !148
  %156 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %155, i32 0, i32 63
  %157 = getelementptr inbounds nuw %struct.anon.5, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !311
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %172

160:                                              ; preds = %154
  %161 = load ptr, ptr %25, align 8, !tbaa !148
  %162 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %161, i32 0, i32 63
  %163 = getelementptr inbounds nuw %struct.anon.5, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !311
  %165 = load ptr, ptr %32, align 8, !tbaa !131
  %166 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %167 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %168 = load ptr, ptr %11, align 8, !tbaa !306
  %169 = load ptr, ptr %12, align 8, !tbaa !308
  %170 = call ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef %169)
  %171 = call i32 %164(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %170, i32 noundef 1)
  store i32 %171, ptr %34, align 4, !tbaa !13
  br label %172

172:                                              ; preds = %160, %154
  br label %173

173:                                              ; preds = %172, %142
  %174 = load i32, ptr %34, align 4, !tbaa !13
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %218

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.ssl_st, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %180, i32 0, i32 28
  %182 = load ptr, ptr %181, align 8, !tbaa !77
  %183 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %182, i32 0, i32 10
  %184 = load i32, ptr %183, align 8, !tbaa !80
  %185 = and i32 %184, 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %204, label %187

187:                                              ; preds = %176
  %188 = load ptr, ptr %6, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.ssl_st, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !82
  %194 = icmp sge i32 %193, 772
  br i1 %194, label %195, label %204

195:                                              ; preds = %187
  %196 = load ptr, ptr %6, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.ssl_st, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !82
  %202 = icmp ne i32 %201, 65536
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  store i32 2, ptr %29, align 4, !tbaa !13
  store i32 2, ptr %35, align 4
  br label %231

204:                                              ; preds = %195, %187, %176
  %205 = load ptr, ptr %7, align 8, !tbaa !145
  %206 = call i32 @WPACKET_put_bytes__(ptr noundef %205, i64 noundef 0, i64 noundef 4)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8, !tbaa !145
  %210 = call i32 @WPACKET_put_bytes__(ptr noundef %209, i64 noundef 0, i64 noundef 2)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %208, %204
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4041, ptr noundef @__func__.construct_stateless_ticket)
  %213 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %213, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %35, align 4
  br label %231

214:                                              ; preds = %208
  %215 = load ptr, ptr %10, align 8, !tbaa !168
  call void @CRYPTO_free(ptr noundef %215, ptr noundef @.str.1, i32 noundef 4044)
  %216 = load ptr, ptr %11, align 8, !tbaa !306
  call void @EVP_CIPHER_CTX_free(ptr noundef %216)
  %217 = load ptr, ptr %12, align 8, !tbaa !308
  call void @ssl_hmac_free(ptr noundef %217)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %231

218:                                              ; preds = %173
  %219 = load i32, ptr %34, align 4, !tbaa !13
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4050, ptr noundef @__func__.construct_stateless_ticket)
  %222 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %222, i32 noundef 80, i32 noundef 234, ptr noundef null)
  store i32 2, ptr %35, align 4
  br label %231

223:                                              ; preds = %218
  %224 = load ptr, ptr %11, align 8, !tbaa !306
  %225 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %224)
  store i32 %225, ptr %28, align 4, !tbaa !13
  %226 = load i32, ptr %28, align 4, !tbaa !13
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4055, ptr noundef @__func__.construct_stateless_ticket)
  %229 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %229, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %35, align 4
  br label %231

230:                                              ; preds = %223
  store i32 0, ptr %35, align 4
  br label %231

231:                                              ; preds = %228, %221, %212, %203, %230, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  %232 = load i32, ptr %35, align 4
  switch i32 %232, label %424 [
    i32 0, label %233
    i32 2, label %419
  ]

233:                                              ; preds = %231
  br label %295

234:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %235 = load ptr, ptr %33, align 8, !tbaa !148
  %236 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !201
  %238 = load ptr, ptr %33, align 8, !tbaa !148
  %239 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %238, i32 0, i32 89
  %240 = load ptr, ptr %239, align 8, !tbaa !202
  %241 = call ptr @EVP_CIPHER_fetch(ptr noundef %237, ptr noundef @.str.11, ptr noundef %240)
  store ptr %241, ptr %36, align 8, !tbaa !312
  %242 = load ptr, ptr %36, align 8, !tbaa !312
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  %245 = load ptr, ptr %6, align 8, !tbaa !11
  call void @ossl_statem_send_fatal(ptr noundef %245, i32 noundef 80)
  store i32 2, ptr %35, align 4
  br label %292

246:                                              ; preds = %234
  %247 = load ptr, ptr %36, align 8, !tbaa !312
  %248 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %247)
  store i32 %248, ptr %28, align 4, !tbaa !13
  %249 = load i32, ptr %28, align 4, !tbaa !13
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %282, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %33, align 8, !tbaa !148
  %253 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !201
  %255 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %256 = load i32, ptr %28, align 4, !tbaa !13
  %257 = sext i32 %256 to i64
  %258 = call i32 @RAND_bytes_ex(ptr noundef %254, ptr noundef %255, i64 noundef %257, i32 noundef 0)
  %259 = icmp sle i32 %258, 0
  br i1 %259, label %282, label %260

260:                                              ; preds = %251
  %261 = load ptr, ptr %11, align 8, !tbaa !306
  %262 = load ptr, ptr %36, align 8, !tbaa !312
  %263 = load ptr, ptr %25, align 8, !tbaa !148
  %264 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %263, i32 0, i32 63
  %265 = getelementptr inbounds nuw %struct.anon.5, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !313
  %267 = getelementptr inbounds nuw %struct.ssl_ctx_ext_secure_st, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds [32 x i8], ptr %267, i64 0, i64 0
  %269 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %270 = call i32 @EVP_EncryptInit_ex(ptr noundef %261, ptr noundef %262, ptr noundef null, ptr noundef %268, ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %282

272:                                              ; preds = %260
  %273 = load ptr, ptr %12, align 8, !tbaa !308
  %274 = load ptr, ptr %25, align 8, !tbaa !148
  %275 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %274, i32 0, i32 63
  %276 = getelementptr inbounds nuw %struct.anon.5, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !313
  %278 = getelementptr inbounds nuw %struct.ssl_ctx_ext_secure_st, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds [32 x i8], ptr %278, i64 0, i64 0
  %280 = call i32 @ssl_hmac_init(ptr noundef %273, ptr noundef %279, i64 noundef 32, ptr noundef @.str.12)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %272, %260, %251, %246
  %283 = load ptr, ptr %36, align 8, !tbaa !312
  call void @EVP_CIPHER_free(ptr noundef %283)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4077, ptr noundef @__func__.construct_stateless_ticket)
  %284 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %284, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %35, align 4
  br label %292

285:                                              ; preds = %272
  %286 = load ptr, ptr %36, align 8, !tbaa !312
  call void @EVP_CIPHER_free(ptr noundef %286)
  %287 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %288 = load ptr, ptr %25, align 8, !tbaa !148
  %289 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %288, i32 0, i32 63
  %290 = getelementptr inbounds nuw %struct.anon.5, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds [16 x i8], ptr %290, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %287, ptr align 8 %291, i64 16, i1 false)
  store i32 0, ptr %35, align 4
  br label %292

292:                                              ; preds = %282, %244, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  %293 = load i32, ptr %35, align 4
  switch i32 %293, label %424 [
    i32 0, label %294
    i32 2, label %419
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %233
  %296 = load ptr, ptr %6, align 8, !tbaa !11
  %297 = load ptr, ptr %7, align 8, !tbaa !145
  %298 = load i32, ptr %8, align 4, !tbaa !13
  %299 = load ptr, ptr %9, align 8, !tbaa !168
  %300 = call i32 @create_ticket_prequel(ptr noundef %296, ptr noundef %297, i32 noundef %298, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %295
  br label %419

303:                                              ; preds = %295
  %304 = load ptr, ptr %7, align 8, !tbaa !145
  %305 = call i32 @WPACKET_get_total_written(ptr noundef %304, ptr noundef %30)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %410

307:                                              ; preds = %303
  %308 = load ptr, ptr %7, align 8, !tbaa !145
  %309 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %310 = call i32 @WPACKET_memcpy(ptr noundef %308, ptr noundef %309, i64 noundef 16)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %410

312:                                              ; preds = %307
  %313 = load ptr, ptr %7, align 8, !tbaa !145
  %314 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %315 = load i32, ptr %28, align 4, !tbaa !13
  %316 = sext i32 %315 to i64
  %317 = call i32 @WPACKET_memcpy(ptr noundef %313, ptr noundef %314, i64 noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %410

319:                                              ; preds = %312
  %320 = load ptr, ptr %7, align 8, !tbaa !145
  %321 = load i32, ptr %21, align 4, !tbaa !13
  %322 = add nsw i32 %321, 32
  %323 = sext i32 %322 to i64
  %324 = call i32 @WPACKET_reserve_bytes(ptr noundef %320, i64 noundef %323, ptr noundef %14)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %410

326:                                              ; preds = %319
  %327 = load ptr, ptr %11, align 8, !tbaa !306
  %328 = load ptr, ptr %14, align 8, !tbaa !168
  %329 = load ptr, ptr %10, align 8, !tbaa !168
  %330 = load i32, ptr %21, align 4, !tbaa !13
  %331 = call i32 @EVP_EncryptUpdate(ptr noundef %327, ptr noundef %328, ptr noundef %19, ptr noundef %329, i32 noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %410

333:                                              ; preds = %326
  %334 = load ptr, ptr %7, align 8, !tbaa !145
  %335 = load i32, ptr %19, align 4, !tbaa !13
  %336 = sext i32 %335 to i64
  %337 = call i32 @WPACKET_allocate_bytes(ptr noundef %334, i64 noundef %336, ptr noundef %15)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %410

339:                                              ; preds = %333
  %340 = load ptr, ptr %14, align 8, !tbaa !168
  %341 = load ptr, ptr %15, align 8, !tbaa !168
  %342 = icmp ne ptr %340, %341
  br i1 %342, label %410, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %11, align 8, !tbaa !306
  %345 = load ptr, ptr %14, align 8, !tbaa !168
  %346 = load i32, ptr %19, align 4, !tbaa !13
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = call i32 @EVP_EncryptFinal(ptr noundef %344, ptr noundef %348, ptr noundef %22)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %410

351:                                              ; preds = %343
  %352 = load ptr, ptr %7, align 8, !tbaa !145
  %353 = load i32, ptr %22, align 4, !tbaa !13
  %354 = sext i32 %353 to i64
  %355 = call i32 @WPACKET_allocate_bytes(ptr noundef %352, i64 noundef %354, ptr noundef %15)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %410

357:                                              ; preds = %351
  %358 = load ptr, ptr %14, align 8, !tbaa !168
  %359 = load i32, ptr %19, align 4, !tbaa !13
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load ptr, ptr %15, align 8, !tbaa !168
  %363 = icmp ne ptr %361, %362
  br i1 %363, label %410, label %364

364:                                              ; preds = %357
  %365 = load i32, ptr %19, align 4, !tbaa !13
  %366 = load i32, ptr %22, align 4, !tbaa !13
  %367 = add nsw i32 %365, %366
  %368 = load i32, ptr %21, align 4, !tbaa !13
  %369 = add nsw i32 %368, 32
  %370 = icmp sgt i32 %367, %369
  br i1 %370, label %410, label %371

371:                                              ; preds = %364
  %372 = load ptr, ptr %7, align 8, !tbaa !145
  %373 = call i32 @WPACKET_get_total_written(ptr noundef %372, ptr noundef %31)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %410

375:                                              ; preds = %371
  %376 = load ptr, ptr %12, align 8, !tbaa !308
  %377 = load ptr, ptr %6, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %377, i32 0, i32 16
  %379 = load ptr, ptr %378, align 8, !tbaa !204
  %380 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !205
  %382 = load i64, ptr %30, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 %382
  %384 = load i64, ptr %31, align 8, !tbaa !9
  %385 = load i64, ptr %30, align 8, !tbaa !9
  %386 = sub i64 %384, %385
  %387 = call i32 @ssl_hmac_update(ptr noundef %376, ptr noundef %383, i64 noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %410

389:                                              ; preds = %375
  %390 = load ptr, ptr %7, align 8, !tbaa !145
  %391 = call i32 @WPACKET_reserve_bytes(ptr noundef %390, i64 noundef 64, ptr noundef %16)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %410

393:                                              ; preds = %389
  %394 = load ptr, ptr %12, align 8, !tbaa !308
  %395 = load ptr, ptr %16, align 8, !tbaa !168
  %396 = call i32 @ssl_hmac_final(ptr noundef %394, ptr noundef %395, ptr noundef %24, i64 noundef 64)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %410

398:                                              ; preds = %393
  %399 = load i64, ptr %24, align 8, !tbaa !9
  %400 = icmp ugt i64 %399, 64
  br i1 %400, label %410, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %7, align 8, !tbaa !145
  %403 = load i64, ptr %24, align 8, !tbaa !9
  %404 = call i32 @WPACKET_allocate_bytes(ptr noundef %402, i64 noundef %403, ptr noundef %17)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %401
  %407 = load ptr, ptr %16, align 8, !tbaa !168
  %408 = load ptr, ptr %17, align 8, !tbaa !168
  %409 = icmp ne ptr %407, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %406, %401, %398, %393, %389, %375, %371, %364, %357, %351, %343, %339, %333, %326, %319, %312, %307, %303
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4114, ptr noundef @__func__.construct_stateless_ticket)
  %411 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %411, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %419

412:                                              ; preds = %406
  %413 = load ptr, ptr %7, align 8, !tbaa !145
  %414 = call i32 @WPACKET_close(ptr noundef %413)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %418, label %416

416:                                              ; preds = %412
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4120, ptr noundef @__func__.construct_stateless_ticket)
  %417 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %417, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %419

418:                                              ; preds = %412
  store i32 1, ptr %29, align 4, !tbaa !13
  br label %419

419:                                              ; preds = %418, %292, %231, %416, %410, %302, %120, %112, %101, %86, %77, %70, %64, %56
  %420 = load ptr, ptr %10, align 8, !tbaa !168
  call void @CRYPTO_free(ptr noundef %420, ptr noundef @.str.1, i32 noundef 4126)
  %421 = load ptr, ptr %11, align 8, !tbaa !306
  call void @EVP_CIPHER_CTX_free(ptr noundef %421)
  %422 = load ptr, ptr %12, align 8, !tbaa !308
  call void @ssl_hmac_free(ptr noundef %422)
  %423 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %423, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %424

424:                                              ; preds = %419, %292, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %425 = load i32, ptr %5, align 4
  ret i32 %425
}

; Function Attrs: nounwind uwtable
define internal void @tls_update_ticket_counts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %3, i32 0, i32 114
  %5 = load i64, ptr %4, align 8, !tbaa !124
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %7, i32 0, i32 115
  %9 = load i64, ptr %8, align 8, !tbaa !214
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !214
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 84
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 84
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !121
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !121
  br label %22

22:                                               ; preds = %16, %1
  ret void
}

declare void @ssl_update_cache(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_construct_cert_status_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !145
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %7, i32 0, i32 84
  %9 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !285
  %11 = sext i32 %10 to i64
  %12 = call i32 @WPACKET_put_bytes__(ptr noundef %6, i64 noundef %11, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !145
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 84
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !289
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 84
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.anon.2, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !314
  %26 = call i32 @WPACKET_sub_memcpy__(ptr noundef %15, ptr noundef %20, i64 noundef %25, i64 noundef 3)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %14, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 4314, ptr noundef @__func__.tls_construct_cert_status_body)
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %29, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %31

30:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_memdup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.8, i32 noundef 454)
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr null, ptr %12, align 8, !tbaa !168
  %13 = load ptr, ptr %7, align 8, !tbaa !258
  store i64 0, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i64 @PACKET_remaining(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PACKET, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !256
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = call noalias ptr @CRYPTO_memdup(ptr noundef %22, i64 noundef %23, ptr noundef @.str.8, i32 noundef 463)
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %24, ptr %25, align 8, !tbaa !168
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load ptr, ptr %26, align 8, !tbaa !168
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

30:                                               ; preds = %19
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !258
  store i64 %31, ptr %32, align 8, !tbaa !9
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %30, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @RECORD_LAYER_processed_read_pending(ptr noundef) #1

declare ptr @ASN1_ANY_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @do_compressed_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %3, i32 0, i32 84
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 45
  %6 = load i8, ptr %5, align 2, !tbaa !176
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i32 @get_compressed_certificate_alg(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @get_compressed_certificate_alg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !256
  %14 = load i8, ptr %13, align 1, !tbaa !211
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !144
  store i32 %15, ptr %16, align 4, !tbaa !13
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !256
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !257
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !257
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !256
  %14 = load i8, ptr %13, align 1, !tbaa !211
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !144
  store i32 %16, ptr %17, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !256
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !211
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !144
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !13
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_sub_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !256
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = call i32 @PACKET_buf_init(ptr noundef %14, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !168
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !168
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !256
  %18 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %18, i1 false)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare i32 @ssl_choose_server_version(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_cache_cipherlist(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_bytes_to_cipher_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  ret ptr %3
}

declare i32 @SSL_CIPHER_get_id(ptr noundef) #1

declare i32 @ssl_check_version_downgrade(ptr noundef) #1

declare i32 @tls_parse_extension(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl_get_new_session(ptr noundef, i32 noundef) #1

declare i32 @ssl_get_prev_session(ptr noundef, ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @ssl_check_for_safari(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PACKET, align 8
  %7 = alloca %struct.PACKET, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %10, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !234
  %12 = call i32 @PACKET_forward(ptr noundef %7, i64 noundef 2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = call i32 @PACKET_get_net_2(ptr noundef %7, ptr noundef %5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %7, ptr noundef %6)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %14, %2
  store i32 1, ptr %9, align 4
  br label %46

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  br label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 0
  %28 = call i32 @SSL_client_version(ptr noundef %27)
  %29 = ashr i32 %28, 8
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 0
  %34 = call i32 @SSL_client_version(ptr noundef %33)
  br label %36

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %34, %31 ], [ 0, %35 ]
  %38 = icmp sge i32 %37, 771
  %39 = select i1 %38, i64 34, i64 18
  store i64 %39, ptr %8, align 8, !tbaa !9
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = call i32 @PACKET_equal(ptr noundef %7, ptr noundef @ssl_check_for_safari.kSafariExtensionsBlock, i64 noundef %40)
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 24
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 26
  store i8 %42, ptr %45, align 4, !tbaa !315
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %36, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

declare i32 @ssl_fill_hello_random(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @tls1_set_server_sigalgs(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  ret ptr %3
}

declare ptr @OPENSSL_sk_dup(ptr noundef) #1

declare i32 @ssl_allow_compression(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i64, ptr %5, align 8, !tbaa !9
  call void @packet_forward(ptr noundef %12, i64 noundef %13)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @SSL_client_version(ptr noundef) #1

declare i32 @ssl_srp_server_param_with_username_intern(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_strndup(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.8, i32 noundef 483)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PACKET, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !256
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i64 @PACKET_remaining(ptr noundef %10)
  %12 = call noalias ptr @CRYPTO_strndup(ptr noundef %9, i64 noundef %11, ptr noundef @.str.8, i32 noundef 486)
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %12, ptr %13, align 8, !tbaa !168
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %14, align 8, !tbaa !168
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #1

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  ret ptr %5
}

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl_derive(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @srp_generate_server_master_secret(ptr noundef) #1

declare ptr @tls_get_peer_pkey(ptr noundef) #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @ASN1_TYPE_get(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_gost18_cke_cipher_nid(ptr noundef) #1

declare i32 @ossl_gost_ukm(ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_3(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !258
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !256
  %14 = load i8, ptr %13, align 1, !tbaa !211
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 16
  %17 = load ptr, ptr %5, align 8, !tbaa !258
  store i64 %16, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !256
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !211
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 8
  %25 = load ptr, ptr %5, align 8, !tbaa !258
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !256
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !211
  %33 = zext i8 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !258
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = or i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !9
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %10, %9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !256
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %16, ptr %17, align 8, !tbaa !168
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @create_ticket_prequel(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.OSSL_TIME, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !145
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 54
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @ossl_time2ticks(i64 %18)
  %20 = udiv i64 %19, 1000000000
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !80
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %63, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !82
  %39 = icmp sge i32 %38, 772
  br i1 %39, label %40, label %63

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !82
  %47 = icmp ne i32 %46, 65536
  br i1 %47, label %48, label %63

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 54
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %51, i32 0, i32 15
  %53 = call i64 @ossl_ticks2time(i64 noundef 604800000000000)
  %54 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %52, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call i32 @ossl_time_compare(i64 %56, i64 %58)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i32 604800, ptr %10, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %61, %48
  br label %70

63:                                               ; preds = %40, %32, %4
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 28
  %66 = load i32, ptr %65, align 8, !tbaa !116
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %68, %63
  br label %70

70:                                               ; preds = %69, %62
  %71 = load ptr, ptr %7, align 8, !tbaa !145
  %72 = load i32, ptr %10, align 4, !tbaa !13
  %73 = zext i32 %72 to i64
  %74 = call i32 @WPACKET_put_bytes__(ptr noundef %71, i64 noundef %73, i64 noundef 4)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3903, ptr noundef @__func__.create_ticket_prequel)
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %77, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %126

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.ssl_st, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %82, i32 0, i32 28
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8, !tbaa !80
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %119, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.ssl_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !82
  %96 = icmp sge i32 %95, 772
  br i1 %96, label %97, label %119

97:                                               ; preds = %89
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.ssl_st, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !82
  %104 = icmp ne i32 %103, 65536
  br i1 %104, label %105, label %119

105:                                              ; preds = %97
  %106 = load ptr, ptr %7, align 8, !tbaa !145
  %107 = load i32, ptr %8, align 4, !tbaa !13
  %108 = zext i32 %107 to i64
  %109 = call i32 @WPACKET_put_bytes__(ptr noundef %106, i64 noundef %108, i64 noundef 4)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !145
  %113 = load ptr, ptr %9, align 8, !tbaa !168
  %114 = call i32 @WPACKET_sub_memcpy__(ptr noundef %112, ptr noundef %113, i64 noundef 8, i64 noundef 1)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111, %105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3910, ptr noundef @__func__.create_ticket_prequel)
  %117 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %117, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %126

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %97, %89, %78
  %120 = load ptr, ptr %7, align 8, !tbaa !145
  %121 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %120, i64 noundef 2)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 3917, ptr noundef @__func__.create_ticket_prequel)
  %124 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %124, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %126

125:                                              ; preds = %119
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %123, %116, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !317
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !317
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !317
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !317
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !317
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !317
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare ptr @ssl_hmac_new(ptr noundef) #1

declare ptr @d2i_SSL_SESSION_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ssl_hmac_get0_EVP_MAC_CTX(ptr noundef) #1

declare ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @ssl_hmac_free(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_hmac_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_hmac_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl_hmac_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS17ssl_connection_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14ossl_statem_st", !4, i64 0}
!17 = !{!18, !21, i64 24}
!18 = !{!"ssl_connection_st", !19, i64 0, !26, i64 64, !14, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !14, i64 104, !4, i64 112, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !28, i64 136, !28, i64 144, !29, i64 152, !14, i64 240, !30, i64 248, !4, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !31, i64 288, !4, i64 336, !32, i64 344, !33, i64 352, !48, i64 1264, !4, i64 1272, !4, i64 1280, !14, i64 1288, !49, i64 1296, !50, i64 1304, !56, i64 1368, !56, i64 1376, !56, i64 1384, !56, i64 1392, !14, i64 1400, !5, i64 1404, !5, i64 1468, !5, i64 1532, !5, i64 1596, !5, i64 1660, !5, i64 1724, !5, i64 1788, !5, i64 1852, !5, i64 1916, !5, i64 1980, !5, i64 2044, !5, i64 2108, !57, i64 2176, !5, i64 2184, !10, i64 2248, !14, i64 2256, !10, i64 2264, !5, i64 2272, !58, i64 2304, !58, i64 2312, !38, i64 2320, !10, i64 2328, !4, i64 2336, !5, i64 2344, !10, i64 2376, !14, i64 2384, !4, i64 2392, !4, i64 2400, !14, i64 2408, !14, i64 2412, !4, i64 2416, !4, i64 2424, !4, i64 2432, !4, i64 2440, !53, i64 2448, !10, i64 2456, !39, i64 2464, !39, i64 2472, !10, i64 2480, !14, i64 2488, !14, i64 2492, !14, i64 2496, !10, i64 2504, !14, i64 2512, !14, i64 2516, !10, i64 2520, !10, i64 2528, !10, i64 2536, !59, i64 2544, !4, i64 2904, !14, i64 2912, !4, i64 2920, !4, i64 2928, !65, i64 2936, !14, i64 2944, !20, i64 2952, !66, i64 2960, !67, i64 2968, !14, i64 2976, !14, i64 2980, !14, i64 2984, !14, i64 2988, !38, i64 2992, !10, i64 3000, !14, i64 3008, !34, i64 3016, !68, i64 3024, !4, i64 3152, !70, i64 3160, !4, i64 5400, !4, i64 5408, !74, i64 5416, !75, i64 5424, !10, i64 5432, !14, i64 5440, !14, i64 5444, !14, i64 5448, !10, i64 5456, !10, i64 5464, !10, i64 5472, !4, i64 5480, !4, i64 5488, !4, i64 5496, !4, i64 5504, !76, i64 5512, !10, i64 5520, !38, i64 5528, !10, i64 5536, !38, i64 5544, !10, i64 5552}
!19 = !{!"ssl_st", !14, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !22, i64 32, !4, i64 40, !23, i64 48}
!20 = !{!"p1 _ZTS10ssl_ctx_st", !4, i64 0}
!21 = !{!"p1 _ZTS13ssl_method_st", !4, i64 0}
!22 = !{!"", !5, i64 0}
!23 = !{!"crypto_ex_data_st", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!25 = !{!"p1 _ZTS13stack_st_void", !4, i64 0}
!26 = !{!"p1 _ZTS6ssl_st", !4, i64 0}
!27 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!28 = !{!"", !10, i64 0}
!29 = !{!"ossl_statem_st", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !14, i64 80}
!30 = !{!"p1 _ZTS10buf_mem_st", !4, i64 0}
!31 = !{!"ossl_quic_tls_callbacks_st", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!32 = !{!"p1 _ZTS11quic_tls_st", !4, i64 0}
!33 = !{!"", !10, i64 0, !5, i64 8, !5, i64 40, !27, i64 72, !34, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !5, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !35, i64 128, !5, i64 704, !10, i64 768, !5, i64 776, !10, i64 840, !14, i64 848, !14, i64 852, !38, i64 856, !10, i64 864, !38, i64 872, !10, i64 880, !14, i64 888, !5, i64 892, !5, i64 893, !47, i64 894, !37, i64 896, !47, i64 904}
!34 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!35 = !{!"", !5, i64 0, !10, i64 128, !5, i64 136, !10, i64 264, !10, i64 272, !14, i64 280, !36, i64 288, !37, i64 296, !5, i64 304, !5, i64 336, !10, i64 344, !14, i64 352, !38, i64 360, !10, i64 368, !39, i64 376, !10, i64 384, !38, i64 392, !40, i64 400, !41, i64 408, !14, i64 416, !10, i64 424, !42, i64 432, !14, i64 440, !38, i64 448, !10, i64 456, !38, i64 464, !10, i64 472, !38, i64 480, !10, i64 488, !43, i64 496, !44, i64 504, !45, i64 512, !45, i64 520, !10, i64 528, !10, i64 536, !43, i64 544, !46, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !14, i64 572}
!36 = !{!"p1 _ZTS13ssl_cipher_st", !4, i64 0}
!37 = !{!"p1 _ZTS11evp_pkey_st", !4, i64 0}
!38 = !{!"p1 omnipotent char", !4, i64 0}
!39 = !{!"p1 _ZTS18stack_st_X509_NAME", !4, i64 0}
!40 = !{!"p1 _ZTS13evp_cipher_st", !4, i64 0}
!41 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!42 = !{!"p1 _ZTS11ssl_comp_st", !4, i64 0}
!43 = !{!"p1 _ZTS16sigalg_lookup_st", !4, i64 0}
!44 = !{!"p1 _ZTS12cert_pkey_st", !4, i64 0}
!45 = !{!"p1 short", !4, i64 0}
!46 = !{!"p1 int", !4, i64 0}
!47 = !{!"short", !5, i64 0}
!48 = !{!"p1 _ZTS14dtls1_state_st", !4, i64 0}
!49 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !4, i64 0}
!50 = !{!"ssl_dane_st", !51, i64 0, !52, i64 8, !53, i64 16, !54, i64 24, !55, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !10, i64 56}
!51 = !{!"p1 _ZTS11dane_ctx_st", !4, i64 0}
!52 = !{!"p1 _ZTS23stack_st_danetls_record", !4, i64 0}
!53 = !{!"p1 _ZTS13stack_st_X509", !4, i64 0}
!54 = !{!"p1 _ZTS17danetls_record_st", !4, i64 0}
!55 = !{!"p1 _ZTS7x509_st", !4, i64 0}
!56 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !4, i64 0}
!57 = !{!"p1 _ZTS7cert_st", !4, i64 0}
!58 = !{!"p1 _ZTS14ssl_session_st", !4, i64 0}
!59 = !{!"", !5, i64 0, !4, i64 32, !4, i64 40, !38, i64 48, !14, i64 56, !38, i64 64, !47, i64 72, !14, i64 76, !60, i64 80, !14, i64 112, !14, i64 116, !10, i64 120, !38, i64 128, !10, i64 136, !38, i64 144, !10, i64 152, !45, i64 160, !10, i64 168, !45, i64 176, !10, i64 184, !45, i64 192, !10, i64 200, !63, i64 208, !64, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !38, i64 256, !10, i64 264, !38, i64 272, !10, i64 280, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !38, i64 304, !10, i64 312, !14, i64 320, !5, i64 324, !14, i64 328, !5, i64 332, !14, i64 348, !5, i64 352, !5, i64 353, !5, i64 354, !5, i64 355}
!60 = !{!"", !61, i64 0, !62, i64 8, !38, i64 16, !10, i64 24}
!61 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !4, i64 0}
!62 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !4, i64 0}
!63 = !{!"p1 long", !4, i64 0}
!64 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !4, i64 0}
!65 = !{!"p1 _ZTS12stack_st_SCT", !4, i64 0}
!66 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !4, i64 0}
!67 = !{!"p1 _ZTS26srtp_protection_profile_st", !4, i64 0}
!68 = !{!"srp_ctx_st", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !38, i64 32, !69, i64 40, !69, i64 48, !69, i64 56, !69, i64 64, !69, i64 72, !69, i64 80, !69, i64 88, !69, i64 96, !38, i64 104, !14, i64 112, !10, i64 120}
!69 = !{!"p1 _ZTS9bignum_st", !4, i64 0}
!70 = !{!"record_layer_st", !12, i64 0, !71, i64 8, !4, i64 16, !71, i64 24, !71, i64 32, !72, i64 40, !72, i64 48, !27, i64 56, !10, i64 64, !14, i64 72, !10, i64 80, !5, i64 88, !10, i64 96, !10, i64 104, !5, i64 112, !38, i64 120, !14, i64 128, !73, i64 136, !4, i64 144, !4, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !5, i64 192}
!71 = !{!"p1 _ZTS21ossl_record_method_st", !4, i64 0}
!72 = !{!"p1 _ZTS20ossl_record_layer_st", !4, i64 0}
!73 = !{!"p1 _ZTS20dtls_record_layer_st", !4, i64 0}
!74 = !{!"p1 _ZTS12async_job_st", !4, i64 0}
!75 = !{!"p1 _ZTS17async_wait_ctx_st", !4, i64 0}
!76 = !{!"p2 _ZTS16sigalg_lookup_st", !4, i64 0}
!77 = !{!78, !79, i64 216}
!78 = !{!"ssl_method_st", !14, i64 0, !14, i64 4, !10, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !79, i64 216, !4, i64 224, !4, i64 232, !4, i64 240}
!79 = !{!"p1 _ZTS15ssl3_enc_method", !4, i64 0}
!80 = !{!81, !14, i64 80}
!81 = !{!"ssl3_enc_method", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !38, i64 32, !10, i64 40, !38, i64 48, !10, i64 56, !4, i64 64, !4, i64 72, !14, i64 80, !4, i64 88, !4, i64 96, !4, i64 104}
!82 = !{!78, !14, i64 0}
!83 = !{!29, !14, i64 20}
!84 = !{!18, !14, i64 920}
!85 = !{!18, !14, i64 72}
!86 = !{!18, !14, i64 2384}
!87 = !{!29, !14, i64 44}
!88 = !{!18, !14, i64 1204}
!89 = !{!18, !10, i64 264}
!90 = !{!18, !14, i64 104}
!91 = !{!27, !27, i64 0}
!92 = !{!18, !14, i64 2256}
!93 = !{!18, !14, i64 2840}
!94 = !{!18, !14, i64 240}
!95 = !{!18, !14, i64 2984}
!96 = !{!18, !10, i64 352}
!97 = !{!18, !58, i64 2304}
!98 = !{!99, !37, i64 696}
!99 = !{!"ssl_session_st", !14, i64 0, !10, i64 8, !5, i64 16, !5, i64 80, !10, i64 592, !5, i64 600, !10, i64 632, !5, i64 640, !38, i64 672, !38, i64 680, !14, i64 688, !37, i64 696, !55, i64 704, !53, i64 712, !10, i64 720, !28, i64 728, !28, i64 736, !28, i64 744, !14, i64 752, !36, i64 760, !10, i64 768, !14, i64 776, !23, i64 784, !100, i64 800, !38, i64 864, !38, i64 872, !10, i64 880, !14, i64 888, !20, i64 896, !58, i64 904, !58, i64 912, !22, i64 920}
!100 = !{!"", !38, i64 0, !38, i64 8, !10, i64 16, !10, i64 24, !14, i64 32, !14, i64 36, !38, i64 40, !10, i64 48, !5, i64 56}
!101 = !{!99, !55, i64 704}
!102 = !{!18, !14, i64 3008}
!103 = !{!18, !36, i64 768}
!104 = !{!105, !14, i64 32}
!105 = !{!"ssl_cipher_st", !14, i64 0, !38, i64 8, !38, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72}
!106 = !{!29, !14, i64 24}
!107 = !{!18, !48, i64 1264}
!108 = !{!109, !14, i64 264}
!109 = !{!"dtls1_state_st", !5, i64 0, !10, i64 256, !14, i64 264, !47, i64 268, !47, i64 270, !47, i64 272, !110, i64 280, !110, i64 288, !10, i64 296, !10, i64 304, !111, i64 312, !111, i64 376, !14, i64 440, !28, i64 448, !14, i64 456, !14, i64 460, !4, i64 464}
!110 = !{!"p1 _ZTS9pqueue_st", !4, i64 0}
!111 = !{!"hm_header_st", !5, i64 0, !10, i64 8, !47, i64 16, !10, i64 24, !10, i64 32, !14, i64 40, !112, i64 48}
!112 = !{!"dtls1_retransmit_state", !71, i64 0, !72, i64 8}
!113 = !{!18, !14, i64 2976}
!114 = !{!18, !10, i64 608}
!115 = !{!18, !10, i64 744}
!116 = !{!18, !14, i64 1288}
!117 = !{!18, !14, i64 2656}
!118 = !{!18, !14, i64 2620}
!119 = !{i64 0, i64 8, !9}
!120 = !{!18, !14, i64 2980}
!121 = !{!18, !14, i64 2660}
!122 = !{!18, !10, i64 2480}
!123 = !{!18, !10, i64 5456}
!124 = !{!18, !10, i64 5464}
!125 = !{!105, !14, i64 28}
!126 = !{!18, !57, i64 2176}
!127 = !{!128, !38, i64 168}
!128 = !{!"cert_st", !44, i64 0, !37, i64 8, !4, i64 16, !14, i64 24, !14, i64 28, !44, i64 32, !10, i64 40, !38, i64 48, !10, i64 56, !45, i64 64, !10, i64 72, !45, i64 80, !10, i64 88, !4, i64 96, !4, i64 104, !129, i64 112, !129, i64 120, !130, i64 128, !4, i64 144, !14, i64 152, !4, i64 160, !38, i64 168, !22, i64 176}
!129 = !{!"p1 _ZTS13x509_store_st", !4, i64 0}
!130 = !{!"", !4, i64 0, !10, i64 8}
!131 = !{!26, !26, i64 0}
!132 = !{!18, !14, i64 132}
!133 = !{!29, !14, i64 48}
!134 = !{!99, !36, i64 760}
!135 = !{!19, !21, i64 24}
!136 = !{!81, !4, i64 0}
!137 = !{!18, !14, i64 2512}
!138 = !{!81, !4, i64 16}
!139 = !{!18, !71, i64 3184}
!140 = !{!141, !4, i64 104}
!141 = !{!"ossl_record_method_st", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192}
!142 = !{!18, !72, i64 3200}
!143 = !{!81, !4, i64 8}
!144 = !{!46, !46, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS10wpacket_st", !4, i64 0}
!147 = !{!18, !20, i64 8}
!148 = !{!20, !20, i64 0}
!149 = !{!150, !4, i64 208}
!150 = !{!"ssl_ctx_st", !24, i64 0, !21, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !129, i64 40, !151, i64 48, !10, i64 56, !58, i64 64, !58, i64 72, !14, i64 80, !28, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !152, i64 120, !22, i64 164, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !23, i64 240, !41, i64 256, !41, i64 264, !53, i64 272, !153, i64 280, !4, i64 288, !39, i64 296, !39, i64 304, !10, i64 312, !14, i64 320, !14, i64 324, !14, i64 328, !10, i64 336, !57, i64 344, !4, i64 352, !14, i64 360, !4, i64 368, !4, i64 376, !14, i64 384, !10, i64 392, !5, i64 400, !4, i64 432, !4, i64 440, !49, i64 448, !14, i64 456, !154, i64 464, !4, i64 472, !4, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !155, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !156, i64 560, !4, i64 816, !4, i64 824, !4, i64 832, !4, i64 840, !68, i64 848, !158, i64 976, !66, i64 1008, !4, i64 1016, !4, i64 1024, !4, i64 1032, !14, i64 1040, !14, i64 1044, !4, i64 1048, !4, i64 1056, !10, i64 1064, !10, i64 1072, !4, i64 1080, !4, i64 1088, !4, i64 1096, !10, i64 1104, !4, i64 1112, !4, i64 1120, !14, i64 1128, !4, i64 1136, !4, i64 1144, !38, i64 1152, !5, i64 1160, !5, i64 1216, !5, i64 1408, !5, i64 1520, !10, i64 1632, !43, i64 1640, !45, i64 1648, !160, i64 1656, !10, i64 1664, !10, i64 1672, !161, i64 1680, !10, i64 1688, !10, i64 1696, !14, i64 1704, !14, i64 1708, !14, i64 1712, !14, i64 1716, !38, i64 1720, !10, i64 1728, !38, i64 1736, !10, i64 1744, !10, i64 1752, !162, i64 1760, !38, i64 1768}
!151 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !4, i64 0}
!152 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!153 = !{!"p1 _ZTS17stack_st_SSL_COMP", !4, i64 0}
!154 = !{!"p1 _ZTS14ctlog_store_st", !4, i64 0}
!155 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!156 = !{!"", !4, i64 0, !4, i64 8, !5, i64 16, !157, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !14, i64 72, !5, i64 76, !10, i64 80, !38, i64 88, !10, i64 96, !45, i64 104, !10, i64 112, !45, i64 120, !10, i64 128, !63, i64 136, !45, i64 144, !10, i64 152, !4, i64 160, !4, i64 168, !38, i64 176, !10, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !5, i64 224}
!157 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !4, i64 0}
!158 = !{!"dane_ctx_st", !159, i64 0, !38, i64 8, !5, i64 16, !10, i64 24}
!159 = !{!"p2 _ZTS9evp_md_st", !4, i64 0}
!160 = !{!"p1 _ZTS17tls_group_info_st", !4, i64 0}
!161 = !{!"p1 _ZTS18tls_sigalg_info_st", !4, i64 0}
!162 = !{!"p1 _ZTS18ssl_token_store_st", !4, i64 0}
!163 = !{!18, !26, i64 64}
!164 = !{!109, !10, i64 256}
!165 = !{!150, !14, i64 80}
!166 = !{!99, !10, i64 592}
!167 = !{!18, !10, i64 2376}
!168 = !{!38, !38, i64 0}
!169 = !{!18, !42, i64 912}
!170 = !{!171, !14, i64 0}
!171 = !{!"ssl_comp_st", !14, i64 0, !38, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTS14comp_method_st", !4, i64 0}
!173 = !{!78, !4, i64 176}
!174 = !{!18, !44, i64 984}
!175 = !{!44, !44, i64 0}
!176 = !{!18, !5, i64 2898}
!177 = !{!37, !37, i64 0}
!178 = !{!18, !43, i64 976}
!179 = !{!43, !43, i64 0}
!180 = !{!34, !34, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS15evp_pkey_ctx_st", !4, i64 0}
!183 = !{!69, !69, i64 0}
!184 = !{!57, !57, i64 0}
!185 = !{!128, !14, i64 24}
!186 = !{!128, !37, i64 8}
!187 = !{!128, !4, i64 16}
!188 = !{!18, !37, i64 776}
!189 = !{!99, !14, i64 776}
!190 = !{!18, !69, i64 3064}
!191 = !{!18, !69, i64 3072}
!192 = !{!18, !69, i64 3080}
!193 = !{!18, !69, i64 3088}
!194 = distinct !{!194, !195}
!195 = !{!"llvm.loop.mustprogress"}
!196 = !{!197, !37, i64 8}
!197 = !{!"cert_pkey_st", !55, i64 0, !37, i64 8, !53, i64 16, !38, i64 24, !10, i64 32}
!198 = !{!199, !47, i64 8}
!199 = !{!"sigalg_lookup_st", !38, i64 0, !47, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!200 = !{!41, !41, i64 0}
!201 = !{!150, !24, i64 0}
!202 = !{!150, !38, i64 1152}
!203 = !{!199, !14, i64 20}
!204 = !{!18, !30, i64 248}
!205 = !{!206, !38, i64 8}
!206 = !{!"buf_mem_st", !10, i64 0, !38, i64 8, !10, i64 16, !10, i64 24}
!207 = !{!18, !38, i64 2992}
!208 = !{!18, !10, i64 3000}
!209 = !{!45, !45, i64 0}
!210 = !{!18, !20, i64 2952}
!211 = !{!5, !5, i64 0}
!212 = !{!58, !58, i64 0}
!213 = !{!99, !14, i64 832}
!214 = !{!18, !10, i64 5472}
!215 = distinct !{!215, !195}
!216 = !{!99, !10, i64 8}
!217 = !{!18, !38, i64 1208}
!218 = !{!99, !38, i64 840}
!219 = !{!18, !10, i64 1216}
!220 = !{!99, !10, i64 848}
!221 = !{!18, !14, i64 5440}
!222 = !{!99, !14, i64 836}
!223 = !{!150, !4, i64 1080}
!224 = !{!150, !4, i64 1096}
!225 = !{!18, !10, i64 2504}
!226 = !{!18, !14, i64 1200}
!227 = !{!18, !14, i64 124}
!228 = !{!229, !14, i64 0}
!229 = !{!"", !14, i64 0, !14, i64 4, !5, i64 8, !10, i64 40, !5, i64 48, !10, i64 80, !5, i64 88, !230, i64 344, !10, i64 360, !5, i64 368, !230, i64 624, !10, i64 640, !231, i64 648}
!230 = !{!"", !38, i64 0, !10, i64 8}
!231 = !{!"p1 _ZTS16raw_extension_st", !4, i64 0}
!232 = !{!229, !10, i64 40}
!233 = !{!229, !10, i64 80}
!234 = !{i64 0, i64 8, !168, i64 8, i64 8, !9}
!235 = !{!18, !4, i64 2904}
!236 = !{!229, !231, i64 648}
!237 = !{!55, !55, i64 0}
!238 = !{!53, !53, i64 0}
!239 = !{!18, !5, i64 2896}
!240 = !{!231, !231, i64 0}
!241 = distinct !{!241, !195}
!242 = !{!18, !27, i64 424}
!243 = !{!18, !10, i64 2456}
!244 = !{!99, !10, i64 720}
!245 = !{!99, !53, i64 712}
!246 = !{!18, !38, i64 960}
!247 = !{!18, !10, i64 968}
!248 = !{!18, !10, i64 2824}
!249 = !{!128, !4, i64 96}
!250 = !{!128, !4, i64 104}
!251 = !{!18, !56, i64 1368}
!252 = !{!36, !36, i64 0}
!253 = !{!18, !4, i64 3152}
!254 = !{!99, !14, i64 688}
!255 = !{!18, !14, i64 196}
!256 = !{!230, !38, i64 0}
!257 = !{!230, !10, i64 8}
!258 = !{!63, !63, i64 0}
!259 = !{!150, !4, i64 720}
!260 = !{!18, !38, i64 1224}
!261 = !{!18, !10, i64 1232}
!262 = !{!150, !4, i64 728}
!263 = !{!18, !14, i64 2844}
!264 = !{!42, !42, i64 0}
!265 = !{!56, !56, i64 0}
!266 = !{!150, !4, i64 528}
!267 = !{!150, !4, i64 536}
!268 = !{!229, !14, i64 4}
!269 = !{!18, !14, i64 2516}
!270 = !{!150, !4, i64 216}
!271 = distinct !{!271, !195}
!272 = !{!105, !14, i64 24}
!273 = distinct !{!273, !195}
!274 = !{!229, !10, i64 360}
!275 = !{!18, !4, i64 2784}
!276 = !{!18, !4, i64 2792}
!277 = !{!18, !56, i64 1376}
!278 = !{!18, !56, i64 1384}
!279 = !{!99, !14, i64 752}
!280 = !{!150, !153, i64 280}
!281 = distinct !{!281, !195}
!282 = distinct !{!282, !195}
!283 = distinct !{!283, !195}
!284 = distinct !{!284, !195}
!285 = !{!18, !14, i64 2600}
!286 = !{!150, !4, i64 616}
!287 = !{!128, !44, i64 0}
!288 = !{!150, !4, i64 624}
!289 = !{!18, !38, i64 2640}
!290 = !{!18, !4, i64 3032}
!291 = !{!18, !38, i64 3056}
!292 = !{!18, !4, i64 2424}
!293 = !{!99, !38, i64 680}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!296 = !{!128, !44, i64 32}
!297 = !{i64 0, i64 8, !168, i64 8, i64 4, !13, i64 16, i64 8, !3, i64 24, i64 8, !9, i64 32, i64 8, !9}
!298 = !{!18, !69, i64 3096}
!299 = !{!99, !38, i64 864}
!300 = !{!301, !302, i64 0}
!301 = !{!"", !302, i64 0, !302, i64 8}
!302 = !{!"p1 _ZTS12asn1_type_st", !4, i64 0}
!303 = !{!304, !14, i64 0}
!304 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !38, i64 8, !10, i64 16}
!305 = !{!304, !38, i64 8}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTS17evp_cipher_ctx_st", !4, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTS11ssl_hmac_st", !4, i64 0}
!310 = !{!150, !4, i64 608}
!311 = !{!150, !4, i64 600}
!312 = !{!40, !40, i64 0}
!313 = !{!150, !157, i64 592}
!314 = !{!18, !10, i64 2648}
!315 = !{!18, !5, i64 1244}
!316 = !{!153, !153, i64 0}
!317 = !{!28, !10, i64 0}
