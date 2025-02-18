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
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon.3, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.anon.3 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_comp_st = type { i32, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.dtls1_state_st = type { [255 x i8], i64, i32, i16, i16, i16, ptr, ptr, i64, i64, %struct.hm_header_st, %struct.hm_header_st, i32, %struct.OSSL_TIME, i32, i32, ptr }
%struct.hm_header_st = type { i8, i64, i16, i64, i64, i32, %struct.dtls1_retransmit_state }
%struct.dtls1_retransmit_state = type { ptr, ptr }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.PACKET = type { ptr, i64 }
%struct.sigalg_lookup_st = type { ptr, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.SSL_CERT_LOOKUP = type { i32, i32 }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/ssl/statem/statem_clnt.c\00", align 1
@__func__.ossl_statem_client_read_transition = private unnamed_addr constant [35 x i8] c"ossl_statem_client_read_transition\00", align 1
@__func__.ossl_statem_client_write_transition = private unnamed_addr constant [36 x i8] c"ossl_statem_client_write_transition\00", align 1
@__func__.ossl_statem_client_construct_message = private unnamed_addr constant [37 x i8] c"ossl_statem_client_construct_message\00", align 1
@__func__.ossl_statem_client_process_message = private unnamed_addr constant [35 x i8] c"ossl_statem_client_process_message\00", align 1
@__func__.ossl_statem_client_post_process_message = private unnamed_addr constant [40 x i8] c"ossl_statem_client_post_process_message\00", align 1
@__func__.tls_construct_client_hello = private unnamed_addr constant [27 x i8] c"tls_construct_client_hello\00", align 1
@__func__.dtls_process_hello_verify = private unnamed_addr constant [26 x i8] c"dtls_process_hello_verify\00", align 1
@__func__.tls_process_server_hello = private unnamed_addr constant [25 x i8] c"tls_process_server_hello\00", align 1
@hrrrandom = external constant [0 x i8], align 1
@__func__.tls_process_server_rpk = private unnamed_addr constant [23 x i8] c"tls_process_server_rpk\00", align 1
@__func__.tls_process_server_certificate = private unnamed_addr constant [31 x i8] c"tls_process_server_certificate\00", align 1
@__func__.tls_post_process_server_certificate = private unnamed_addr constant [36 x i8] c"tls_post_process_server_certificate\00", align 1
@__func__.tls_process_key_exchange = private unnamed_addr constant [25 x i8] c"tls_process_key_exchange\00", align 1
@__func__.tls_process_certificate_request = private unnamed_addr constant [32 x i8] c"tls_process_certificate_request\00", align 1
@__func__.tls_process_new_session_ticket = private unnamed_addr constant [31 x i8] c"tls_process_new_session_ticket\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@tls_process_new_session_ticket.nonce_label = internal constant [11 x i8] c"resumption\00", align 1
@__func__.tls_process_cert_status_body = private unnamed_addr constant [29 x i8] c"tls_process_cert_status_body\00", align 1
@__func__.tls_process_initial_server_flight = private unnamed_addr constant [34 x i8] c"tls_process_initial_server_flight\00", align 1
@__func__.tls_process_server_done = private unnamed_addr constant [24 x i8] c"tls_process_server_done\00", align 1
@__func__.tls_construct_client_key_exchange = private unnamed_addr constant [34 x i8] c"tls_construct_client_key_exchange\00", align 1
@__func__.tls_client_key_exchange_post_work = private unnamed_addr constant [34 x i8] c"tls_client_key_exchange_post_work\00", align 1
@__func__.tls_prepare_client_certificate = private unnamed_addr constant [31 x i8] c"tls_prepare_client_certificate\00", align 1
@__func__.tls_construct_client_certificate = private unnamed_addr constant [33 x i8] c"tls_construct_client_certificate\00", align 1
@__func__.ssl3_check_cert_and_algorithm = private unnamed_addr constant [30 x i8] c"ssl3_check_cert_and_algorithm\00", align 1
@__func__.tls_construct_next_proto = private unnamed_addr constant [25 x i8] c"tls_construct_next_proto\00", align 1
@__func__.tls_process_hello_req = private unnamed_addr constant [22 x i8] c"tls_process_hello_req\00", align 1
@__func__.tls_construct_end_of_early_data = private unnamed_addr constant [32 x i8] c"tls_construct_end_of_early_data\00", align 1
@__func__.ossl_statem_client13_write_transition = private unnamed_addr constant [38 x i8] c"ossl_statem_client13_write_transition\00", align 1
@__func__.set_client_ciphersuite = private unnamed_addr constant [23 x i8] c"set_client_ciphersuite\00", align 1
@__func__.tls_process_as_hello_retry_request = private unnamed_addr constant [35 x i8] c"tls_process_as_hello_retry_request\00", align 1
@__func__.tls_post_process_server_rpk = private unnamed_addr constant [28 x i8] c"tls_post_process_server_rpk\00", align 1
@__func__.tls_process_ske_psk_preamble = private unnamed_addr constant [29 x i8] c"tls_process_ske_psk_preamble\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"../openssl/include/internal/packet.h\00", align 1
@__func__.tls_process_ske_srp = private unnamed_addr constant [20 x i8] c"tls_process_ske_srp\00", align 1
@__func__.tls_process_ske_dhe = private unnamed_addr constant [20 x i8] c"tls_process_ske_dhe\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@__func__.tls_process_ske_ecdhe = private unnamed_addr constant [22 x i8] c"tls_process_ske_ecdhe\00", align 1
@__func__.tls_construct_cke_psk_preamble = private unnamed_addr constant [31 x i8] c"tls_construct_cke_psk_preamble\00", align 1
@__func__.tls_construct_cke_rsa = private unnamed_addr constant [22 x i8] c"tls_construct_cke_rsa\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@__func__.tls_construct_cke_dhe = private unnamed_addr constant [22 x i8] c"tls_construct_cke_dhe\00", align 1
@__func__.tls_construct_cke_ecdhe = private unnamed_addr constant [24 x i8] c"tls_construct_cke_ecdhe\00", align 1
@__func__.tls_construct_cke_gost = private unnamed_addr constant [23 x i8] c"tls_construct_cke_gost\00", align 1
@__func__.tls_construct_cke_gost18 = private unnamed_addr constant [25 x i8] c"tls_construct_cke_gost18\00", align 1
@__func__.tls_construct_cke_srp = private unnamed_addr constant [22 x i8] c"tls_construct_cke_srp\00", align 1
@__func__.tls_process_encrypted_extensions = private unnamed_addr constant [33 x i8] c"tls_process_encrypted_extensions\00", align 1
@__func__.ssl_cipher_list_to_bytes = private unnamed_addr constant [25 x i8] c"ssl_cipher_list_to_bytes\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"No ciphers enabled for max supported SSL/TLS version\00", align 1
@ssl_cipher_list_to_bytes.scsv = internal constant { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 50331903, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@ssl_cipher_list_to_bytes.scsv.9 = internal constant { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 50353664, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_read_transition(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 14
  store ptr %11, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %15, i32 0, i32 28
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !78
  %29 = icmp sge i32 %28, 772
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !78
  %37 = icmp ne i32 %36, 65536
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = call i32 @ossl_statem_client13_read_transition(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %318

44:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

45:                                               ; preds = %30, %22, %2
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !79
  switch i32 %48, label %49 [
    i32 13, label %50
    i32 50, label %75
    i32 3, label %82
    i32 4, label %217
    i32 5, label %217
    i32 6, label %230
    i32 7, label %256
    i32 8, label %268
    i32 20, label %275
    i32 10, label %296
    i32 11, label %303
    i32 1, label %310
  ]

49:                                               ; preds = %45
  br label %317

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %54, i32 0, i32 5
  store i32 3, ptr %55, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.ssl_st, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !76
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %56
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %71, i32 0, i32 5
  store i32 2, ptr %72, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %56
  br label %317

75:                                               ; preds = %45
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %79, i32 0, i32 5
  store i32 3, ptr %80, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

81:                                               ; preds = %75
  br label %317

82:                                               ; preds = %45
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %83, i32 0, i32 28
  %85 = load i32, ptr %84, align 8, !tbaa !80
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %88, i32 0, i32 84
  %90 = getelementptr inbounds nuw %struct.anon.1, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !81
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load i32, ptr %5, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %97, i32 0, i32 5
  store i32 10, ptr %98, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

99:                                               ; preds = %93
  br label %107

100:                                              ; preds = %87
  %101 = load i32, ptr %5, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 257
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %104, i32 0, i32 5
  store i32 11, ptr %105, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %99
  br label %216

108:                                              ; preds = %82
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.ssl_st, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %112, i32 0, i32 28
  %114 = load ptr, ptr %113, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 8, !tbaa !76
  %117 = and i32 %116, 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %108
  %120 = load i32, ptr %5, align 4, !tbaa !8
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %123, i32 0, i32 5
  store i32 2, ptr %124, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

125:                                              ; preds = %119, %108
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !82
  %129 = icmp sge i32 %128, 769
  br i1 %129, label %130, label %152

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %131, i32 0, i32 84
  %133 = getelementptr inbounds nuw %struct.anon.1, ptr %132, i32 0, i32 26
  %134 = load ptr, ptr %133, align 8, !tbaa !83
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %152

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %137, i32 0, i32 54
  %139 = load ptr, ptr %138, align 8, !tbaa !84
  %140 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %139, i32 0, i32 23
  %141 = getelementptr inbounds nuw %struct.anon.3, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !85
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %136
  %145 = load i32, ptr %5, align 4, !tbaa !8
  %146 = icmp eq i32 %145, 257
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %148, i32 0, i32 28
  store i32 1, ptr %149, align 8, !tbaa !80
  %150 = load ptr, ptr %6, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %150, i32 0, i32 5
  store i32 11, ptr %151, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

152:                                              ; preds = %144, %136, %130, %125
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %153, i32 0, i32 24
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 14
  %156 = getelementptr inbounds nuw %struct.anon.0, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8, !tbaa !89
  %160 = and i32 %159, 84
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %152
  %163 = load i32, ptr %5, align 4, !tbaa !8
  %164 = icmp eq i32 %163, 11
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %166, i32 0, i32 5
  store i32 4, ptr %167, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

168:                                              ; preds = %162
  br label %213

169:                                              ; preds = %152
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = call i32 @key_exchange_expected(ptr noundef %170)
  store i32 %171, ptr %7, align 4, !tbaa !8
  %172 = load i32, ptr %7, align 4, !tbaa !8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %187, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %175, i32 0, i32 24
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 14
  %178 = getelementptr inbounds nuw %struct.anon.0, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8, !tbaa !88
  %180 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !91
  %182 = and i32 %181, 456
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %174
  %185 = load i32, ptr %5, align 4, !tbaa !8
  %186 = icmp eq i32 %185, 12
  br i1 %186, label %187, label %194

187:                                              ; preds = %184, %169
  %188 = load i32, ptr %5, align 4, !tbaa !8
  %189 = icmp eq i32 %188, 12
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %191, i32 0, i32 5
  store i32 7, ptr %192, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

193:                                              ; preds = %187
  br label %212

194:                                              ; preds = %184, %174
  %195 = load i32, ptr %5, align 4, !tbaa !8
  %196 = icmp eq i32 %195, 13
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = call i32 @cert_req_allowed(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %202, i32 0, i32 5
  store i32 8, ptr %203, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

204:                                              ; preds = %197, %194
  %205 = load i32, ptr %5, align 4, !tbaa !8
  %206 = icmp eq i32 %205, 14
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr %6, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %208, i32 0, i32 5
  store i32 9, ptr %209, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %193
  br label %213

213:                                              ; preds = %212, %168
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %107
  br label %317

217:                                              ; preds = %45, %45
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %218, i32 0, i32 84
  %220 = getelementptr inbounds nuw %struct.anon.1, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %220, align 4, !tbaa !92
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %217
  %224 = load i32, ptr %5, align 4, !tbaa !8
  %225 = icmp eq i32 %224, 22
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %227, i32 0, i32 5
  store i32 6, ptr %228, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

229:                                              ; preds = %223, %217
  br label %230

230:                                              ; preds = %45, %229
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = call i32 @key_exchange_expected(ptr noundef %231)
  store i32 %232, ptr %7, align 4, !tbaa !8
  %233 = load i32, ptr %7, align 4, !tbaa !8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %248, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %236, i32 0, i32 24
  %238 = getelementptr inbounds nuw %struct.anon, ptr %237, i32 0, i32 14
  %239 = getelementptr inbounds nuw %struct.anon.0, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8, !tbaa !88
  %241 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 4, !tbaa !91
  %243 = and i32 %242, 456
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %255

245:                                              ; preds = %235
  %246 = load i32, ptr %5, align 4, !tbaa !8
  %247 = icmp eq i32 %246, 12
  br i1 %247, label %248, label %255

248:                                              ; preds = %245, %230
  %249 = load i32, ptr %5, align 4, !tbaa !8
  %250 = icmp eq i32 %249, 12
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load ptr, ptr %6, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %252, i32 0, i32 5
  store i32 7, ptr %253, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

254:                                              ; preds = %248
  br label %318

255:                                              ; preds = %245, %235
  br label %256

256:                                              ; preds = %45, %255
  %257 = load i32, ptr %5, align 4, !tbaa !8
  %258 = icmp eq i32 %257, 13
  br i1 %258, label %259, label %267

259:                                              ; preds = %256
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = call i32 @cert_req_allowed(ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load ptr, ptr %6, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %264, i32 0, i32 5
  store i32 8, ptr %265, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

266:                                              ; preds = %259
  br label %318

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %45, %267
  %269 = load i32, ptr %5, align 4, !tbaa !8
  %270 = icmp eq i32 %269, 14
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr %6, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %272, i32 0, i32 5
  store i32 9, ptr %273, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

274:                                              ; preds = %268
  br label %317

275:                                              ; preds = %45
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %276, i32 0, i32 84
  %278 = getelementptr inbounds nuw %struct.anon.1, ptr %277, i32 0, i32 9
  %279 = load i32, ptr %278, align 8, !tbaa !81
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %275
  %282 = load i32, ptr %5, align 4, !tbaa !8
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load ptr, ptr %6, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %285, i32 0, i32 5
  store i32 10, ptr %286, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

287:                                              ; preds = %281
  br label %295

288:                                              ; preds = %275
  %289 = load i32, ptr %5, align 4, !tbaa !8
  %290 = icmp eq i32 %289, 257
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr %6, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %292, i32 0, i32 5
  store i32 11, ptr %293, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

294:                                              ; preds = %288
  br label %295

295:                                              ; preds = %294, %287
  br label %317

296:                                              ; preds = %45
  %297 = load i32, ptr %5, align 4, !tbaa !8
  %298 = icmp eq i32 %297, 257
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load ptr, ptr %6, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %300, i32 0, i32 5
  store i32 11, ptr %301, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

302:                                              ; preds = %296
  br label %317

303:                                              ; preds = %45
  %304 = load i32, ptr %5, align 4, !tbaa !8
  %305 = icmp eq i32 %304, 20
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr %6, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %307, i32 0, i32 5
  store i32 12, ptr %308, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

309:                                              ; preds = %303
  br label %317

310:                                              ; preds = %45
  %311 = load i32, ptr %5, align 4, !tbaa !8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load ptr, ptr %6, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %314, i32 0, i32 5
  store i32 45, ptr %315, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

316:                                              ; preds = %310
  br label %317

317:                                              ; preds = %316, %309, %302, %295, %274, %216, %81, %74, %49
  br label %318

318:                                              ; preds = %317, %266, %254, %43
  %319 = load ptr, ptr %4, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.ssl_st, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %322, i32 0, i32 28
  %324 = load ptr, ptr %323, align 8, !tbaa !73
  %325 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %324, i32 0, i32 10
  %326 = load i32, ptr %325, align 8, !tbaa !76
  %327 = and i32 %326, 8
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %342

329:                                              ; preds = %318
  %330 = load i32, ptr %5, align 4, !tbaa !8
  %331 = icmp eq i32 %330, 257
  br i1 %331, label %332, label %342

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %333 = load ptr, ptr %4, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %333, i32 0, i32 18
  store i64 0, ptr %334, align 8, !tbaa !93
  %335 = load ptr, ptr %4, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %335, i32 0, i32 6
  store i32 3, ptr %336, align 8, !tbaa !94
  %337 = load ptr, ptr %4, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %337, i32 0, i32 0
  %339 = call ptr @SSL_get_rbio(ptr noundef %338)
  store ptr %339, ptr %9, align 8, !tbaa !95
  %340 = load ptr, ptr %9, align 8, !tbaa !95
  call void @BIO_clear_flags(ptr noundef %340, i32 noundef 15)
  %341 = load ptr, ptr %9, align 8, !tbaa !95
  call void @BIO_set_flags(ptr noundef %341, i32 noundef 9)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %344

342:                                              ; preds = %329, %318
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 425, ptr noundef @__func__.ossl_statem_client_read_transition)
  %343 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %343, i32 noundef 10, i32 noundef 244, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

344:                                              ; preds = %342, %332, %313, %306, %299, %291, %284, %271, %263, %251, %226, %207, %201, %190, %165, %147, %122, %103, %96, %78, %70, %53, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %345 = load i32, ptr %3, align 4
  ret i32 %345
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_statem_client13_read_transition(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 14
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !79
  switch i32 %12, label %13 [
    i32 13, label %14
    i32 3, label %21
    i32 42, label %28
    i32 8, label %54
    i32 4, label %61
    i32 5, label %61
    i32 43, label %68
    i32 1, label %75
  ]

13:                                               ; preds = %2
  br label %125

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %18, i32 0, i32 5
  store i32 3, ptr %19, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %126

20:                                               ; preds = %14
  br label %125

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %25, i32 0, i32 5
  store i32 42, ptr %26, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %126

27:                                               ; preds = %21
  br label %125

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 28
  %31 = load i32, ptr %30, align 8, !tbaa !80
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 20
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %37, i32 0, i32 5
  store i32 12, ptr %38, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %126

39:                                               ; preds = %33
  br label %53

40:                                               ; preds = %28
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %44, i32 0, i32 5
  store i32 8, ptr %45, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %126

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %50, i32 0, i32 5
  store i32 4, ptr %51, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %126

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %39
  br label %125

54:                                               ; preds = %2
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %58, i32 0, i32 5
  store i32 4, ptr %59, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %126

60:                                               ; preds = %54
  br label %125

61:                                               ; preds = %2, %2
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 15
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %65, i32 0, i32 5
  store i32 43, ptr %66, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %126

67:                                               ; preds = %61
  br label %125

68:                                               ; preds = %2
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 20
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %72, i32 0, i32 5
  store i32 12, ptr %73, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %126

74:                                               ; preds = %68
  br label %125

75:                                               ; preds = %2
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %79, i32 0, i32 5
  store i32 10, ptr %80, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %126

81:                                               ; preds = %75
  %82 = load i32, ptr %5, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 24
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %85, i32 0, i32 24
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !96
  %89 = and i64 %88, 8192
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %92, i32 0, i32 5
  store i32 49, ptr %93, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %126

94:                                               ; preds = %84, %81
  %95 = load i32, ptr %5, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 13
  br i1 %96, label %97, label %124

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.ssl_st, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %101, i32 0, i32 28
  %103 = load ptr, ptr %102, align 8, !tbaa !73
  %104 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 8, !tbaa !76
  %106 = and i32 %105, 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %97
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %109, i32 0, i32 96
  %111 = load i32, ptr %110, align 8, !tbaa !97
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %114, i32 0, i32 96
  store i32 4, ptr %115, align 8, !tbaa !97
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = call i32 @tls13_restore_handshake_digest_for_pha(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %126

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %121, i32 0, i32 5
  store i32 8, ptr %122, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %126

123:                                              ; preds = %108, %97
  br label %124

124:                                              ; preds = %123, %94
  br label %125

125:                                              ; preds = %124, %74, %67, %60, %53, %27, %20, %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %126

126:                                              ; preds = %125, %120, %119, %91, %78, %71, %64, %57, %49, %43, %36, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @key_exchange_expected(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 24
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %4, align 8, !tbaa !98
  %14 = load i64, ptr %4, align 8, !tbaa !98
  %15 = and i64 %14, 422
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cert_req_allowed(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp sgt i32 %6, 768
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 24
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !89
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %8, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 24
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !89
  %26 = and i32 %25, 80
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18, %8
  store i32 0, ptr %2, align 4
  br label %30

29:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare ptr @SSL_get_rbio(ptr noundef) #3

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #3

declare void @BIO_set_flags(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_write_transition(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 14
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !78
  %28 = icmp sge i32 %27, 772
  br i1 %28, label %29, label %40

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = icmp ne i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @ossl_statem_client13_write_transition(ptr noundef %38)
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

40:                                               ; preds = %29, %21, %1
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !79
  switch i32 %43, label %44 [
    i32 1, label %46
    i32 0, label %53
    i32 13, label %56
    i32 3, label %79
    i32 50, label %97
    i32 2, label %102
    i32 9, label %105
    i32 14, label %123
    i32 16, label %126
    i32 17, label %150
    i32 18, label %153
    i32 19, label %195
    i32 20, label %198
    i32 12, label %207
    i32 45, label %218
  ]

44:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 558, ptr noundef @__func__.ossl_statem_client_write_transition)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %45, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 94
  %49 = load i32, ptr %48, align 8, !tbaa !99
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %40, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %54, i32 0, i32 5
  store i32 13, ptr %55, align 4, !tbaa !79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8, !tbaa !100
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 74
  %64 = load i64, ptr %63, align 8, !tbaa !101
  %65 = and i64 %64, 1048576
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %68, i32 0, i32 5
  store i32 18, ptr %69, align 4, !tbaa !79
  br label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %71, i32 0, i32 5
  store i32 50, ptr %72, align 4, !tbaa !79
  br label %73

73:                                               ; preds = %70, %67
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

74:                                               ; preds = %56
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %77 = call i64 @ossl_time_now()
  %78 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

79:                                               ; preds = %40
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %80, i32 0, i32 74
  %82 = load i64, ptr %81, align 8, !tbaa !101
  %83 = and i64 %82, 1048576
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 8, !tbaa !100
  %89 = icmp ne i32 %88, 7
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %91, i32 0, i32 5
  store i32 18, ptr %92, align 4, !tbaa !79
  br label %96

93:                                               ; preds = %85, %79
  %94 = load ptr, ptr %4, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %94, i32 0, i32 5
  store i32 13, ptr %95, align 4, !tbaa !79
  br label %96

96:                                               ; preds = %93, %90
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

97:                                               ; preds = %40
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %98, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %100 = call i64 @ossl_time_now()
  %101 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %100, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

102:                                              ; preds = %40
  %103 = load ptr, ptr %4, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %103, i32 0, i32 5
  store i32 13, ptr %104, align 4, !tbaa !79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

105:                                              ; preds = %40
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %106, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %108 = call i64 @ossl_time_now()
  %109 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %108, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %110, i32 0, i32 24
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 14
  %113 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8, !tbaa !103
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %105
  %117 = load ptr, ptr %4, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %117, i32 0, i32 5
  store i32 14, ptr %118, align 4, !tbaa !79
  br label %122

119:                                              ; preds = %105
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %120, i32 0, i32 5
  store i32 16, ptr %121, align 4, !tbaa !79
  br label %122

122:                                              ; preds = %119, %116
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

123:                                              ; preds = %40
  %124 = load ptr, ptr %4, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %124, i32 0, i32 5
  store i32 16, ptr %125, align 4, !tbaa !79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

126:                                              ; preds = %40
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %127, i32 0, i32 24
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 14
  %130 = getelementptr inbounds nuw %struct.anon.0, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 8, !tbaa !103
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %134, i32 0, i32 5
  store i32 17, ptr %135, align 4, !tbaa !79
  br label %139

136:                                              ; preds = %126
  %137 = load ptr, ptr %4, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %137, i32 0, i32 5
  store i32 18, ptr %138, align 4, !tbaa !79
  br label %139

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %140, i32 0, i32 24
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !96
  %144 = and i64 %143, 16
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load ptr, ptr %4, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %147, i32 0, i32 5
  store i32 18, ptr %148, align 4, !tbaa !79
  br label %149

149:                                              ; preds = %146, %139
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

150:                                              ; preds = %40
  %151 = load ptr, ptr %4, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %151, i32 0, i32 5
  store i32 18, ptr %152, align 4, !tbaa !79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

153:                                              ; preds = %40
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %154, i32 0, i32 51
  %156 = load i32, ptr %155, align 8, !tbaa !104
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %159, i32 0, i32 5
  store i32 13, ptr %160, align 4, !tbaa !79
  br label %194

161:                                              ; preds = %153
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %162, i32 0, i32 15
  %164 = load i32, ptr %163, align 8, !tbaa !100
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %167, i32 0, i32 5
  store i32 50, ptr %168, align 4, !tbaa !79
  br label %193

169:                                              ; preds = %161
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.ssl_st, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %173, i32 0, i32 28
  %175 = load ptr, ptr %174, align 8, !tbaa !73
  %176 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 8, !tbaa !76
  %178 = and i32 %177, 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %169
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %181, i32 0, i32 24
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 20
  %184 = load i32, ptr %183, align 4, !tbaa !105
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %187, i32 0, i32 5
  store i32 19, ptr %188, align 4, !tbaa !79
  br label %192

189:                                              ; preds = %180, %169
  %190 = load ptr, ptr %4, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %190, i32 0, i32 5
  store i32 20, ptr %191, align 4, !tbaa !79
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192, %166
  br label %194

194:                                              ; preds = %193, %158
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

195:                                              ; preds = %40
  %196 = load ptr, ptr %4, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %196, i32 0, i32 5
  store i32 20, ptr %197, align 4, !tbaa !79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

198:                                              ; preds = %40
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %199, i32 0, i32 28
  %201 = load i32, ptr %200, align 8, !tbaa !80
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %204, i32 0, i32 5
  store i32 1, ptr %205, align 4, !tbaa !79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

206:                                              ; preds = %198
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

207:                                              ; preds = %40
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %208, i32 0, i32 28
  %210 = load i32, ptr %209, align 8, !tbaa !80
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load ptr, ptr %4, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %213, i32 0, i32 5
  store i32 18, ptr %214, align 4, !tbaa !79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

215:                                              ; preds = %207
  %216 = load ptr, ptr %4, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %216, i32 0, i32 5
  store i32 1, ptr %217, align 4, !tbaa !79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

218:                                              ; preds = %40
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %219, i32 0, i32 0
  %221 = call i32 @ssl3_renegotiate_check(ptr noundef %220, i32 noundef 1)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %218
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = call i32 @tls_setup_handshake(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

228:                                              ; preds = %223
  %229 = load ptr, ptr %4, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %229, i32 0, i32 5
  store i32 13, ptr %230, align 4, !tbaa !79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

231:                                              ; preds = %218
  %232 = load ptr, ptr %4, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %232, i32 0, i32 5
  store i32 1, ptr %233, align 4, !tbaa !79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

234:                                              ; preds = %231, %228, %227, %215, %212, %206, %203, %195, %194, %150, %149, %123, %122, %102, %97, %96, %74, %73, %53, %51, %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %235 = load i32, ptr %2, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_statem_client13_write_transition(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %7, i32 0, i32 14
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !79
  switch i32 %11, label %12 [
    i32 8, label %14
    i32 12, label %49
    i32 51, label %104
    i32 52, label %114
    i32 18, label %114
    i32 15, label %136
    i32 14, label %136
    i32 17, label %146
    i32 49, label %149
    i32 47, label %149
    i32 10, label %149
    i32 20, label %149
    i32 1, label %152
  ]

12:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 453, ptr noundef @__func__.ossl_statem_client13_write_transition)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 96
  %17 = load i32, ptr %16, align 8, !tbaa !97
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @do_compressed_cert(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %24, i32 0, i32 5
  store i32 15, ptr %25, align 4, !tbaa !79
  br label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %27, i32 0, i32 5
  store i32 14, ptr %28, align 4, !tbaa !79
  br label %29

29:                                               ; preds = %26, %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 4, !tbaa !106
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 470, ptr noundef @__func__.ossl_statem_client13_write_transition)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %45, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

46:                                               ; preds = %30
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %47, i32 0, i32 5
  store i32 1, ptr %48, align 4, !tbaa !79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8, !tbaa !100
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 8, !tbaa !100
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %62

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %60, i32 0, i32 5
  store i32 51, ptr %61, align 4, !tbaa !79
  br label %99

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %63, i32 0, i32 74
  %65 = load i64, ptr %64, align 8, !tbaa !101
  %66 = and i64 %65, 1048576
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 51
  %71 = load i32, ptr %70, align 8, !tbaa !104
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %74, i32 0, i32 5
  store i32 18, ptr %75, align 4, !tbaa !79
  br label %98

76:                                               ; preds = %68, %62
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 24
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 14
  %80 = getelementptr inbounds nuw %struct.anon.0, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8, !tbaa !103
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %84, i32 0, i32 5
  store i32 20, ptr %85, align 4, !tbaa !79
  br label %97

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = call i32 @do_compressed_cert(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %91, i32 0, i32 5
  store i32 15, ptr %92, align 4, !tbaa !79
  br label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %94, i32 0, i32 5
  store i32 14, ptr %95, align 4, !tbaa !79
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96, %83
  br label %98

98:                                               ; preds = %97, %73
  br label %99

99:                                               ; preds = %98, %59
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %100, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %102 = call i64 @ossl_time_now()
  %103 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %102, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

104:                                              ; preds = %1
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %105, i32 0, i32 84
  %107 = getelementptr inbounds nuw %struct.anon.1, ptr %106, i32 0, i32 34
  %108 = load i32, ptr %107, align 8, !tbaa !107
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %111, i32 0, i32 5
  store i32 52, ptr %112, align 4, !tbaa !79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %1, %1, %113
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %115, i32 0, i32 24
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 14
  %118 = getelementptr inbounds nuw %struct.anon.0, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8, !tbaa !103
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %4, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %122, i32 0, i32 5
  store i32 20, ptr %123, align 4, !tbaa !79
  br label %135

124:                                              ; preds = %114
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = call i32 @do_compressed_cert(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %129, i32 0, i32 5
  store i32 15, ptr %130, align 4, !tbaa !79
  br label %134

131:                                              ; preds = %124
  %132 = load ptr, ptr %4, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %132, i32 0, i32 5
  store i32 14, ptr %133, align 4, !tbaa !79
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134, %121
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

136:                                              ; preds = %1, %1
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %137, i32 0, i32 24
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 14
  %140 = getelementptr inbounds nuw %struct.anon.0, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 8, !tbaa !103
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 17, i32 20
  %144 = load ptr, ptr %4, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %144, i32 0, i32 5
  store i32 %143, ptr %145, align 4, !tbaa !79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

146:                                              ; preds = %1
  %147 = load ptr, ptr %4, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %147, i32 0, i32 5
  store i32 20, ptr %148, align 4, !tbaa !79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

149:                                              ; preds = %1, %1, %1, %1
  %150 = load ptr, ptr %4, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %150, i32 0, i32 5
  store i32 1, ptr %151, align 4, !tbaa !79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

152:                                              ; preds = %1
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %153, i32 0, i32 95
  %155 = load i32, ptr %154, align 4, !tbaa !108
  %156 = icmp ne i32 %155, -1
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %158, i32 0, i32 5
  store i32 47, ptr %159, align 4, !tbaa !79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

160:                                              ; preds = %152
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

161:                                              ; preds = %160, %157, %149, %146, %136, %135, %110, %99, %46, %44, %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %162 = load i32, ptr %2, align 4
  ret i32 %162
}

declare i64 @ossl_time_now() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ssl3_renegotiate_check(ptr noundef, i32 noundef) #3

declare i32 @tls_setup_handshake(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_pre_work(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 14
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !79
  switch i32 %12, label %13 [
    i32 13, label %14
    i32 18, label %47
    i32 51, label %68
    i32 50, label %80
    i32 1, label %84
  ]

13:                                               ; preds = %2
  br label %88

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4, !tbaa !106
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @ssl3_init_finished_mac(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

32:                                               ; preds = %27
  br label %46

33:                                               ; preds = %14
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 84
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 34
  %37 = load i32, ptr %36, align 8, !tbaa !107
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @ssl_set_new_record_layer(ptr noundef %40, i32 noundef 65536, i32 noundef 1, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45, %32
  br label %88

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.ssl_st, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8, !tbaa !76
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 28
  %61 = load i32, ptr %60, align 8, !tbaa !80
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %64, i32 0, i32 12
  store i32 0, ptr %65, align 8, !tbaa !109
  br label %66

66:                                               ; preds = %63, %58
  br label %67

67:                                               ; preds = %66, %47
  br label %88

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8, !tbaa !100
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 8, !tbaa !100
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %68
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %2, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load i32, ptr %5, align 4, !tbaa !8
  %83 = call i32 @tls_finish_handshake(ptr noundef %81, i32 noundef %82, i32 noundef 0, i32 noundef 1)
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

84:                                               ; preds = %2
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = call i32 @tls_finish_handshake(ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 1)
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

88:                                               ; preds = %67, %46, %13
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %84, %80, %78, %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare i32 @ssl3_init_finished_mac(ptr noundef) #3

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @tls_finish_handshake(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_post_work(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 14
  store ptr %10, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  store ptr %12, ptr %7, align 8, !tbaa !110
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 18
  store i64 0, ptr %14, align 8, !tbaa !93
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !79
  switch i32 %17, label %18 [
    i32 13, label %19
    i32 16, label %63
    i32 18, label %69
    i32 20, label %176
    i32 47, label %233
  ]

18:                                               ; preds = %2
  br label %244

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !100
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %42

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 110
  %27 = load i32, ptr %26, align 8, !tbaa !111
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 74
  %32 = load i64, ptr %31, align 8, !tbaa !101
  %33 = and i64 %32, 1048576
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 @tls13_change_cipher_state(ptr noundef %36, i32 noundef 82)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %245

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %29
  br label %48

42:                                               ; preds = %24, %19
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call i32 @statem_flush(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %245

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.ssl_st, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !76
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %60, i32 0, i32 79
  store i32 1, ptr %61, align 8, !tbaa !112
  br label %62

62:                                               ; preds = %59, %48
  br label %244

63:                                               ; preds = %2
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call i32 @tls_client_key_exchange_post_work(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %245

68:                                               ; preds = %63
  br label %244

69:                                               ; preds = %2
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.ssl_st, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8, !tbaa !76
  %78 = and i32 %77, 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %69
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.ssl_st, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !78
  %87 = icmp sge i32 %86, 772
  br i1 %87, label %88, label %96

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.ssl_st, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !78
  %95 = icmp ne i32 %94, 65536
  br i1 %95, label %101, label %96

96:                                               ; preds = %88, %80, %69
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %97, i32 0, i32 51
  %99 = load i32, ptr %98, align 8, !tbaa !104
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %96, %88
  br label %244

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 8, !tbaa !100
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %108, i32 0, i32 110
  %110 = load i32, ptr %109, align 8, !tbaa !111
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = call i32 @tls13_change_cipher_state(ptr noundef %113, i32 noundef 82)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %245

117:                                              ; preds = %112
  br label %244

118:                                              ; preds = %107, %102
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %119, i32 0, i32 24
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 14
  %122 = getelementptr inbounds nuw %struct.anon.0, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !88
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %124, i32 0, i32 54
  %126 = load ptr, ptr %125, align 8, !tbaa !84
  %127 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %126, i32 0, i32 19
  store ptr %123, ptr %127, align 8, !tbaa !113
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %128, i32 0, i32 24
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 14
  %131 = getelementptr inbounds nuw %struct.anon.0, ptr %130, i32 0, i32 21
  %132 = load ptr, ptr %131, align 8, !tbaa !114
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %139

134:                                              ; preds = %118
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %135, i32 0, i32 54
  %137 = load ptr, ptr %136, align 8, !tbaa !84
  %138 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %137, i32 0, i32 18
  store i32 0, ptr %138, align 8, !tbaa !115
  br label %151

139:                                              ; preds = %118
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %140, i32 0, i32 24
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 14
  %143 = getelementptr inbounds nuw %struct.anon.0, ptr %142, i32 0, i32 21
  %144 = load ptr, ptr %143, align 8, !tbaa !114
  %145 = getelementptr inbounds nuw %struct.ssl_comp_st, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !116
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %147, i32 0, i32 54
  %149 = load ptr, ptr %148, align 8, !tbaa !84
  %150 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %149, i32 0, i32 18
  store i32 %146, ptr %150, align 8, !tbaa !115
  br label %151

151:                                              ; preds = %139, %134
  %152 = load ptr, ptr %7, align 8, !tbaa !110
  %153 = getelementptr inbounds nuw %struct.ssl_st, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !119
  %155 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %154, i32 0, i32 28
  %156 = load ptr, ptr %155, align 8, !tbaa !73
  %157 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !120
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = call i32 %158(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %151
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %245

163:                                              ; preds = %151
  %164 = load ptr, ptr %7, align 8, !tbaa !110
  %165 = getelementptr inbounds nuw %struct.ssl_st, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !119
  %167 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %166, i32 0, i32 28
  %168 = load ptr, ptr %167, align 8, !tbaa !73
  %169 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !121
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = call i32 %170(ptr noundef %171, i32 noundef 18)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %163
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %245

175:                                              ; preds = %163
  br label %244

176:                                              ; preds = %2
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = call i32 @statem_flush(ptr noundef %177)
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %245

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.ssl_st, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %185, i32 0, i32 28
  %187 = load ptr, ptr %186, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %187, i32 0, i32 10
  %189 = load i32, ptr %188, align 8, !tbaa !76
  %190 = and i32 %189, 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %232, label %192

192:                                              ; preds = %181
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.ssl_st, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !78
  %199 = icmp sge i32 %198, 772
  br i1 %199, label %200, label %232

200:                                              ; preds = %192
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.ssl_st, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !78
  %207 = icmp ne i32 %206, 65536
  br i1 %207, label %208, label %232

208:                                              ; preds = %200
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = call i32 @tls13_save_handshake_digest_for_pha(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %245

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %214, i32 0, i32 96
  %216 = load i32, ptr %215, align 8, !tbaa !97
  %217 = icmp ne i32 %216, 4
  br i1 %217, label %218, label %231

218:                                              ; preds = %213
  %219 = load ptr, ptr %7, align 8, !tbaa !110
  %220 = getelementptr inbounds nuw %struct.ssl_st, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !119
  %222 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %221, i32 0, i32 28
  %223 = load ptr, ptr %222, align 8, !tbaa !73
  %224 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !121
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = call i32 %225(ptr noundef %226, i32 noundef 274)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %218
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %245

230:                                              ; preds = %218
  br label %231

231:                                              ; preds = %230, %213
  br label %232

232:                                              ; preds = %231, %200, %192, %181
  br label %244

233:                                              ; preds = %2
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = call i32 @statem_flush(ptr noundef %234)
  %236 = icmp ne i32 %235, 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %245

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = call i32 @tls13_update_key(ptr noundef %239, i32 noundef 1)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %245

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243, %232, %175, %117, %101, %68, %62, %18
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %245

245:                                              ; preds = %244, %242, %237, %229, %212, %180, %174, %162, %116, %67, %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %246 = load i32, ptr %3, align 4
  ret i32 %246
}

declare i32 @tls13_change_cipher_state(ptr noundef, i32 noundef) #3

declare i32 @statem_flush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_client_key_exchange_post_work(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %7, i32 0, i32 24
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  store ptr %11, ptr %4, align 8, !tbaa !122
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 26
  %16 = load i64, ptr %15, align 8, !tbaa !124
  store i64 %16, ptr %5, align 8, !tbaa !98
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 24
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !91
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @srp_generate_client_master_secret(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %55

31:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %66

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8, !tbaa !122
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 24
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !91
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3612, ptr noundef @__func__.tls_client_key_exchange_post_work)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %46, i32 noundef 80, i32 noundef 524550, ptr noundef null)
  br label %55

47:                                               ; preds = %35, %32
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !122
  %50 = load i64, ptr %5, align 8, !tbaa !98
  %51 = call i32 @ssl_generate_master_secret(ptr noundef %48, ptr noundef %49, i64 noundef %50, i32 noundef 1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store ptr null, ptr %4, align 8, !tbaa !122
  store i64 0, ptr %5, align 8, !tbaa !98
  br label %55

54:                                               ; preds = %47
  store ptr null, ptr %4, align 8, !tbaa !122
  store i64 0, ptr %5, align 8, !tbaa !98
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %66

55:                                               ; preds = %53, %45, %30
  %56 = load ptr, ptr %4, align 8, !tbaa !122
  %57 = load i64, ptr %5, align 8, !tbaa !98
  call void @CRYPTO_clear_free(ptr noundef %56, i64 noundef %57, ptr noundef @.str, i32 noundef 3658)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %58, i32 0, i32 24
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds nuw %struct.anon.0, ptr %60, i32 0, i32 25
  store ptr null, ptr %61, align 8, !tbaa !123
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 24
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 14
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 26
  store i64 0, ptr %65, align 8, !tbaa !124
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %55, %54, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

declare i32 @tls13_save_handshake_digest_for_pha(ptr noundef) #3

declare i32 @tls13_update_key(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_construct_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 14
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !79
  switch i32 %14, label %15 [
    i32 18, label %17
    i32 13, label %34
    i32 52, label %37
    i32 51, label %40
    i32 14, label %43
    i32 16, label %46
    i32 17, label %49
    i32 19, label %52
    i32 20, label %55
    i32 47, label %58
  ]

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 946, ptr noundef @__func__.ossl_statem_client_construct_message)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 80, i32 noundef 236, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !76
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr @dtls_construct_change_cipher_spec, ptr %29, align 8, !tbaa !125
  br label %32

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr @tls_construct_change_cipher_spec, ptr %31, align 8, !tbaa !125
  br label %32

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr %7, align 8, !tbaa !126
  store i32 257, ptr %33, align 4, !tbaa !8
  br label %61

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr @tls_construct_client_hello, ptr %35, align 8, !tbaa !125
  %36 = load ptr, ptr %7, align 8, !tbaa !126
  store i32 1, ptr %36, align 4, !tbaa !8
  br label %61

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr @tls_construct_end_of_early_data, ptr %38, align 8, !tbaa !125
  %39 = load ptr, ptr %7, align 8, !tbaa !126
  store i32 5, ptr %39, align 4, !tbaa !8
  br label %61

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr null, ptr %41, align 8, !tbaa !125
  %42 = load ptr, ptr %7, align 8, !tbaa !126
  store i32 -1, ptr %42, align 4, !tbaa !8
  br label %61

43:                                               ; preds = %3
  %44 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr @tls_construct_client_certificate, ptr %44, align 8, !tbaa !125
  %45 = load ptr, ptr %7, align 8, !tbaa !126
  store i32 11, ptr %45, align 4, !tbaa !8
  br label %61

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr @tls_construct_client_key_exchange, ptr %47, align 8, !tbaa !125
  %48 = load ptr, ptr %7, align 8, !tbaa !126
  store i32 16, ptr %48, align 4, !tbaa !8
  br label %61

49:                                               ; preds = %3
  %50 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr @tls_construct_cert_verify, ptr %50, align 8, !tbaa !125
  %51 = load ptr, ptr %7, align 8, !tbaa !126
  store i32 15, ptr %51, align 4, !tbaa !8
  br label %61

52:                                               ; preds = %3
  %53 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr @tls_construct_next_proto, ptr %53, align 8, !tbaa !125
  %54 = load ptr, ptr %7, align 8, !tbaa !126
  store i32 67, ptr %54, align 4, !tbaa !8
  br label %61

55:                                               ; preds = %3
  %56 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr @tls_construct_finished, ptr %56, align 8, !tbaa !125
  %57 = load ptr, ptr %7, align 8, !tbaa !126
  store i32 20, ptr %57, align 4, !tbaa !8
  br label %61

58:                                               ; preds = %3
  %59 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr @tls_construct_key_update, ptr %59, align 8, !tbaa !125
  %60 = load ptr, ptr %7, align 8, !tbaa !126
  store i32 24, ptr %60, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %58, %55, %52, %49, %46, %43, %40, %37, %34, %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @dtls_construct_change_cipher_spec(ptr noundef, ptr noundef) #3

declare i32 @tls_construct_change_cipher_spec(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_construct_client_hello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 54
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  store ptr %19, ptr %11, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  store ptr %23, ptr %13, align 8, !tbaa !131
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @ssl_set_client_hello_version(ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1180, ptr noundef @__func__.tls_construct_client_hello)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %9, align 4, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %29, i32 noundef 80, i32 noundef %30, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %358

31:                                               ; preds = %2
  %32 = load ptr, ptr %11, align 8, !tbaa !129
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !132
  %39 = call i32 @ssl_version_supported(ptr noundef %35, i32 noundef %38, ptr noundef null)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8, !tbaa !129
  %43 = call i32 @SSL_SESSION_is_resumable(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %41, %34, %31
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 51
  %48 = load i32, ptr %47, align 8, !tbaa !104
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 @ssl_get_new_session(ptr noundef %51, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %358

55:                                               ; preds = %50, %45
  br label %56

56:                                               ; preds = %55, %41
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %57, i32 0, i32 24
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [32 x i8], ptr %59, i64 0, i64 0
  store ptr %60, ptr %6, align 8, !tbaa !122
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %64, i32 0, i32 28
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !76
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i32 1, ptr %8, align 4, !tbaa !8
  store i64 0, ptr %15, align 8, !tbaa !98
  br label %72

72:                                               ; preds = %83, %71
  %73 = load i64, ptr %15, align 8, !tbaa !98
  %74 = icmp ult i64 %73, 32
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !122
  %77 = load i64, ptr %15, align 8, !tbaa !98
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !133
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %86

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %15, align 8, !tbaa !98
  %85 = add i64 %84, 1
  store i64 %85, ptr %15, align 8, !tbaa !98
  br label %72, !llvm.loop !134

86:                                               ; preds = %81, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %93

87:                                               ; preds = %56
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %88, i32 0, i32 51
  %90 = load i32, ptr %89, align 8, !tbaa !104
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %8, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %87, %86
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load ptr, ptr %6, align 8, !tbaa !122
  %99 = call i32 @ssl_fill_hello_random(ptr noundef %97, i32 noundef 0, ptr noundef %98, i64 noundef 32, i32 noundef 0)
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1216, ptr noundef @__func__.tls_construct_client_hello)
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %102, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %358

103:                                              ; preds = %96, %93
  %104 = load ptr, ptr %5, align 8, !tbaa !127
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %105, i32 0, i32 80
  %107 = load i32, ptr %106, align 4, !tbaa !136
  %108 = sext i32 %107 to i64
  %109 = call i32 @WPACKET_put_bytes__(ptr noundef %104, i64 noundef %108, i64 noundef 2)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = load ptr, ptr %5, align 8, !tbaa !127
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %113, i32 0, i32 24
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [32 x i8], ptr %115, i64 0, i64 0
  %117 = call i32 @WPACKET_memcpy(ptr noundef %112, ptr noundef %116, i64 noundef 32)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %111, %103
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1255, ptr noundef @__func__.tls_construct_client_hello)
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %120, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %358

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %122, i32 0, i32 54
  %124 = load ptr, ptr %123, align 8, !tbaa !84
  %125 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds [32 x i8], ptr %125, i64 0, i64 0
  store ptr %126, ptr %12, align 8, !tbaa !122
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 4, !tbaa !137
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %121
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %132, i32 0, i32 54
  %134 = load ptr, ptr %133, align 8, !tbaa !84
  %135 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !132
  %137 = icmp eq i32 %136, 772
  br i1 %137, label %138, label %175

138:                                              ; preds = %131, %121
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !82
  %142 = icmp eq i32 %141, 772
  br i1 %142, label %143, label %173

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %144, i32 0, i32 74
  %146 = load i64, ptr %145, align 8, !tbaa !101
  %147 = and i64 %146, 1048576
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %173

149:                                              ; preds = %143
  store i64 32, ptr %7, align 8, !tbaa !98
  %150 = load i64, ptr %7, align 8, !tbaa !98
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %151, i32 0, i32 60
  store i64 %150, ptr %152, align 8, !tbaa !138
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %153, i32 0, i32 59
  %155 = getelementptr inbounds [32 x i8], ptr %154, i64 0, i64 0
  store ptr %155, ptr %12, align 8, !tbaa !122
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %156, i32 0, i32 51
  %158 = load i32, ptr %157, align 8, !tbaa !104
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %149
  %161 = load ptr, ptr %13, align 8, !tbaa !131
  %162 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !139
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %164, i32 0, i32 59
  %166 = getelementptr inbounds [32 x i8], ptr %165, i64 0, i64 0
  %167 = load i64, ptr %7, align 8, !tbaa !98
  %168 = call i32 @RAND_bytes_ex(ptr noundef %163, ptr noundef %166, i64 noundef %167, i32 noundef 0)
  %169 = icmp sle i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1270, ptr noundef @__func__.tls_construct_client_hello)
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %171, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %358

172:                                              ; preds = %160, %149
  br label %174

173:                                              ; preds = %143, %138
  store i64 0, ptr %7, align 8, !tbaa !98
  br label %174

174:                                              ; preds = %173, %172
  br label %199

175:                                              ; preds = %131
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %176, i32 0, i32 54
  %178 = load ptr, ptr %177, align 8, !tbaa !84
  %179 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %178, i32 0, i32 4
  %180 = load i64, ptr %179, align 8, !tbaa !154
  store i64 %180, ptr %7, align 8, !tbaa !98
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !82
  %184 = icmp eq i32 %183, 772
  br i1 %184, label %185, label %198

185:                                              ; preds = %175
  %186 = load i64, ptr %7, align 8, !tbaa !98
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %187, i32 0, i32 60
  store i64 %186, ptr %188, align 8, !tbaa !138
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %189, i32 0, i32 59
  %191 = getelementptr inbounds [32 x i8], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %192, i32 0, i32 54
  %194 = load ptr, ptr %193, align 8, !tbaa !84
  %195 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %194, i32 0, i32 5
  %196 = getelementptr inbounds [32 x i8], ptr %195, i64 0, i64 0
  %197 = load i64, ptr %7, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %196, i64 %197, i1 false)
  br label %198

198:                                              ; preds = %185, %175
  br label %199

199:                                              ; preds = %198, %174
  %200 = load ptr, ptr %5, align 8, !tbaa !127
  %201 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %200, i64 noundef 1)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %199
  %204 = load i64, ptr %7, align 8, !tbaa !98
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8, !tbaa !127
  %208 = load ptr, ptr %12, align 8, !tbaa !122
  %209 = load i64, ptr %7, align 8, !tbaa !98
  %210 = call i32 @WPACKET_memcpy(ptr noundef %207, ptr noundef %208, i64 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %206, %203
  %213 = load ptr, ptr %5, align 8, !tbaa !127
  %214 = call i32 @WPACKET_close(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %212, %206, %199
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1288, ptr noundef @__func__.tls_construct_client_hello)
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %217, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %358

218:                                              ; preds = %212
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.ssl_st, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %222, i32 0, i32 28
  %224 = load ptr, ptr %223, align 8, !tbaa !73
  %225 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %224, i32 0, i32 10
  %226 = load i32, ptr %225, align 8, !tbaa !76
  %227 = and i32 %226, 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %253

229:                                              ; preds = %218
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %230, i32 0, i32 25
  %232 = load ptr, ptr %231, align 8, !tbaa !155
  %233 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !156
  %235 = icmp ugt i64 %234, 255
  br i1 %235, label %250, label %236

236:                                              ; preds = %229
  %237 = load ptr, ptr %5, align 8, !tbaa !127
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %238, i32 0, i32 25
  %240 = load ptr, ptr %239, align 8, !tbaa !155
  %241 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds [255 x i8], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %243, i32 0, i32 25
  %245 = load ptr, ptr %244, align 8, !tbaa !155
  %246 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !156
  %248 = call i32 @WPACKET_sub_memcpy__(ptr noundef %237, ptr noundef %242, i64 noundef %247, i64 noundef 1)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %236, %229
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1297, ptr noundef @__func__.tls_construct_client_hello)
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %251, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %358

252:                                              ; preds = %236
  br label %253

253:                                              ; preds = %252, %218
  %254 = load ptr, ptr %5, align 8, !tbaa !127
  %255 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %254, i64 noundef 2)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1304, ptr noundef @__func__.tls_construct_client_hello)
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %258, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %358

259:                                              ; preds = %253
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = load ptr, ptr %4, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %261, i32 0, i32 0
  %263 = call ptr @SSL_get_ciphers(ptr noundef %262)
  %264 = load ptr, ptr %5, align 8, !tbaa !127
  %265 = call i32 @ssl_cipher_list_to_bytes(ptr noundef %260, ptr noundef %263, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %259
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %358

268:                                              ; preds = %259
  %269 = load ptr, ptr %5, align 8, !tbaa !127
  %270 = call i32 @WPACKET_close(ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1314, ptr noundef @__func__.tls_construct_client_hello)
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %273, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %358

274:                                              ; preds = %268
  %275 = load ptr, ptr %5, align 8, !tbaa !127
  %276 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %275, i64 noundef 1)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1320, ptr noundef @__func__.tls_construct_client_hello)
  %279 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %279, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %358

280:                                              ; preds = %274
  %281 = load ptr, ptr %4, align 8, !tbaa !3
  %282 = call i32 @ssl_allow_compression(ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %341

284:                                              ; preds = %280
  %285 = load ptr, ptr %13, align 8, !tbaa !131
  %286 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %285, i32 0, i32 30
  %287 = load ptr, ptr %286, align 8, !tbaa !161
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %341

289:                                              ; preds = %284
  %290 = load ptr, ptr %4, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.ssl_st, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !12
  %294 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %293, i32 0, i32 28
  %295 = load ptr, ptr %294, align 8, !tbaa !73
  %296 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %295, i32 0, i32 10
  %297 = load i32, ptr %296, align 8, !tbaa !76
  %298 = and i32 %297, 8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %307, label %300

300:                                              ; preds = %289
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %301, i32 0, i32 24
  %303 = getelementptr inbounds nuw %struct.anon, ptr %302, i32 0, i32 14
  %304 = getelementptr inbounds nuw %struct.anon.0, ptr %303, i32 0, i32 40
  %305 = load i32, ptr %304, align 4, !tbaa !162
  %306 = icmp slt i32 %305, 772
  br i1 %306, label %307, label %341

307:                                              ; preds = %300, %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %308 = load ptr, ptr %13, align 8, !tbaa !131
  %309 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %308, i32 0, i32 30
  %310 = load ptr, ptr %309, align 8, !tbaa !161
  %311 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %310)
  %312 = call i32 @OPENSSL_sk_num(ptr noundef %311)
  store i32 %312, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %313

313:                                              ; preds = %334, %307
  %314 = load i32, ptr %8, align 4, !tbaa !8
  %315 = load i32, ptr %16, align 4, !tbaa !8
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %337

317:                                              ; preds = %313
  %318 = load ptr, ptr %13, align 8, !tbaa !131
  %319 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %318, i32 0, i32 30
  %320 = load ptr, ptr %319, align 8, !tbaa !161
  %321 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %320)
  %322 = load i32, ptr %8, align 4, !tbaa !8
  %323 = call ptr @OPENSSL_sk_value(ptr noundef %321, i32 noundef %322)
  store ptr %323, ptr %10, align 8, !tbaa !163
  %324 = load ptr, ptr %5, align 8, !tbaa !127
  %325 = load ptr, ptr %10, align 8, !tbaa !163
  %326 = getelementptr inbounds nuw %struct.ssl_comp_st, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8, !tbaa !116
  %328 = sext i32 %327 to i64
  %329 = call i32 @WPACKET_put_bytes__(ptr noundef %324, i64 noundef %328, i64 noundef 1)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %317
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1332, ptr noundef @__func__.tls_construct_client_hello)
  %332 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %332, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %338

333:                                              ; preds = %317
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %8, align 4, !tbaa !8
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %8, align 4, !tbaa !8
  br label %313, !llvm.loop !164

337:                                              ; preds = %313
  store i32 0, ptr %14, align 4
  br label %338

338:                                              ; preds = %337, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %339 = load i32, ptr %14, align 4
  switch i32 %339, label %358 [
    i32 0, label %340
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %300, %284, %280
  %342 = load ptr, ptr %5, align 8, !tbaa !127
  %343 = call i32 @WPACKET_put_bytes__(ptr noundef %342, i64 noundef 0, i64 noundef 1)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = load ptr, ptr %5, align 8, !tbaa !127
  %347 = call i32 @WPACKET_close(ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %345, %341
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1340, ptr noundef @__func__.tls_construct_client_hello)
  %350 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %350, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %358

351:                                              ; preds = %345
  %352 = load ptr, ptr %4, align 8, !tbaa !3
  %353 = load ptr, ptr %5, align 8, !tbaa !127
  %354 = call i32 @tls_construct_extensions(ptr noundef %352, ptr noundef %353, i32 noundef 128, ptr noundef null, i64 noundef 0)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %351
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %358

357:                                              ; preds = %351
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %358

358:                                              ; preds = %357, %356, %349, %338, %278, %272, %267, %257, %250, %216, %170, %119, %101, %54, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %359 = load i32, ptr %3, align 4
  ret i32 %359
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_end_of_early_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %9 = icmp ne i32 %8, 3
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8, !tbaa !100
  %14 = icmp ne i32 %13, 7
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 4185, ptr noundef @__func__.tls_construct_end_of_early_data)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 80, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %20

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 15
  store i32 7, ptr %19, align 8, !tbaa !100
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_client_certificate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  store ptr %10, ptr %7, align 8, !tbaa !110
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %63, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !78
  %28 = icmp sge i32 %27, 772
  br i1 %28, label %29, label %63

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = icmp ne i32 %35, 65536
  br i1 %36, label %37, label %63

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 98
  %40 = load ptr, ptr %39, align 8, !tbaa !166
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !127
  %44 = call i32 @WPACKET_put_bytes__(ptr noundef %43, i64 noundef 0, i64 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3780, ptr noundef @__func__.tls_construct_client_certificate)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %47, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %166

48:                                               ; preds = %42
  br label %62

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !127
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 98
  %53 = load ptr, ptr %52, align 8, !tbaa !166
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 99
  %56 = load i64, ptr %55, align 8, !tbaa !167
  %57 = call i32 @WPACKET_sub_memcpy__(ptr noundef %50, ptr noundef %53, i64 noundef %56, i64 noundef 1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3784, ptr noundef @__func__.tls_construct_client_certificate)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %60, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %166

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61, %48
  br label %63

63:                                               ; preds = %62, %29, %21, %2
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 24
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 14
  %67 = getelementptr inbounds nuw %struct.anon.0, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8, !tbaa !103
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %71, i32 0, i32 48
  %73 = load ptr, ptr %72, align 8, !tbaa !168
  %74 = getelementptr inbounds nuw %struct.cert_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !169
  store ptr %75, ptr %6, align 8, !tbaa !165
  br label %76

76:                                               ; preds = %70, %63
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 84
  %79 = getelementptr inbounds nuw %struct.anon.1, ptr %78, i32 0, i32 43
  %80 = load i8, ptr %79, align 8, !tbaa !172
  %81 = zext i8 %80 to i32
  switch i32 %81, label %98 [
    i32 2, label %82
    i32 0, label %90
  ]

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load ptr, ptr %5, align 8, !tbaa !127
  %85 = load ptr, ptr %6, align 8, !tbaa !165
  %86 = call i64 @tls_output_rpk(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %166

89:                                               ; preds = %82
  br label %100

90:                                               ; preds = %76
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load ptr, ptr %5, align 8, !tbaa !127
  %93 = load ptr, ptr %6, align 8, !tbaa !165
  %94 = call i64 @ssl3_output_cert_chain(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %166

97:                                               ; preds = %90
  br label %100

98:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3804, ptr noundef @__func__.tls_construct_client_certificate)
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %99, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %166

100:                                              ; preds = %97, %89
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.ssl_st, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %104, i32 0, i32 28
  %106 = load ptr, ptr %105, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8, !tbaa !76
  %109 = and i32 %108, 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %165, label %111

111:                                              ; preds = %100
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.ssl_st, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !78
  %118 = icmp sge i32 %117, 772
  br i1 %118, label %119, label %165

119:                                              ; preds = %111
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.ssl_st, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !78
  %126 = icmp ne i32 %125, 65536
  br i1 %126, label %127, label %165

127:                                              ; preds = %119
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %128, i32 0, i32 24
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 14
  %131 = getelementptr inbounds nuw %struct.anon.0, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !173
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %135, i32 0, i32 24
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 14
  %138 = getelementptr inbounds nuw %struct.anon.0, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8, !tbaa !174
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %165

141:                                              ; preds = %134, %127
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 8, !tbaa !100
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %147, i32 0, i32 74
  %149 = load i64, ptr %148, align 8, !tbaa !101
  %150 = and i64 %149, 1048576
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %146, %141
  %153 = load ptr, ptr %7, align 8, !tbaa !110
  %154 = getelementptr inbounds nuw %struct.ssl_st, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !119
  %156 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %155, i32 0, i32 28
  %157 = load ptr, ptr %156, align 8, !tbaa !73
  %158 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !121
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = call i32 %159(ptr noundef %160, i32 noundef 146)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %152
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3823, ptr noundef @__func__.tls_construct_client_certificate)
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %164, i32 noundef -1, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %166

165:                                              ; preds = %152, %146, %134, %119, %111, %100
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %166

166:                                              ; preds = %165, %163, %98, %96, %88, %59, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_client_key_exchange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 24
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %6, align 8, !tbaa !98
  %16 = load i64, ptr %6, align 8, !tbaa !98
  %17 = and i64 %16, 456
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !127
  %22 = call i32 @tls_construct_cke_psk_preamble(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %104

25:                                               ; preds = %19, %2
  %26 = load i64, ptr %6, align 8, !tbaa !98
  %27 = and i64 %26, 65
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !127
  %32 = call i32 @tls_construct_cke_rsa(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %104

35:                                               ; preds = %29
  br label %103

36:                                               ; preds = %25
  %37 = load i64, ptr %6, align 8, !tbaa !98
  %38 = and i64 %37, 258
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !127
  %43 = call i32 @tls_construct_cke_dhe(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %104

46:                                               ; preds = %40
  br label %102

47:                                               ; preds = %36
  %48 = load i64, ptr %6, align 8, !tbaa !98
  %49 = and i64 %48, 132
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !127
  %54 = call i32 @tls_construct_cke_ecdhe(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  br label %104

57:                                               ; preds = %51
  br label %101

58:                                               ; preds = %47
  %59 = load i64, ptr %6, align 8, !tbaa !98
  %60 = and i64 %59, 16
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !127
  %65 = call i32 @tls_construct_cke_gost(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  br label %104

68:                                               ; preds = %62
  br label %100

69:                                               ; preds = %58
  %70 = load i64, ptr %6, align 8, !tbaa !98
  %71 = and i64 %70, 512
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !127
  %76 = call i32 @tls_construct_cke_gost18(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  br label %104

79:                                               ; preds = %73
  br label %99

80:                                               ; preds = %69
  %81 = load i64, ptr %6, align 8, !tbaa !98
  %82 = and i64 %81, 32
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr %5, align 8, !tbaa !127
  %87 = call i32 @tls_construct_cke_srp(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  br label %104

90:                                               ; preds = %84
  br label %98

91:                                               ; preds = %80
  %92 = load i64, ptr %6, align 8, !tbaa !98
  %93 = and i64 %92, 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3575, ptr noundef @__func__.tls_construct_client_key_exchange)
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %96, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %104

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %90
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99, %68
  br label %101

101:                                              ; preds = %100, %57
  br label %102

102:                                              ; preds = %101, %46
  br label %103

103:                                              ; preds = %102, %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %141

104:                                              ; preds = %95, %89, %78, %67, %56, %45, %34, %24
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %105, i32 0, i32 24
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 14
  %108 = getelementptr inbounds nuw %struct.anon.0, ptr %107, i32 0, i32 25
  %109 = load ptr, ptr %108, align 8, !tbaa !123
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %110, i32 0, i32 24
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 14
  %113 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i32 0, i32 26
  %114 = load i64, ptr %113, align 8, !tbaa !124
  call void @CRYPTO_clear_free(ptr noundef %109, i64 noundef %114, ptr noundef @.str, i32 noundef 3581)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %115, i32 0, i32 24
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 14
  %118 = getelementptr inbounds nuw %struct.anon.0, ptr %117, i32 0, i32 25
  store ptr null, ptr %118, align 8, !tbaa !123
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %119, i32 0, i32 24
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 14
  %122 = getelementptr inbounds nuw %struct.anon.0, ptr %121, i32 0, i32 26
  store i64 0, ptr %122, align 8, !tbaa !124
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %123, i32 0, i32 24
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 14
  %126 = getelementptr inbounds nuw %struct.anon.0, ptr %125, i32 0, i32 27
  %127 = load ptr, ptr %126, align 8, !tbaa !175
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %128, i32 0, i32 24
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 14
  %131 = getelementptr inbounds nuw %struct.anon.0, ptr %130, i32 0, i32 28
  %132 = load i64, ptr %131, align 8, !tbaa !176
  call void @CRYPTO_clear_free(ptr noundef %127, i64 noundef %132, ptr noundef @.str, i32 noundef 3585)
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %133, i32 0, i32 24
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 14
  %136 = getelementptr inbounds nuw %struct.anon.0, ptr %135, i32 0, i32 27
  store ptr null, ptr %136, align 8, !tbaa !175
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %137, i32 0, i32 24
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 14
  %140 = getelementptr inbounds nuw %struct.anon.0, ptr %139, i32 0, i32 28
  store i64 0, ptr %140, align 8, !tbaa !176
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %141

141:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

declare i32 @tls_construct_cert_verify(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_construct_next_proto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !122
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 84
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 31
  %13 = load i64, ptr %12, align 8, !tbaa !177
  store i64 %13, ptr %6, align 8, !tbaa !98
  %14 = load i64, ptr %6, align 8, !tbaa !98
  %15 = add i64 %14, 2
  %16 = urem i64 %15, 32
  %17 = sub i64 32, %16
  store i64 %17, ptr %7, align 8, !tbaa !98
  %18 = load ptr, ptr %5, align 8, !tbaa !127
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 84
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  %23 = load i64, ptr %6, align 8, !tbaa !98
  %24 = call i32 @WPACKET_sub_memcpy__(ptr noundef %18, ptr noundef %22, i64 noundef %23, i64 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !127
  %28 = load i64, ptr %7, align 8, !tbaa !98
  %29 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %27, i64 noundef %28, ptr noundef %8, i64 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3991, ptr noundef @__func__.tls_construct_next_proto)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %32, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !122
  %35 = load i64, ptr %7, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @tls_construct_finished(ptr noundef, ptr noundef) #3

declare i32 @tls_construct_key_update(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @ossl_statem_client_max_message_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 14
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !79
  switch i32 %10, label %11 [
    i32 3, label %12
    i32 2, label %13
    i32 5, label %14
    i32 4, label %14
    i32 43, label %18
    i32 6, label %19
    i32 7, label %20
    i32 8, label %21
    i32 9, label %25
    i32 11, label %26
    i32 10, label %33
    i32 12, label %64
    i32 42, label %65
    i32 49, label %66
  ]

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

12:                                               ; preds = %1
  store i64 65607, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

13:                                               ; preds = %1
  store i64 258, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

14:                                               ; preds = %1, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 78
  %17 = load i64, ptr %16, align 8, !tbaa !179
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

18:                                               ; preds = %1
  store i64 65539, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

19:                                               ; preds = %1
  store i64 16384, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

20:                                               ; preds = %1
  store i64 102400, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 78
  %24 = load i64, ptr %23, align 8, !tbaa !179
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

25:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %30 = icmp eq i32 %29, 256
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i64 3, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

32:                                               ; preds = %26
  store i64 1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ssl_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %37, i32 0, i32 28
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !76
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !78
  %51 = icmp sge i32 %50, 772
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.ssl_st, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !78
  %59 = icmp ne i32 %58, 65536
  br label %60

60:                                               ; preds = %52, %44, %33
  %61 = phi i1 [ false, %44 ], [ false, %33 ], [ %59, %52 ]
  %62 = select i1 %61, i32 131338, i32 65541
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

64:                                               ; preds = %1
  store i64 64, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

65:                                               ; preds = %1
  store i64 20000, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

66:                                               ; preds = %1
  store i64 1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %65, %64, %60, %32, %31, %25, %21, %20, %19, %18, %14, %13, %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %68 = load i64, ptr %2, align 8
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_process_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 14
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !79
  switch i32 %12, label %13 [
    i32 3, label %15
    i32 2, label %19
    i32 4, label %23
    i32 43, label %27
    i32 6, label %31
    i32 7, label %35
    i32 8, label %39
    i32 9, label %43
    i32 11, label %47
    i32 10, label %51
    i32 12, label %55
    i32 45, label %59
    i32 42, label %63
    i32 49, label %67
  ]

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1088, ptr noundef @__func__.ossl_statem_client_process_message)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !125
  %18 = call i32 @tls_process_server_hello(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !125
  %22 = call i32 @dtls_process_hello_verify(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !125
  %26 = call i32 @tls_process_server_certificate(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !125
  %30 = call i32 @tls_process_cert_verify(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !125
  %34 = call i32 @tls_process_cert_status(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !125
  %38 = call i32 @tls_process_key_exchange(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !125
  %42 = call i32 @tls_process_certificate_request(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !125
  %46 = call i32 @tls_process_server_done(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !125
  %50 = call i32 @tls_process_change_cipher_spec(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !125
  %54 = call i32 @tls_process_new_session_ticket(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !125
  %58 = call i32 @tls_process_finished(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !125
  %62 = call i32 @tls_process_hello_req(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

63:                                               ; preds = %2
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !125
  %66 = call i32 @tls_process_encrypted_extensions(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

67:                                               ; preds = %2
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !125
  %70 = call i32 @tls_process_key_update(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_server_hello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PACKET, align 8
  %7 = alloca %struct.PACKET, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 0
  store ptr %22, ptr %15, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  store ptr %25, ptr %16, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !125
  %27 = call i32 @PACKET_get_net_2(ptr noundef %26, ptr noundef %12)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1474, ptr noundef @__func__.tls_process_server_hello)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %650

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !82
  %35 = icmp eq i32 %34, 772
  br i1 %35, label %36, label %73

36:                                               ; preds = %31
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 771
  br i1 %38, label %39, label %73

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !125
  %41 = call i64 @PACKET_remaining(ptr noundef %40)
  %42 = icmp uge i64 %41, 32
  br i1 %42, label %43, label %73

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !125
  %45 = call ptr @PACKET_data(ptr noundef %44)
  %46 = call i32 @memcmp(ptr noundef @hrrrandom, ptr noundef %45, i64 noundef 32) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %73

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 51
  %51 = load i32, ptr %50, align 8, !tbaa !104
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1484, ptr noundef @__func__.tls_process_server_hello)
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %54, i32 noundef 10, i32 noundef 244, ptr noundef null)
  br label %650

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 51
  store i32 1, ptr %57, align 8, !tbaa !104
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !82
  %62 = call i32 @ssl_set_record_protocol_version(ptr noundef %58, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1490, ptr noundef @__func__.tls_process_server_hello)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %65, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %650

66:                                               ; preds = %55
  store i32 1, ptr %10, align 4, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !125
  %68 = call i32 @PACKET_forward(ptr noundef %67, i64 noundef 32)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1495, ptr noundef @__func__.tls_process_server_hello)
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %71, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %650

72:                                               ; preds = %66
  br label %84

73:                                               ; preds = %43, %39, %36, %31
  %74 = load ptr, ptr %5, align 8, !tbaa !125
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 24
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [32 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 @PACKET_copy_bytes(ptr noundef %74, ptr noundef %78, i64 noundef 32)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1500, ptr noundef @__func__.tls_process_server_hello)
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %82, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %650

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %72
  %85 = load ptr, ptr %5, align 8, !tbaa !125
  %86 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %85, ptr noundef %6)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1507, ptr noundef @__func__.tls_process_server_hello)
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %89, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %650

90:                                               ; preds = %84
  %91 = call i64 @PACKET_remaining(ptr noundef %6)
  store i64 %91, ptr %8, align 8, !tbaa !98
  %92 = load i64, ptr %8, align 8, !tbaa !98
  %93 = icmp ugt i64 %92, 32
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr %8, align 8, !tbaa !98
  %96 = icmp ugt i64 %95, 32
  br i1 %96, label %97, label %99

97:                                               ; preds = %94, %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1513, ptr noundef @__func__.tls_process_server_hello)
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %98, i32 noundef 47, i32 noundef 300, ptr noundef null)
  br label %650

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !125
  %101 = call i32 @PACKET_get_bytes(ptr noundef %100, ptr noundef %9, i64 noundef 2)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1518, ptr noundef @__func__.tls_process_server_hello)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %104, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %650

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !125
  %107 = call i32 @PACKET_get_1(ptr noundef %106, ptr noundef %11)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1523, ptr noundef @__func__.tls_process_server_hello)
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %110, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %650

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8, !tbaa !125
  %113 = call i64 @PACKET_remaining(ptr noundef %112)
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @PACKET_null_init(ptr noundef %7)
  br label %130

119:                                              ; preds = %115, %111
  %120 = load ptr, ptr %5, align 8, !tbaa !125
  %121 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %120, ptr noundef %7)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8, !tbaa !125
  %125 = call i64 @PACKET_remaining(ptr noundef %124)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %123, %119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1532, ptr noundef @__func__.tls_process_server_hello)
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %128, i32 noundef 50, i32 noundef 271, ptr noundef null)
  br label %650

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %118
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = call i32 @tls_collect_extensions(ptr noundef %134, ptr noundef %7, i32 noundef 768, ptr noundef %14, ptr noundef null, i32 noundef 1)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  br label %650

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = load ptr, ptr %14, align 8, !tbaa !180
  %142 = call i32 @ssl_choose_client_version(ptr noundef %139, i32 noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  br label %650

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %130
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.ssl_st, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %150, i32 0, i32 28
  %152 = load ptr, ptr %151, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 8, !tbaa !76
  %155 = and i32 %154, 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %146
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.ssl_st, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !78
  %164 = icmp sge i32 %163, 772
  br i1 %164, label %165, label %173

165:                                              ; preds = %157
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.ssl_st, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !78
  %172 = icmp ne i32 %171, 65536
  br i1 %172, label %176, label %173

173:                                              ; preds = %165, %157, %146
  %174 = load i32, ptr %10, align 4, !tbaa !8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %198

176:                                              ; preds = %173, %165
  %177 = load i32, ptr %11, align 4, !tbaa !8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1554, ptr noundef @__func__.tls_process_server_hello)
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %180, i32 noundef 47, i32 noundef 341, ptr noundef null)
  br label %650

181:                                              ; preds = %176
  %182 = load i64, ptr %8, align 8, !tbaa !98
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %183, i32 0, i32 60
  %185 = load i64, ptr %184, align 8, !tbaa !138
  %186 = icmp ne i64 %182, %185
  br i1 %186, label %195, label %187

187:                                              ; preds = %181
  %188 = call ptr @PACKET_data(ptr noundef %6)
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %189, i32 0, i32 59
  %191 = getelementptr inbounds [32 x i8], ptr %190, i64 0, i64 0
  %192 = load i64, ptr %8, align 8, !tbaa !98
  %193 = call i32 @memcmp(ptr noundef %188, ptr noundef %191, i64 noundef %192) #9
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %187, %181
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1561, ptr noundef @__func__.tls_process_server_hello)
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %196, i32 noundef 47, i32 noundef 999, ptr noundef null)
  br label %650

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197, %173
  %199 = load i32, ptr %10, align 4, !tbaa !8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = load ptr, ptr %9, align 8, !tbaa !122
  %204 = call i32 @set_client_ciphersuite(ptr noundef %202, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  br label %650

207:                                              ; preds = %201
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = call i32 @tls_process_as_hello_retry_request(ptr noundef %208, ptr noundef %7)
  store i32 %209, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %652

210:                                              ; preds = %198
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.ssl_st, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %214, i32 0, i32 28
  %216 = load ptr, ptr %215, align 8, !tbaa !73
  %217 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %216, i32 0, i32 10
  %218 = load i32, ptr %217, align 8, !tbaa !76
  %219 = and i32 %218, 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %237, label %221

221:                                              ; preds = %210
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.ssl_st, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !78
  %228 = icmp sge i32 %227, 772
  br i1 %228, label %229, label %237

229:                                              ; preds = %221
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.ssl_st, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8, !tbaa !78
  %236 = icmp ne i32 %235, 65536
  br label %237

237:                                              ; preds = %229, %221, %210
  %238 = phi i1 [ false, %221 ], [ false, %210 ], [ %236, %229 ]
  %239 = select i1 %238, i32 512, i32 256
  store i32 %239, ptr %13, align 4, !tbaa !8
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = load i32, ptr %13, align 4, !tbaa !8
  %242 = load ptr, ptr %14, align 8, !tbaa !180
  %243 = call i32 @tls_validate_all_contexts(ptr noundef %240, i32 noundef %241, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %237
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1582, ptr noundef @__func__.tls_process_server_hello)
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %246, i32 noundef 47, i32 noundef 110, ptr noundef null)
  br label %650

247:                                              ; preds = %237
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %248, i32 0, i32 28
  store i32 0, ptr %249, align 8, !tbaa !80
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.ssl_st, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %253, i32 0, i32 28
  %255 = load ptr, ptr %254, align 8, !tbaa !73
  %256 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %255, i32 0, i32 10
  %257 = load i32, ptr %256, align 8, !tbaa !76
  %258 = and i32 %257, 8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %290, label %260

260:                                              ; preds = %247
  %261 = load ptr, ptr %4, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.ssl_st, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8, !tbaa !78
  %267 = icmp sge i32 %266, 772
  br i1 %267, label %268, label %290

268:                                              ; preds = %260
  %269 = load ptr, ptr %4, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.ssl_st, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !78
  %275 = icmp ne i32 %274, 65536
  br i1 %275, label %276, label %290

276:                                              ; preds = %268
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %277, i32 0, i32 104
  %279 = call i32 @RECORD_LAYER_processed_read_pending(ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1595, ptr noundef @__func__.tls_process_server_hello)
  %282 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %282, i32 noundef 10, i32 noundef 182, ptr noundef null)
  br label %650

283:                                              ; preds = %276
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = load ptr, ptr %14, align 8, !tbaa !180
  %286 = call i32 @tls_parse_extension(ptr noundef %284, i32 noundef 28, i32 noundef 512, ptr noundef %285, ptr noundef null, i64 noundef 0)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  br label %650

289:                                              ; preds = %283
  br label %381

290:                                              ; preds = %268, %260, %247
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8, !tbaa !82
  %294 = icmp sge i32 %293, 769
  br i1 %294, label %295, label %356

295:                                              ; preds = %290
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %296, i32 0, i32 84
  %298 = getelementptr inbounds nuw %struct.anon.1, ptr %297, i32 0, i32 26
  %299 = load ptr, ptr %298, align 8, !tbaa !83
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %356

301:                                              ; preds = %295
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %302, i32 0, i32 54
  %304 = load ptr, ptr %303, align 8, !tbaa !84
  %305 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %304, i32 0, i32 23
  %306 = getelementptr inbounds nuw %struct.anon.3, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !85
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %356

309:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 512, ptr %20, align 4, !tbaa !8
  %310 = load ptr, ptr %4, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %310, i32 0, i32 84
  %312 = getelementptr inbounds nuw %struct.anon.1, ptr %311, i32 0, i32 26
  %313 = load ptr, ptr %312, align 8, !tbaa !83
  %314 = load ptr, ptr %16, align 8, !tbaa !110
  %315 = load ptr, ptr %4, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %315, i32 0, i32 54
  %317 = load ptr, ptr %316, align 8, !tbaa !84
  %318 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds [512 x i8], ptr %318, i64 0, i64 0
  %320 = load ptr, ptr %4, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %320, i32 0, i32 84
  %322 = getelementptr inbounds nuw %struct.anon.1, ptr %321, i32 0, i32 27
  %323 = load ptr, ptr %322, align 8, !tbaa !184
  %324 = call i32 %313(ptr noundef %314, ptr noundef %319, ptr noundef %20, ptr noundef null, ptr noundef %19, ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %350

326:                                              ; preds = %309
  %327 = load i32, ptr %20, align 4, !tbaa !8
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %350

329:                                              ; preds = %326
  %330 = load i32, ptr %20, align 4, !tbaa !8
  %331 = sext i32 %330 to i64
  %332 = load ptr, ptr %4, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %332, i32 0, i32 54
  %334 = load ptr, ptr %333, align 8, !tbaa !84
  %335 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %334, i32 0, i32 1
  store i64 %331, ptr %335, align 8, !tbaa !185
  %336 = load ptr, ptr %19, align 8, !tbaa !183
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %329
  %339 = load ptr, ptr %19, align 8, !tbaa !183
  br label %344

340:                                              ; preds = %329
  %341 = load ptr, ptr %4, align 8, !tbaa !3
  %342 = load ptr, ptr %9, align 8, !tbaa !122
  %343 = call ptr @ssl_get_cipher_by_char(ptr noundef %341, ptr noundef %342, i32 noundef 0)
  br label %344

344:                                              ; preds = %340, %338
  %345 = phi ptr [ %339, %338 ], [ %343, %340 ]
  %346 = load ptr, ptr %4, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %346, i32 0, i32 54
  %348 = load ptr, ptr %347, align 8, !tbaa !84
  %349 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %348, i32 0, i32 19
  store ptr %345, ptr %349, align 8, !tbaa !113
  br label %352

350:                                              ; preds = %326, %309
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1638, ptr noundef @__func__.tls_process_server_hello)
  %351 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %351, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %18, align 4
  br label %353

352:                                              ; preds = %344
  store i32 0, ptr %18, align 4
  br label %353

353:                                              ; preds = %350, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %354 = load i32, ptr %18, align 4
  switch i32 %354, label %652 [
    i32 0, label %355
    i32 2, label %650
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %301, %295, %290
  %357 = load i64, ptr %8, align 8, !tbaa !98
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %380

359:                                              ; preds = %356
  %360 = load i64, ptr %8, align 8, !tbaa !98
  %361 = load ptr, ptr %4, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %361, i32 0, i32 54
  %363 = load ptr, ptr %362, align 8, !tbaa !84
  %364 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %363, i32 0, i32 4
  %365 = load i64, ptr %364, align 8, !tbaa !154
  %366 = icmp eq i64 %360, %365
  br i1 %366, label %367, label %380

367:                                              ; preds = %359
  %368 = call ptr @PACKET_data(ptr noundef %6)
  %369 = load ptr, ptr %4, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %369, i32 0, i32 54
  %371 = load ptr, ptr %370, align 8, !tbaa !84
  %372 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %371, i32 0, i32 5
  %373 = getelementptr inbounds [32 x i8], ptr %372, i64 0, i64 0
  %374 = load i64, ptr %8, align 8, !tbaa !98
  %375 = call i32 @memcmp(ptr noundef %368, ptr noundef %373, i64 noundef %374) #9
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %367
  %378 = load ptr, ptr %4, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %378, i32 0, i32 28
  store i32 1, ptr %379, align 8, !tbaa !80
  br label %380

380:                                              ; preds = %377, %367, %359, %356
  br label %381

381:                                              ; preds = %380, %289
  %382 = load ptr, ptr %4, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %382, i32 0, i32 28
  %384 = load i32, ptr %383, align 8, !tbaa !80
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %413

386:                                              ; preds = %381
  %387 = load ptr, ptr %4, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %387, i32 0, i32 52
  %389 = load i64, ptr %388, align 8, !tbaa !186
  %390 = load ptr, ptr %4, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %390, i32 0, i32 54
  %392 = load ptr, ptr %391, align 8, !tbaa !84
  %393 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %392, i32 0, i32 6
  %394 = load i64, ptr %393, align 8, !tbaa !187
  %395 = icmp ne i64 %389, %394
  br i1 %395, label %410, label %396

396:                                              ; preds = %386
  %397 = load ptr, ptr %4, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %397, i32 0, i32 54
  %399 = load ptr, ptr %398, align 8, !tbaa !84
  %400 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %399, i32 0, i32 7
  %401 = getelementptr inbounds [32 x i8], ptr %400, i64 0, i64 0
  %402 = load ptr, ptr %4, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %402, i32 0, i32 53
  %404 = getelementptr inbounds [32 x i8], ptr %403, i64 0, i64 0
  %405 = load ptr, ptr %4, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %405, i32 0, i32 52
  %407 = load i64, ptr %406, align 8, !tbaa !186
  %408 = call i32 @memcmp(ptr noundef %401, ptr noundef %404, i64 noundef %407) #9
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %396, %386
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1655, ptr noundef @__func__.tls_process_server_hello)
  %411 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %411, i32 noundef 47, i32 noundef 272, ptr noundef null)
  br label %650

412:                                              ; preds = %396
  br label %486

413:                                              ; preds = %381
  %414 = load ptr, ptr %4, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %414, i32 0, i32 54
  %416 = load ptr, ptr %415, align 8, !tbaa !84
  %417 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %416, i32 0, i32 4
  %418 = load i64, ptr %417, align 8, !tbaa !154
  %419 = icmp ugt i64 %418, 0
  br i1 %419, label %420, label %434

420:                                              ; preds = %413
  %421 = load ptr, ptr %4, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %421, i32 0, i32 91
  %423 = load ptr, ptr %422, align 8, !tbaa !188
  %424 = load ptr, ptr %4, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %424, i32 0, i32 91
  %426 = load ptr, ptr %425, align 8, !tbaa !188
  %427 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %426, i32 0, i32 15
  %428 = getelementptr inbounds nuw %struct.anon.4, ptr %427, i32 0, i32 6
  call void @ssl_tsan_counter(ptr noundef %423, ptr noundef %428)
  %429 = load ptr, ptr %4, align 8, !tbaa !3
  %430 = call i32 @ssl_get_new_session(ptr noundef %429, i32 noundef 0)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %420
  br label %650

433:                                              ; preds = %420
  br label %434

434:                                              ; preds = %433, %413
  %435 = load ptr, ptr %4, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 8, !tbaa !82
  %438 = load ptr, ptr %4, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %438, i32 0, i32 54
  %440 = load ptr, ptr %439, align 8, !tbaa !84
  %441 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %440, i32 0, i32 0
  store i32 %437, ptr %441, align 8, !tbaa !132
  %442 = load ptr, ptr %4, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %struct.ssl_st, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8, !tbaa !12
  %446 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %445, i32 0, i32 28
  %447 = load ptr, ptr %446, align 8, !tbaa !73
  %448 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %447, i32 0, i32 10
  %449 = load i32, ptr %448, align 8, !tbaa !76
  %450 = and i32 %449, 8
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %468, label %452

452:                                              ; preds = %434
  %453 = load ptr, ptr %4, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds nuw %struct.ssl_st, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8, !tbaa !12
  %457 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 8, !tbaa !78
  %459 = icmp sge i32 %458, 772
  br i1 %459, label %460, label %468

460:                                              ; preds = %452
  %461 = load ptr, ptr %4, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds nuw %struct.ssl_st, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8, !tbaa !12
  %465 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 8, !tbaa !78
  %467 = icmp ne i32 %466, 65536
  br i1 %467, label %485, label %468

468:                                              ; preds = %460, %452, %434
  %469 = load i64, ptr %8, align 8, !tbaa !98
  %470 = load ptr, ptr %4, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %470, i32 0, i32 54
  %472 = load ptr, ptr %471, align 8, !tbaa !84
  %473 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %472, i32 0, i32 4
  store i64 %469, ptr %473, align 8, !tbaa !154
  %474 = load i64, ptr %8, align 8, !tbaa !98
  %475 = icmp ugt i64 %474, 0
  br i1 %475, label %476, label %484

476:                                              ; preds = %468
  %477 = load ptr, ptr %4, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %477, i32 0, i32 54
  %479 = load ptr, ptr %478, align 8, !tbaa !84
  %480 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %479, i32 0, i32 5
  %481 = getelementptr inbounds [32 x i8], ptr %480, i64 0, i64 0
  %482 = call ptr @PACKET_data(ptr noundef %6)
  %483 = load i64, ptr %8, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 1 %482, i64 %483, i1 false)
  br label %484

484:                                              ; preds = %476, %468
  br label %485

485:                                              ; preds = %484, %460
  br label %486

486:                                              ; preds = %485, %412
  %487 = load ptr, ptr %4, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 8, !tbaa !82
  %490 = load ptr, ptr %4, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %490, i32 0, i32 54
  %492 = load ptr, ptr %491, align 8, !tbaa !84
  %493 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8, !tbaa !132
  %495 = icmp ne i32 %489, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %486
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1693, ptr noundef @__func__.tls_process_server_hello)
  %497 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %497, i32 noundef 70, i32 noundef 210, ptr noundef null)
  br label %650

498:                                              ; preds = %486
  %499 = load ptr, ptr %4, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 8, !tbaa !82
  %502 = load ptr, ptr %4, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %502, i32 0, i32 24
  %504 = getelementptr inbounds nuw %struct.anon, ptr %503, i32 0, i32 14
  %505 = getelementptr inbounds nuw %struct.anon.0, ptr %504, i32 0, i32 39
  store i32 %501, ptr %505, align 8, !tbaa !189
  %506 = load ptr, ptr %4, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %506, i32 0, i32 2
  %508 = load i32, ptr %507, align 8, !tbaa !82
  %509 = load ptr, ptr %4, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %509, i32 0, i32 24
  %511 = getelementptr inbounds nuw %struct.anon, ptr %510, i32 0, i32 14
  %512 = getelementptr inbounds nuw %struct.anon.0, ptr %511, i32 0, i32 40
  store i32 %508, ptr %512, align 4, !tbaa !162
  %513 = load ptr, ptr %4, align 8, !tbaa !3
  %514 = load ptr, ptr %9, align 8, !tbaa !122
  %515 = call i32 @set_client_ciphersuite(ptr noundef %513, ptr noundef %514)
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %518, label %517

517:                                              ; preds = %498
  br label %650

518:                                              ; preds = %498
  %519 = load ptr, ptr %4, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %519, i32 0, i32 28
  %521 = load i32, ptr %520, align 8, !tbaa !80
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %533

523:                                              ; preds = %518
  %524 = load i32, ptr %11, align 4, !tbaa !8
  %525 = load ptr, ptr %4, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %525, i32 0, i32 54
  %527 = load ptr, ptr %526, align 8, !tbaa !84
  %528 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %527, i32 0, i32 18
  %529 = load i32, ptr %528, align 8, !tbaa !115
  %530 = icmp ne i32 %524, %529
  br i1 %530, label %531, label %533

531:                                              ; preds = %523
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1725, ptr noundef @__func__.tls_process_server_hello)
  %532 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %532, i32 noundef 47, i32 noundef 344, ptr noundef null)
  br label %650

533:                                              ; preds = %523, %518
  %534 = load i32, ptr %11, align 4, !tbaa !8
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %533
  store ptr null, ptr %17, align 8, !tbaa !163
  br label %553

537:                                              ; preds = %533
  %538 = load ptr, ptr %4, align 8, !tbaa !3
  %539 = call i32 @ssl_allow_compression(ptr noundef %538)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %543, label %541

541:                                              ; preds = %537
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1731, ptr noundef @__func__.tls_process_server_hello)
  %542 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %542, i32 noundef 47, i32 noundef 343, ptr noundef null)
  br label %650

543:                                              ; preds = %537
  %544 = load ptr, ptr %4, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds nuw %struct.ssl_st, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !130
  %548 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %547, i32 0, i32 30
  %549 = load ptr, ptr %548, align 8, !tbaa !161
  %550 = load i32, ptr %11, align 4, !tbaa !8
  %551 = call ptr @ssl3_comp_find(ptr noundef %549, i32 noundef %550)
  store ptr %551, ptr %17, align 8, !tbaa !163
  br label %552

552:                                              ; preds = %543
  br label %553

553:                                              ; preds = %552, %536
  %554 = load i32, ptr %11, align 4, !tbaa !8
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %561

556:                                              ; preds = %553
  %557 = load ptr, ptr %17, align 8, !tbaa !163
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1740, ptr noundef @__func__.tls_process_server_hello)
  %560 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %560, i32 noundef 47, i32 noundef 257, ptr noundef null)
  br label %650

561:                                              ; preds = %556, %553
  %562 = load ptr, ptr %17, align 8, !tbaa !163
  %563 = load ptr, ptr %4, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %563, i32 0, i32 24
  %565 = getelementptr inbounds nuw %struct.anon, ptr %564, i32 0, i32 14
  %566 = getelementptr inbounds nuw %struct.anon.0, ptr %565, i32 0, i32 21
  store ptr %562, ptr %566, align 8, !tbaa !114
  br label %567

567:                                              ; preds = %561
  %568 = load ptr, ptr %4, align 8, !tbaa !3
  %569 = load i32, ptr %13, align 4, !tbaa !8
  %570 = load ptr, ptr %14, align 8, !tbaa !180
  %571 = call i32 @tls_parse_all_extensions(ptr noundef %568, i32 noundef %569, ptr noundef %570, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %574, label %573

573:                                              ; preds = %567
  br label %650

574:                                              ; preds = %567
  %575 = load ptr, ptr %4, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %575, i32 0, i32 0
  %577 = getelementptr inbounds nuw %struct.ssl_st, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %577, align 8, !tbaa !12
  %579 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %578, i32 0, i32 28
  %580 = load ptr, ptr %579, align 8, !tbaa !73
  %581 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %580, i32 0, i32 10
  %582 = load i32, ptr %581, align 8, !tbaa !76
  %583 = and i32 %582, 8
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %648, label %585

585:                                              ; preds = %574
  %586 = load ptr, ptr %4, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds nuw %struct.ssl_st, ptr %587, i32 0, i32 3
  %589 = load ptr, ptr %588, align 8, !tbaa !12
  %590 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %589, i32 0, i32 0
  %591 = load i32, ptr %590, align 8, !tbaa !78
  %592 = icmp sge i32 %591, 772
  br i1 %592, label %593, label %648

593:                                              ; preds = %585
  %594 = load ptr, ptr %4, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %594, i32 0, i32 0
  %596 = getelementptr inbounds nuw %struct.ssl_st, ptr %595, i32 0, i32 3
  %597 = load ptr, ptr %596, align 8, !tbaa !12
  %598 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8, !tbaa !78
  %600 = icmp ne i32 %599, 65536
  br i1 %600, label %601, label %648

601:                                              ; preds = %593
  %602 = load ptr, ptr %15, align 8, !tbaa !110
  %603 = getelementptr inbounds nuw %struct.ssl_st, ptr %602, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8, !tbaa !119
  %605 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %604, i32 0, i32 28
  %606 = load ptr, ptr %605, align 8, !tbaa !73
  %607 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !120
  %609 = load ptr, ptr %4, align 8, !tbaa !3
  %610 = call i32 %608(ptr noundef %609)
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %623

612:                                              ; preds = %601
  %613 = load ptr, ptr %15, align 8, !tbaa !110
  %614 = getelementptr inbounds nuw %struct.ssl_st, ptr %613, i32 0, i32 3
  %615 = load ptr, ptr %614, align 8, !tbaa !119
  %616 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %615, i32 0, i32 28
  %617 = load ptr, ptr %616, align 8, !tbaa !73
  %618 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8, !tbaa !121
  %620 = load ptr, ptr %4, align 8, !tbaa !3
  %621 = call i32 %619(ptr noundef %620, i32 noundef 145)
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %624, label %623

623:                                              ; preds = %612, %601
  br label %650

624:                                              ; preds = %612
  %625 = load ptr, ptr %4, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %625, i32 0, i32 15
  %627 = load i32, ptr %626, align 8, !tbaa !100
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %647

629:                                              ; preds = %624
  %630 = load ptr, ptr %4, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %630, i32 0, i32 74
  %632 = load i64, ptr %631, align 8, !tbaa !101
  %633 = and i64 %632, 1048576
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %635, label %647

635:                                              ; preds = %629
  %636 = load ptr, ptr %15, align 8, !tbaa !110
  %637 = getelementptr inbounds nuw %struct.ssl_st, ptr %636, i32 0, i32 3
  %638 = load ptr, ptr %637, align 8, !tbaa !119
  %639 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %638, i32 0, i32 28
  %640 = load ptr, ptr %639, align 8, !tbaa !73
  %641 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8, !tbaa !121
  %643 = load ptr, ptr %4, align 8, !tbaa !3
  %644 = call i32 %642(ptr noundef %643, i32 noundef 146)
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %647, label %646

646:                                              ; preds = %635
  br label %650

647:                                              ; preds = %635, %629, %624
  br label %648

648:                                              ; preds = %647, %593, %585, %574
  %649 = load ptr, ptr %14, align 8, !tbaa !180
  call void @CRYPTO_free(ptr noundef %649, ptr noundef @.str, i32 noundef 1813)
  store i32 3, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %652

650:                                              ; preds = %353, %646, %623, %573, %559, %541, %531, %517, %496, %432, %410, %288, %281, %245, %206, %195, %179, %144, %137, %127, %109, %103, %97, %88, %81, %70, %64, %53, %29
  %651 = load ptr, ptr %14, align 8, !tbaa !180
  call void @CRYPTO_free(ptr noundef %651, ptr noundef @.str, i32 noundef 1816)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %652

652:                                              ; preds = %650, %648, %353, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %653 = load i32, ptr %3, align 4
  ret i32 %653
}

; Function Attrs: nounwind uwtable
define i32 @dtls_process_hello_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.PACKET, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = call i32 @PACKET_forward(ptr noundef %9, i64 noundef 2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !125
  %14 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %13, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1360, ptr noundef @__func__.dtls_process_hello_verify)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

18:                                               ; preds = %12
  %19 = call i64 @PACKET_remaining(ptr noundef %7)
  store i64 %19, ptr %6, align 8, !tbaa !98
  %20 = load i64, ptr %6, align 8, !tbaa !98
  %21 = icmp ugt i64 %20, 255
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1366, ptr noundef @__func__.dtls_process_hello_verify)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %23, i32 noundef 47, i32 noundef 404, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [255 x i8], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %6, align 8, !tbaa !98
  %31 = call i32 @PACKET_copy_bytes(ptr noundef %7, ptr noundef %29, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1371, ptr noundef @__func__.dtls_process_hello_verify)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

35:                                               ; preds = %24
  %36 = load i64, ptr %6, align 8, !tbaa !98
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8, !tbaa !155
  %40 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %39, i32 0, i32 1
  store i64 %36, ptr %40, align 8, !tbaa !156
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %35, %33, %22, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_server_certificate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.PACKET, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  store ptr %20, ptr %13, align 8, !tbaa !131
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 84
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 45
  %24 = load i8, ptr %23, align 2, !tbaa !191
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !125
  %30 = call i32 @tls_process_server_rpk(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %228

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 84
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 45
  %35 = load i8, ptr %34, align 2, !tbaa !191
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1990, ptr noundef @__func__.tls_process_server_certificate)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %39, i32 noundef 43, i32 noundef 247, ptr noundef null)
  br label %217

40:                                               ; preds = %31
  %41 = call ptr @OPENSSL_sk_new_null()
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 54
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %44, i32 0, i32 13
  store ptr %41, ptr %45, align 8, !tbaa !192
  %46 = icmp eq ptr %41, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1995, ptr noundef @__func__.tls_process_server_certificate)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %48, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %217

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.ssl_st, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !76
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %80, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !78
  %67 = icmp sge i32 %66, 772
  br i1 %67, label %68, label %80

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.ssl_st, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !78
  %75 = icmp ne i32 %74, 65536
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !125
  %78 = call i32 @PACKET_get_1(ptr noundef %77, ptr noundef %12)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %76, %68, %60, %49
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !125
  %85 = call i32 @PACKET_get_net_3(ptr noundef %84, ptr noundef %6)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !125
  %89 = call i64 @PACKET_remaining(ptr noundef %88)
  %90 = load i64, ptr %6, align 8, !tbaa !98
  %91 = icmp ne i64 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !125
  %94 = call i64 @PACKET_remaining(ptr noundef %93)
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92, %87, %83, %80, %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2004, ptr noundef @__func__.tls_process_server_certificate)
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %97, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %217

98:                                               ; preds = %92
  store i64 0, ptr %11, align 8, !tbaa !98
  br label %99

99:                                               ; preds = %213, %98
  %100 = load ptr, ptr %5, align 8, !tbaa !125
  %101 = call i64 @PACKET_remaining(ptr noundef %100)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %216

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !125
  %105 = call i32 @PACKET_get_net_3(ptr noundef %104, ptr noundef %7)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8, !tbaa !125
  %109 = load i64, ptr %7, align 8, !tbaa !98
  %110 = call i32 @PACKET_get_bytes(ptr noundef %108, ptr noundef %10, i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %107, %103
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2010, ptr noundef @__func__.tls_process_server_certificate)
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %113, i32 noundef 50, i32 noundef 135, ptr noundef null)
  br label %217

114:                                              ; preds = %107
  %115 = load ptr, ptr %10, align 8, !tbaa !122
  store ptr %115, ptr %9, align 8, !tbaa !122
  %116 = load ptr, ptr %13, align 8, !tbaa !131
  %117 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !139
  %119 = load ptr, ptr %13, align 8, !tbaa !131
  %120 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %119, i32 0, i32 89
  %121 = load ptr, ptr %120, align 8, !tbaa !193
  %122 = call ptr @X509_new_ex(ptr noundef %118, ptr noundef %121)
  store ptr %122, ptr %8, align 8, !tbaa !190
  %123 = load ptr, ptr %8, align 8, !tbaa !190
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %114
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2017, ptr noundef @__func__.tls_process_server_certificate)
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %126, i32 noundef 50, i32 noundef 524301, ptr noundef null)
  br label %217

127:                                              ; preds = %114
  %128 = load i64, ptr %7, align 8, !tbaa !98
  %129 = call ptr @d2i_X509(ptr noundef %8, ptr noundef %10, i64 noundef %128)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2022, ptr noundef @__func__.tls_process_server_certificate)
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %132, i32 noundef 42, i32 noundef 524301, ptr noundef null)
  br label %217

133:                                              ; preds = %127
  %134 = load ptr, ptr %10, align 8, !tbaa !122
  %135 = load ptr, ptr %9, align 8, !tbaa !122
  %136 = load i64, ptr %7, align 8, !tbaa !98
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = icmp ne ptr %134, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2027, ptr noundef @__func__.tls_process_server_certificate)
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %140, i32 noundef 50, i32 noundef 135, ptr noundef null)
  br label %217

141:                                              ; preds = %133
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.ssl_st, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %145, i32 0, i32 28
  %147 = load ptr, ptr %146, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 8, !tbaa !76
  %150 = and i32 %149, 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %199, label %152

152:                                              ; preds = %141
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.ssl_st, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !78
  %159 = icmp sge i32 %158, 772
  br i1 %159, label %160, label %199

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.ssl_st, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !78
  %167 = icmp ne i32 %166, 65536
  br i1 %167, label %168, label %199

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %169 = load ptr, ptr %5, align 8, !tbaa !125
  %170 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %169, ptr noundef %16)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2036, ptr noundef @__func__.tls_process_server_certificate)
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %173, i32 noundef 50, i32 noundef 271, ptr noundef null)
  store i32 2, ptr %14, align 4
  br label %196

174:                                              ; preds = %168
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load i64, ptr %11, align 8, !tbaa !98
  %177 = icmp eq i64 %176, 0
  %178 = zext i1 %177 to i32
  %179 = call i32 @tls_collect_extensions(ptr noundef %175, ptr noundef %16, i32 noundef 4096, ptr noundef %15, ptr noundef null, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %174
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = load ptr, ptr %15, align 8, !tbaa !180
  %184 = load ptr, ptr %8, align 8, !tbaa !190
  %185 = load i64, ptr %11, align 8, !tbaa !98
  %186 = load ptr, ptr %5, align 8, !tbaa !125
  %187 = call i64 @PACKET_remaining(ptr noundef %186)
  %188 = icmp eq i64 %187, 0
  %189 = zext i1 %188 to i32
  %190 = call i32 @tls_parse_all_extensions(ptr noundef %182, i32 noundef 4096, ptr noundef %183, ptr noundef %184, i64 noundef %185, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %181, %174
  %193 = load ptr, ptr %15, align 8, !tbaa !180
  call void @CRYPTO_free(ptr noundef %193, ptr noundef @.str, i32 noundef 2045)
  store i32 2, ptr %14, align 4
  br label %196

194:                                              ; preds = %181
  %195 = load ptr, ptr %15, align 8, !tbaa !180
  call void @CRYPTO_free(ptr noundef %195, ptr noundef @.str, i32 noundef 2049)
  store i32 0, ptr %14, align 4
  br label %196

196:                                              ; preds = %192, %172, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %197 = load i32, ptr %14, align 4
  switch i32 %197, label %228 [
    i32 0, label %198
    i32 2, label %217
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %160, %152, %141
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %200, i32 0, i32 54
  %202 = load ptr, ptr %201, align 8, !tbaa !84
  %203 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8, !tbaa !192
  %205 = call ptr @ossl_check_X509_sk_type(ptr noundef %204)
  %206 = load ptr, ptr %8, align 8, !tbaa !190
  %207 = call ptr @ossl_check_X509_type(ptr noundef %206)
  %208 = call i32 @OPENSSL_sk_push(ptr noundef %205, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %199
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2053, ptr noundef @__func__.tls_process_server_certificate)
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %211, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %217

212:                                              ; preds = %199
  store ptr null, ptr %8, align 8, !tbaa !190
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %11, align 8, !tbaa !98
  %215 = add i64 %214, 1
  store i64 %215, ptr %11, align 8, !tbaa !98
  br label %99, !llvm.loop !194

216:                                              ; preds = %99
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %228

217:                                              ; preds = %196, %210, %139, %131, %125, %112, %96, %47, %38
  %218 = load ptr, ptr %8, align 8, !tbaa !190
  call void @X509_free(ptr noundef %218)
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %219, i32 0, i32 54
  %221 = load ptr, ptr %220, align 8, !tbaa !84
  %222 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8, !tbaa !192
  call void @OSSL_STACK_OF_X509_free(ptr noundef %223)
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %224, i32 0, i32 54
  %226 = load ptr, ptr %225, align 8, !tbaa !84
  %227 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %226, i32 0, i32 13
  store ptr null, ptr %227, align 8, !tbaa !192
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %228

228:                                              ; preds = %217, %216, %196, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %229 = load i32, ptr %3, align 4
  ret i32 %229
}

declare i32 @tls_process_cert_verify(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_process_cert_status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = call i32 @tls_process_cert_status_body(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_key_exchange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PACKET, align 8
  %11 = alloca %struct.PACKET, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PACKET, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  store ptr %23, ptr %12, align 8, !tbaa !131
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 24
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !91
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %6, align 8, !tbaa !98
  %32 = load ptr, ptr %5, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !199
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 24
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8, !tbaa !200
  call void @EVP_PKEY_free(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 24
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 29
  store ptr null, ptr %39, align 8, !tbaa !200
  %40 = load i64, ptr %6, align 8, !tbaa !98
  %41 = and i64 %40, 456
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !125
  %46 = call i32 @tls_process_ske_psk_preamble(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %287

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %2
  %51 = load i64, ptr %6, align 8, !tbaa !98
  %52 = and i64 %51, 72
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %97

55:                                               ; preds = %50
  %56 = load i64, ptr %6, align 8, !tbaa !98
  %57 = and i64 %56, 32
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !125
  %62 = call i32 @tls_process_ske_srp(ptr noundef %60, ptr noundef %61, ptr noundef %7)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  br label %287

65:                                               ; preds = %59
  br label %96

66:                                               ; preds = %55
  %67 = load i64, ptr %6, align 8, !tbaa !98
  %68 = and i64 %67, 258
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !125
  %73 = call i32 @tls_process_ske_dhe(ptr noundef %71, ptr noundef %72, ptr noundef %7)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %287

76:                                               ; preds = %70
  br label %95

77:                                               ; preds = %66
  %78 = load i64, ptr %6, align 8, !tbaa !98
  %79 = and i64 %78, 132
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load ptr, ptr %5, align 8, !tbaa !125
  %84 = call i32 @tls_process_ske_ecdhe(ptr noundef %82, ptr noundef %83, ptr noundef %7)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  br label %287

87:                                               ; preds = %81
  br label %94

88:                                               ; preds = %77
  %89 = load i64, ptr %6, align 8, !tbaa !98
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2458, ptr noundef @__func__.tls_process_key_exchange)
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %92, i32 noundef 10, i32 noundef 244, ptr noundef null)
  br label %287

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %87
  br label %95

95:                                               ; preds = %94, %76
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96, %54
  %98 = load ptr, ptr %7, align 8, !tbaa !195
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %258

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %101 = call i64 @PACKET_remaining(ptr noundef %10)
  %102 = load ptr, ptr %5, align 8, !tbaa !125
  %103 = call i64 @PACKET_remaining(ptr noundef %102)
  %104 = sub i64 %101, %103
  %105 = call i32 @PACKET_get_sub_packet(ptr noundef %10, ptr noundef %13, i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2477, ptr noundef @__func__.tls_process_key_exchange)
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %108, i32 noundef 50, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %255

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.ssl_st, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %113, i32 0, i32 28
  %115 = load ptr, ptr %114, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 8, !tbaa !76
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %121 = load ptr, ptr %5, align 8, !tbaa !125
  %122 = call i32 @PACKET_get_net_2(ptr noundef %121, ptr noundef %18)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2485, ptr noundef @__func__.tls_process_key_exchange)
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %125, i32 noundef 50, i32 noundef 160, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %135

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = load i32, ptr %18, align 4, !tbaa !8
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %7, align 8, !tbaa !195
  %131 = call i32 @tls12_check_peer_sigalg(ptr noundef %127, i16 noundef zeroext %129, ptr noundef %130)
  %132 = icmp sle i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i32 2, ptr %19, align 4
  br label %135

134:                                              ; preds = %126
  store i32 0, ptr %19, align 4
  br label %135

135:                                              ; preds = %133, %124, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %136 = load i32, ptr %19, align 4
  switch i32 %136, label %255 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %146

138:                                              ; preds = %109
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = load ptr, ptr %7, align 8, !tbaa !195
  %141 = call i32 @tls1_set_peer_legacy_sigalg(ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2494, ptr noundef @__func__.tls_process_key_exchange)
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %144, i32 noundef 80, i32 noundef 333, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %255

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %137
  %147 = load ptr, ptr %12, align 8, !tbaa !131
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %148, i32 0, i32 24
  %150 = getelementptr inbounds nuw %struct.anon, ptr %149, i32 0, i32 14
  %151 = getelementptr inbounds nuw %struct.anon.0, ptr %150, i32 0, i32 35
  %152 = load ptr, ptr %151, align 8, !tbaa !202
  %153 = call i32 @tls1_lookup_md(ptr noundef %147, ptr noundef %152, ptr noundef %14)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %146
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2500, ptr noundef @__func__.tls_process_key_exchange)
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %156, i32 noundef 80, i32 noundef 297, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %255

157:                                              ; preds = %146
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.ssl_st, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %161, i32 0, i32 28
  %163 = load ptr, ptr %162, align 8, !tbaa !73
  %164 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %163, i32 0, i32 10
  %165 = load i32, ptr %164, align 8, !tbaa !76
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %157
  br label %169

169:                                              ; preds = %168, %157
  %170 = load ptr, ptr %5, align 8, !tbaa !125
  %171 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %170, ptr noundef %11)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr %5, align 8, !tbaa !125
  %175 = call i64 @PACKET_remaining(ptr noundef %174)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173, %169
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2509, ptr noundef @__func__.tls_process_key_exchange)
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %178, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %255

179:                                              ; preds = %173
  %180 = call ptr @EVP_MD_CTX_new()
  store ptr %180, ptr %8, align 8, !tbaa !196
  %181 = load ptr, ptr %8, align 8, !tbaa !196
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2515, ptr noundef @__func__.tls_process_key_exchange)
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %184, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %255

185:                                              ; preds = %179
  %186 = load ptr, ptr %8, align 8, !tbaa !196
  %187 = load ptr, ptr %14, align 8, !tbaa !201
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  br label %193

190:                                              ; preds = %185
  %191 = load ptr, ptr %14, align 8, !tbaa !201
  %192 = call ptr @EVP_MD_get0_name(ptr noundef %191)
  br label %193

193:                                              ; preds = %190, %189
  %194 = phi ptr [ null, %189 ], [ %192, %190 ]
  %195 = load ptr, ptr %12, align 8, !tbaa !131
  %196 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !139
  %198 = load ptr, ptr %12, align 8, !tbaa !131
  %199 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %198, i32 0, i32 89
  %200 = load ptr, ptr %199, align 8, !tbaa !193
  %201 = load ptr, ptr %7, align 8, !tbaa !195
  %202 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %186, ptr noundef %9, ptr noundef %194, ptr noundef %197, ptr noundef %200, ptr noundef %201, ptr noundef null)
  %203 = icmp sle i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %193
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2523, ptr noundef @__func__.tls_process_key_exchange)
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %205, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %255

206:                                              ; preds = %193
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %207, i32 0, i32 24
  %209 = getelementptr inbounds nuw %struct.anon, ptr %208, i32 0, i32 14
  %210 = getelementptr inbounds nuw %struct.anon.0, ptr %209, i32 0, i32 35
  %211 = load ptr, ptr %210, align 8, !tbaa !202
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %233

213:                                              ; preds = %206
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %214, i32 0, i32 24
  %216 = getelementptr inbounds nuw %struct.anon, ptr %215, i32 0, i32 14
  %217 = getelementptr inbounds nuw %struct.anon.0, ptr %216, i32 0, i32 35
  %218 = load ptr, ptr %217, align 8, !tbaa !202
  %219 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 4, !tbaa !203
  %221 = icmp eq i32 %220, 912
  br i1 %221, label %222, label %233

222:                                              ; preds = %213
  %223 = load ptr, ptr %9, align 8, !tbaa !197
  %224 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %223, i32 noundef 6)
  %225 = icmp sle i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %9, align 8, !tbaa !197
  %228 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %227, i32 noundef -1)
  %229 = icmp sle i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %226, %222
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2530, ptr noundef @__func__.tls_process_key_exchange)
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %231, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %255

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232, %213, %206
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = call ptr @PACKET_data(ptr noundef %13)
  %236 = call i64 @PACKET_remaining(ptr noundef %13)
  %237 = call i64 @construct_key_exchange_tbs(ptr noundef %234, ptr noundef %15, ptr noundef %235, i64 noundef %236)
  store i64 %237, ptr %16, align 8, !tbaa !98
  %238 = load i64, ptr %16, align 8, !tbaa !98
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  store i32 2, ptr %19, align 4
  br label %255

241:                                              ; preds = %233
  %242 = load ptr, ptr %8, align 8, !tbaa !196
  %243 = call ptr @PACKET_data(ptr noundef %11)
  %244 = call i64 @PACKET_remaining(ptr noundef %11)
  %245 = load ptr, ptr %15, align 8, !tbaa !122
  %246 = load i64, ptr %16, align 8, !tbaa !98
  %247 = call i32 @EVP_DigestVerify(ptr noundef %242, ptr noundef %243, i64 noundef %244, ptr noundef %245, i64 noundef %246)
  store i32 %247, ptr %17, align 4, !tbaa !8
  %248 = load ptr, ptr %15, align 8, !tbaa !122
  call void @CRYPTO_free(ptr noundef %248, ptr noundef @.str, i32 noundef 2543)
  %249 = load i32, ptr %17, align 4, !tbaa !8
  %250 = icmp sle i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2545, ptr noundef @__func__.tls_process_key_exchange)
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %252, i32 noundef 51, i32 noundef 123, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %255

253:                                              ; preds = %241
  %254 = load ptr, ptr %8, align 8, !tbaa !196
  call void @EVP_MD_CTX_free(ptr noundef %254)
  store ptr null, ptr %8, align 8, !tbaa !196
  store i32 0, ptr %19, align 4
  br label %255

255:                                              ; preds = %251, %240, %230, %204, %183, %177, %155, %143, %107, %253, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %256 = load i32, ptr %19, align 4
  switch i32 %256, label %289 [
    i32 0, label %257
    i32 2, label %287
  ]

257:                                              ; preds = %255
  br label %286

258:                                              ; preds = %97
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %259, i32 0, i32 24
  %261 = getelementptr inbounds nuw %struct.anon, ptr %260, i32 0, i32 14
  %262 = getelementptr inbounds nuw %struct.anon.0, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8, !tbaa !88
  %264 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 8, !tbaa !89
  %266 = and i32 %265, 68
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %279, label %268

268:                                              ; preds = %258
  %269 = load i64, ptr %6, align 8, !tbaa !98
  %270 = and i64 %269, 456
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = call i32 @ssl3_check_cert_and_algorithm(ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2556, ptr noundef @__func__.tls_process_key_exchange)
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %277, i32 noundef 50, i32 noundef 390, ptr noundef null)
  br label %278

278:                                              ; preds = %276, %272
  br label %287

279:                                              ; preds = %268, %258
  %280 = load ptr, ptr %5, align 8, !tbaa !125
  %281 = call i64 @PACKET_remaining(ptr noundef %280)
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2563, ptr noundef @__func__.tls_process_key_exchange)
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %284, i32 noundef 50, i32 noundef 153, ptr noundef null)
  br label %287

285:                                              ; preds = %279
  br label %286

286:                                              ; preds = %285, %257
  store i32 3, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %289

287:                                              ; preds = %255, %283, %278, %91, %86, %75, %64, %48
  %288 = load ptr, ptr %8, align 8, !tbaa !196
  call void @EVP_MD_CTX_free(ptr noundef %288)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %289

289:                                              ; preds = %287, %286, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %290 = load i32, ptr %3, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_certificate_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PACKET, align 8
  %7 = alloca %struct.PACKET, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.PACKET, align 8
  %11 = alloca %struct.PACKET, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 36
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 24
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 36
  %23 = load ptr, ptr %22, align 8, !tbaa !205
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 20
  %26 = load i64, ptr %25, align 8, !tbaa !206
  %27 = mul i64 %26, 4
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %27, i1 false)
  br label %38

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 20
  %31 = load i64, ptr %30, align 8, !tbaa !206
  %32 = mul i64 %31, 4
  %33 = call noalias ptr @CRYPTO_zalloc(i64 noundef %32, ptr noundef @.str, i32 noundef 2581)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 24
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 36
  store ptr %33, ptr %37, align 8, !tbaa !205
  br label %38

38:                                               ; preds = %28, %18
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %39, i32 0, i32 24
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 14
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 36
  %43 = load ptr, ptr %42, align 8, !tbaa !205
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %247

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.ssl_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !76
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %141, label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.ssl_st, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !78
  %64 = icmp sge i32 %63, 772
  br i1 %64, label %65, label %141

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.ssl_st, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !78
  %72 = icmp ne i32 %71, 65536
  br i1 %72, label %73, label %141

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !180
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 4, !tbaa !106
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 24
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !207
  call void @CRYPTO_free(ptr noundef %85, ptr noundef @.str, i32 noundef 2601)
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %86, i32 0, i32 24
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 12
  store ptr null, ptr %89, align 8, !tbaa !207
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %90, i32 0, i32 24
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 14
  %93 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 13
  store i64 0, ptr %93, align 8, !tbaa !208
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %94, i32 0, i32 98
  %96 = load ptr, ptr %95, align 8, !tbaa !166
  call void @CRYPTO_free(ptr noundef %96, ptr noundef @.str, i32 noundef 2604)
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %97, i32 0, i32 98
  store ptr null, ptr %98, align 8, !tbaa !166
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %99, i32 0, i32 99
  store i64 0, ptr %100, align 8, !tbaa !167
  %101 = load ptr, ptr %5, align 8, !tbaa !125
  %102 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %101, ptr noundef %6)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %80
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %105, i32 0, i32 98
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %107, i32 0, i32 99
  %109 = call i32 @PACKET_memdup(ptr noundef %6, ptr noundef %106, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %104, %80
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2610, ptr noundef @__func__.tls_process_certificate_request)
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %112, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8, !tbaa !125
  %115 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %114, ptr noundef %7)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2615, ptr noundef @__func__.tls_process_certificate_request)
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %118, i32 noundef 50, i32 noundef 271, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = call i32 @tls_collect_extensions(ptr noundef %120, ptr noundef %7, i32 noundef 16384, ptr noundef %8, ptr noundef null, i32 noundef 1)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !180
  %126 = call i32 @tls_parse_all_extensions(ptr noundef %124, i32 noundef 16384, ptr noundef %125, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %123, %119
  %129 = load ptr, ptr %8, align 8, !tbaa !180
  call void @CRYPTO_free(ptr noundef %129, ptr noundef @.str, i32 noundef 2624)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

130:                                              ; preds = %123
  %131 = load ptr, ptr %8, align 8, !tbaa !180
  call void @CRYPTO_free(ptr noundef %131, ptr noundef @.str, i32 noundef 2627)
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = call i32 @tls1_process_sigalgs(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2629, ptr noundef @__func__.tls_process_certificate_request)
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %136, i32 noundef 80, i32 noundef 271, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

137:                                              ; preds = %130
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %137, %135, %128, %117, %111, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %139 = load i32, ptr %9, align 4
  switch i32 %139, label %249 [
    i32 0, label %140
    i32 1, label %247
  ]

140:                                              ; preds = %138
  br label %203

141:                                              ; preds = %65, %57, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %142 = load ptr, ptr %5, align 8, !tbaa !125
  %143 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %142, ptr noundef %10)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2637, ptr noundef @__func__.tls_process_certificate_request)
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %146, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %200

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %148, i32 0, i32 24
  %150 = getelementptr inbounds nuw %struct.anon, ptr %149, i32 0, i32 14
  %151 = getelementptr inbounds nuw %struct.anon.0, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %152, i32 0, i32 24
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 14
  %155 = getelementptr inbounds nuw %struct.anon.0, ptr %154, i32 0, i32 13
  %156 = call i32 @PACKET_memdup(ptr noundef %10, ptr noundef %151, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %147
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2642, ptr noundef @__func__.tls_process_certificate_request)
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %159, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %200

160:                                              ; preds = %147
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.ssl_st, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %164, i32 0, i32 28
  %166 = load ptr, ptr %165, align 8, !tbaa !73
  %167 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %166, i32 0, i32 10
  %168 = load i32, ptr %167, align 8, !tbaa !76
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %172 = load ptr, ptr %5, align 8, !tbaa !125
  %173 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %172, ptr noundef %11)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2650, ptr noundef @__func__.tls_process_certificate_request)
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %176, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %190

177:                                              ; preds = %171
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = call i32 @tls1_save_sigalgs(ptr noundef %178, ptr noundef %11, i32 noundef 0)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2660, ptr noundef @__func__.tls_process_certificate_request)
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %182, i32 noundef 80, i32 noundef 360, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %190

183:                                              ; preds = %177
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = call i32 @tls1_process_sigalgs(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2664, ptr noundef @__func__.tls_process_certificate_request)
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %188, i32 noundef 80, i32 noundef 524308, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %190

189:                                              ; preds = %183
  store i32 0, ptr %9, align 4
  br label %190

190:                                              ; preds = %189, %187, %181, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %191 = load i32, ptr %9, align 4
  switch i32 %191, label %200 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %160
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = load ptr, ptr %5, align 8, !tbaa !125
  %196 = call i32 @parse_ca_names(ptr noundef %194, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %200

199:                                              ; preds = %193
  store i32 0, ptr %9, align 4
  br label %200

200:                                              ; preds = %199, %198, %190, %158, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %201 = load i32, ptr %9, align 4
  switch i32 %201, label %249 [
    i32 0, label %202
    i32 1, label %247
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %140
  %204 = load ptr, ptr %5, align 8, !tbaa !125
  %205 = call i64 @PACKET_remaining(ptr noundef %204)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2677, ptr noundef @__func__.tls_process_certificate_request)
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %208, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %247

209:                                              ; preds = %203
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %210, i32 0, i32 24
  %212 = getelementptr inbounds nuw %struct.anon, ptr %211, i32 0, i32 14
  %213 = getelementptr inbounds nuw %struct.anon.0, ptr %212, i32 0, i32 11
  store i32 1, ptr %213, align 8, !tbaa !103
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.ssl_st, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %217, i32 0, i32 28
  %219 = load ptr, ptr %218, align 8, !tbaa !73
  %220 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %219, i32 0, i32 10
  %221 = load i32, ptr %220, align 8, !tbaa !76
  %222 = and i32 %221, 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %246, label %224

224:                                              ; preds = %209
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.ssl_st, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !78
  %231 = icmp sge i32 %230, 772
  br i1 %231, label %232, label %246

232:                                              ; preds = %224
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.ssl_st, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !78
  %239 = icmp ne i32 %238, 65536
  br i1 %239, label %240, label %246

240:                                              ; preds = %232
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %241, i32 0, i32 96
  %243 = load i32, ptr %242, align 8, !tbaa !97
  %244 = icmp ne i32 %243, 4
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 3, ptr %3, align 4
  br label %247

246:                                              ; preds = %240, %232, %224, %209
  store i32 2, ptr %3, align 4
  br label %247

247:                                              ; preds = %246, %245, %207, %200, %138, %45
  %248 = load i32, ptr %3, align 4
  ret i32 %248

249:                                              ; preds = %200, %138
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_server_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2979, ptr noundef @__func__.tls_process_server_done)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !91
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @ssl_srp_calc_a_param_intern(ptr noundef %22)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2985, ptr noundef @__func__.tls_process_server_done)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %26, i32 noundef 80, i32 noundef 361, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %34

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %11
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @tls_process_initial_server_flight(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %34

33:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32, %25, %9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @tls_process_change_cipher_spec(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_process_new_session_ticket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PACKET, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.OSSL_TIME, align 8
  %17 = alloca %struct.PACKET, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  store ptr %24, ptr %13, align 8, !tbaa !131
  call void @PACKET_null_init(ptr noundef %11)
  %25 = load ptr, ptr %5, align 8, !tbaa !125
  %26 = call i32 @PACKET_get_net_4(ptr noundef %25, ptr noundef %7)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %109

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !76
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %63, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !78
  %46 = icmp sge i32 %45, 772
  br i1 %46, label %47, label %63

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.ssl_st, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !78
  %54 = icmp ne i32 %53, 65536
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !125
  %57 = call i32 @PACKET_get_net_4(ptr noundef %56, ptr noundef %8)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %109

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !125
  %61 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %60, ptr noundef %11)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %109

63:                                               ; preds = %59, %47, %39, %28
  %64 = load ptr, ptr %5, align 8, !tbaa !125
  %65 = call i32 @PACKET_get_net_2(ptr noundef %64, ptr noundef %6)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %109

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.ssl_st, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %71, i32 0, i32 28
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !76
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %103, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.ssl_st, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !78
  %85 = icmp sge i32 %84, 772
  br i1 %85, label %86, label %103

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.ssl_st, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !78
  %93 = icmp ne i32 %92, 65536
  br i1 %93, label %94, label %103

94:                                               ; preds = %86
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !125
  %99 = call i64 @PACKET_remaining(ptr noundef %98)
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %109, label %111

103:                                              ; preds = %86, %78, %67
  %104 = load ptr, ptr %5, align 8, !tbaa !125
  %105 = call i64 @PACKET_remaining(ptr noundef %104)
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = zext i32 %106 to i64
  %108 = icmp ne i64 %105, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %103, %97, %94, %63, %59, %55, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2720, ptr noundef @__func__.tls_process_new_session_ticket)
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %110, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %454

111:                                              ; preds = %103, %97
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 3, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %457

115:                                              ; preds = %111
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.ssl_st, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %119, i32 0, i32 28
  %121 = load ptr, ptr %120, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8, !tbaa !76
  %124 = and i32 %123, 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %115
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.ssl_st, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !78
  %133 = icmp sge i32 %132, 772
  br i1 %133, label %134, label %142

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.ssl_st, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !78
  %141 = icmp ne i32 %140, 65536
  br i1 %141, label %149, label %142

142:                                              ; preds = %134, %126, %115
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %143, i32 0, i32 54
  %145 = load ptr, ptr %144, align 8, !tbaa !84
  %146 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %145, i32 0, i32 4
  %147 = load i64, ptr %146, align 8, !tbaa !154
  %148 = icmp ugt i64 %147, 0
  br i1 %148, label %149, label %210

149:                                              ; preds = %142, %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %150, i32 0, i32 54
  %152 = load ptr, ptr %151, align 8, !tbaa !84
  %153 = call ptr @ssl_session_dup(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %15, align 8, !tbaa !129
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2748, ptr noundef @__func__.tls_process_new_session_ticket)
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %156, i32 noundef 80, i32 noundef 524308, ptr noundef null)
  store i32 2, ptr %14, align 4
  br label %207

157:                                              ; preds = %149
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %158, i32 0, i32 91
  %160 = load ptr, ptr %159, align 8, !tbaa !188
  %161 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 8, !tbaa !209
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %200

165:                                              ; preds = %157
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.ssl_st, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %169, i32 0, i32 28
  %171 = load ptr, ptr %170, align 8, !tbaa !73
  %172 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8, !tbaa !76
  %174 = and i32 %173, 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %192, label %176

176:                                              ; preds = %165
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.ssl_st, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !78
  %183 = icmp sge i32 %182, 772
  br i1 %183, label %184, label %192

184:                                              ; preds = %176
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.ssl_st, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !78
  %191 = icmp ne i32 %190, 65536
  br i1 %191, label %200, label %192

192:                                              ; preds = %184, %176, %165
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %193, i32 0, i32 91
  %195 = load ptr, ptr %194, align 8, !tbaa !188
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %196, i32 0, i32 54
  %198 = load ptr, ptr %197, align 8, !tbaa !84
  %199 = call i32 @SSL_CTX_remove_session(ptr noundef %195, ptr noundef %198)
  br label %200

200:                                              ; preds = %192, %184, %157
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %201, i32 0, i32 54
  %203 = load ptr, ptr %202, align 8, !tbaa !84
  call void @SSL_SESSION_free(ptr noundef %203)
  %204 = load ptr, ptr %15, align 8, !tbaa !129
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %205, i32 0, i32 54
  store ptr %204, ptr %206, align 8, !tbaa !84
  store i32 0, ptr %14, align 4
  br label %207

207:                                              ; preds = %155, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %208 = load i32, ptr %14, align 4
  switch i32 %208, label %457 [
    i32 0, label %209
    i32 2, label %454
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %142
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %211, i32 0, i32 54
  %213 = load ptr, ptr %212, align 8, !tbaa !84
  %214 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %213, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %215 = call i64 @ossl_time_now()
  %216 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  store i64 %215, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %217, i32 0, i32 54
  %219 = load ptr, ptr %218, align 8, !tbaa !84
  call void @ssl_session_calculate_timeout(ptr noundef %219)
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %220, i32 0, i32 54
  %222 = load ptr, ptr %221, align 8, !tbaa !84
  %223 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %222, i32 0, i32 23
  %224 = getelementptr inbounds nuw %struct.anon.3, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !85
  call void @CRYPTO_free(ptr noundef %225, ptr noundef @.str, i32 noundef 2769)
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %226, i32 0, i32 54
  %228 = load ptr, ptr %227, align 8, !tbaa !84
  %229 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %228, i32 0, i32 23
  %230 = getelementptr inbounds nuw %struct.anon.3, ptr %229, i32 0, i32 1
  store ptr null, ptr %230, align 8, !tbaa !85
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %231, i32 0, i32 54
  %233 = load ptr, ptr %232, align 8, !tbaa !84
  %234 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %233, i32 0, i32 23
  %235 = getelementptr inbounds nuw %struct.anon.3, ptr %234, i32 0, i32 2
  store i64 0, ptr %235, align 8, !tbaa !210
  %236 = load i32, ptr %6, align 4, !tbaa !8
  %237 = zext i32 %236 to i64
  %238 = call noalias ptr @CRYPTO_malloc(i64 noundef %237, ptr noundef @.str, i32 noundef 2773)
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %239, i32 0, i32 54
  %241 = load ptr, ptr %240, align 8, !tbaa !84
  %242 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %241, i32 0, i32 23
  %243 = getelementptr inbounds nuw %struct.anon.3, ptr %242, i32 0, i32 1
  store ptr %238, ptr %243, align 8, !tbaa !85
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %244, i32 0, i32 54
  %246 = load ptr, ptr %245, align 8, !tbaa !84
  %247 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %246, i32 0, i32 23
  %248 = getelementptr inbounds nuw %struct.anon.3, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !85
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %210
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2775, ptr noundef @__func__.tls_process_new_session_ticket)
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %252, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %454

253:                                              ; preds = %210
  %254 = load ptr, ptr %5, align 8, !tbaa !125
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %255, i32 0, i32 54
  %257 = load ptr, ptr %256, align 8, !tbaa !84
  %258 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %257, i32 0, i32 23
  %259 = getelementptr inbounds nuw %struct.anon.3, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !85
  %261 = load i32, ptr %6, align 4, !tbaa !8
  %262 = zext i32 %261 to i64
  %263 = call i32 @PACKET_copy_bytes(ptr noundef %254, ptr noundef %260, i64 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %253
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2779, ptr noundef @__func__.tls_process_new_session_ticket)
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %266, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %454

267:                                              ; preds = %253
  %268 = load i64, ptr %7, align 8, !tbaa !98
  %269 = load ptr, ptr %4, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %269, i32 0, i32 54
  %271 = load ptr, ptr %270, align 8, !tbaa !84
  %272 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %271, i32 0, i32 23
  %273 = getelementptr inbounds nuw %struct.anon.3, ptr %272, i32 0, i32 3
  store i64 %268, ptr %273, align 8, !tbaa !211
  %274 = load i64, ptr %8, align 8, !tbaa !98
  %275 = trunc i64 %274 to i32
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %276, i32 0, i32 54
  %278 = load ptr, ptr %277, align 8, !tbaa !84
  %279 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %278, i32 0, i32 23
  %280 = getelementptr inbounds nuw %struct.anon.3, ptr %279, i32 0, i32 4
  store i32 %275, ptr %280, align 8, !tbaa !212
  %281 = load i32, ptr %6, align 4, !tbaa !8
  %282 = zext i32 %281 to i64
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %283, i32 0, i32 54
  %285 = load ptr, ptr %284, align 8, !tbaa !84
  %286 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %285, i32 0, i32 23
  %287 = getelementptr inbounds nuw %struct.anon.3, ptr %286, i32 0, i32 2
  store i64 %282, ptr %287, align 8, !tbaa !210
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.ssl_st, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %291, i32 0, i32 28
  %293 = load ptr, ptr %292, align 8, !tbaa !73
  %294 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %293, i32 0, i32 10
  %295 = load i32, ptr %294, align 8, !tbaa !76
  %296 = and i32 %295, 8
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %338, label %298

298:                                              ; preds = %267
  %299 = load ptr, ptr %4, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.ssl_st, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8, !tbaa !78
  %305 = icmp sge i32 %304, 772
  br i1 %305, label %306, label %338

306:                                              ; preds = %298
  %307 = load ptr, ptr %4, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.ssl_st, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !12
  %311 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8, !tbaa !78
  %313 = icmp ne i32 %312, 65536
  br i1 %313, label %314, label %338

314:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %315 = load ptr, ptr %5, align 8, !tbaa !125
  %316 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %315, ptr noundef %17)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %319 = load ptr, ptr %5, align 8, !tbaa !125
  %320 = call i64 @PACKET_remaining(ptr noundef %319)
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %318, %314
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2792, ptr noundef @__func__.tls_process_new_session_ticket)
  %323 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %323, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 2, ptr %14, align 4
  br label %335

324:                                              ; preds = %318
  %325 = load ptr, ptr %4, align 8, !tbaa !3
  %326 = call i32 @tls_collect_extensions(ptr noundef %325, ptr noundef %17, i32 noundef 8192, ptr noundef %10, ptr noundef null, i32 noundef 1)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %324
  %329 = load ptr, ptr %4, align 8, !tbaa !3
  %330 = load ptr, ptr %10, align 8, !tbaa !180
  %331 = call i32 @tls_parse_all_extensions(ptr noundef %329, i32 noundef 8192, ptr noundef %330, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %328, %324
  store i32 2, ptr %14, align 4
  br label %335

334:                                              ; preds = %328
  store i32 0, ptr %14, align 4
  br label %335

335:                                              ; preds = %333, %322, %334
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  %336 = load i32, ptr %14, align 4
  switch i32 %336, label %457 [
    i32 0, label %337
    i32 2, label %454
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %306, %298, %267
  %339 = load ptr, ptr %13, align 8, !tbaa !131
  %340 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !139
  %342 = load ptr, ptr %13, align 8, !tbaa !131
  %343 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %342, i32 0, i32 89
  %344 = load ptr, ptr %343, align 8, !tbaa !193
  %345 = call ptr @EVP_MD_fetch(ptr noundef %341, ptr noundef @.str.1, ptr noundef %344)
  store ptr %345, ptr %12, align 8, !tbaa !201
  %346 = load ptr, ptr %12, align 8, !tbaa !201
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %338
  %349 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ossl_statem_send_fatal(ptr noundef %349, i32 noundef 80)
  br label %454

350:                                              ; preds = %338
  %351 = load ptr, ptr %4, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %351, i32 0, i32 54
  %353 = load ptr, ptr %352, align 8, !tbaa !84
  %354 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %353, i32 0, i32 23
  %355 = getelementptr inbounds nuw %struct.anon.3, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !85
  %357 = load i32, ptr %6, align 4, !tbaa !8
  %358 = zext i32 %357 to i64
  %359 = load ptr, ptr %4, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %359, i32 0, i32 54
  %361 = load ptr, ptr %360, align 8, !tbaa !84
  %362 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %361, i32 0, i32 5
  %363 = getelementptr inbounds [32 x i8], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %12, align 8, !tbaa !201
  %365 = call i32 @EVP_Digest(ptr noundef %356, i64 noundef %358, ptr noundef %363, ptr noundef %9, ptr noundef %364, ptr noundef null)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %369, label %367

367:                                              ; preds = %350
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2831, ptr noundef @__func__.tls_process_new_session_ticket)
  %368 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %368, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %454

369:                                              ; preds = %350
  %370 = load ptr, ptr %12, align 8, !tbaa !201
  call void @EVP_MD_free(ptr noundef %370)
  store ptr null, ptr %12, align 8, !tbaa !201
  %371 = load i32, ptr %9, align 4, !tbaa !8
  %372 = zext i32 %371 to i64
  %373 = load ptr, ptr %4, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %373, i32 0, i32 54
  %375 = load ptr, ptr %374, align 8, !tbaa !84
  %376 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %375, i32 0, i32 4
  store i64 %372, ptr %376, align 8, !tbaa !154
  %377 = load ptr, ptr %4, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %377, i32 0, i32 54
  %379 = load ptr, ptr %378, align 8, !tbaa !84
  %380 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %379, i32 0, i32 10
  store i32 0, ptr %380, align 8, !tbaa !213
  %381 = load ptr, ptr %4, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds nuw %struct.ssl_st, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !12
  %385 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %384, i32 0, i32 28
  %386 = load ptr, ptr %385, align 8, !tbaa !73
  %387 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %386, i32 0, i32 10
  %388 = load i32, ptr %387, align 8, !tbaa !76
  %389 = and i32 %388, 8
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %453, label %391

391:                                              ; preds = %369
  %392 = load ptr, ptr %4, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.ssl_st, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8, !tbaa !12
  %396 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8, !tbaa !78
  %398 = icmp sge i32 %397, 772
  br i1 %398, label %399, label %453

399:                                              ; preds = %391
  %400 = load ptr, ptr %4, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds nuw %struct.ssl_st, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8, !tbaa !12
  %404 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 8, !tbaa !78
  %406 = icmp ne i32 %405, 65536
  br i1 %406, label %407, label %453

407:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %408 = load ptr, ptr %4, align 8, !tbaa !3
  %409 = call ptr @ssl_handshake_md(ptr noundef %408)
  store ptr %409, ptr %18, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %410 = load ptr, ptr %18, align 8, !tbaa !201
  %411 = call i32 @EVP_MD_get_size(ptr noundef %410)
  store i32 %411, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %412 = load i32, ptr %19, align 4, !tbaa !8
  %413 = icmp sgt i32 %412, 0
  %414 = zext i1 %413 to i32
  %415 = icmp ne i32 %414, 0
  %416 = xor i1 %415, true
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i32
  %419 = sext i32 %418 to i64
  %420 = call i64 @llvm.expect.i64(i64 %419, i64 1)
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %407
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2848, ptr noundef @__func__.tls_process_new_session_ticket)
  %423 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %423, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %14, align 4
  br label %451

424:                                              ; preds = %407
  %425 = load i32, ptr %19, align 4, !tbaa !8
  %426 = sext i32 %425 to i64
  store i64 %426, ptr %20, align 8, !tbaa !98
  %427 = load ptr, ptr %4, align 8, !tbaa !3
  %428 = load ptr, ptr %18, align 8, !tbaa !201
  %429 = load ptr, ptr %4, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %429, i32 0, i32 39
  %431 = getelementptr inbounds [64 x i8], ptr %430, i64 0, i64 0
  %432 = call ptr @PACKET_data(ptr noundef %11)
  %433 = call i64 @PACKET_remaining(ptr noundef %11)
  %434 = load ptr, ptr %4, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %434, i32 0, i32 54
  %436 = load ptr, ptr %435, align 8, !tbaa !84
  %437 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %436, i32 0, i32 3
  %438 = getelementptr inbounds [512 x i8], ptr %437, i64 0, i64 0
  %439 = load i64, ptr %20, align 8, !tbaa !98
  %440 = call i32 @tls13_hkdf_expand(ptr noundef %427, ptr noundef %428, ptr noundef %431, ptr noundef @tls_process_new_session_ticket.nonce_label, i64 noundef 10, ptr noundef %432, i64 noundef %433, ptr noundef %438, i64 noundef %439, i32 noundef 1)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %443, label %442

442:                                              ; preds = %424
  store i32 2, ptr %14, align 4
  br label %451

443:                                              ; preds = %424
  %444 = load i64, ptr %20, align 8, !tbaa !98
  %445 = load ptr, ptr %4, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %445, i32 0, i32 54
  %447 = load ptr, ptr %446, align 8, !tbaa !84
  %448 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %447, i32 0, i32 1
  store i64 %444, ptr %448, align 8, !tbaa !185
  %449 = load ptr, ptr %10, align 8, !tbaa !180
  call void @CRYPTO_free(ptr noundef %449, ptr noundef @.str, i32 noundef 2865)
  %450 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ssl_update_cache(ptr noundef %450, i32 noundef 1)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %451

451:                                              ; preds = %442, %422, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %452 = load i32, ptr %14, align 4
  switch i32 %452, label %457 [
    i32 2, label %454
  ]

453:                                              ; preds = %399, %391, %369
  store i32 3, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %457

454:                                              ; preds = %451, %335, %207, %367, %348, %265, %251, %109
  %455 = load ptr, ptr %12, align 8, !tbaa !201
  call void @EVP_MD_free(ptr noundef %455)
  %456 = load ptr, ptr %10, align 8, !tbaa !180
  call void @CRYPTO_free(ptr noundef %456, ptr noundef @.str, i32 noundef 2873)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %457

457:                                              ; preds = %454, %451, %453, %335, %207, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %458 = load i32, ptr %3, align 4
  ret i32 %458
}

declare i32 @tls_process_finished(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_process_hello_req(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  store ptr %9, ptr %6, align 8, !tbaa !110
  %10 = load ptr, ptr %5, align 8, !tbaa !125
  %11 = call i64 @PACKET_remaining(ptr noundef %10)
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 4007, ptr noundef @__func__.tls_process_hello_req)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 74
  %18 = load i64, ptr %17, align 8, !tbaa !101
  %19 = and i64 %18, 1073741824
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @ssl3_send_alert(ptr noundef %22, i32 noundef 1, i32 noundef 100)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ssl_st, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !76
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !110
  %37 = call i32 @SSL_renegotiate(ptr noundef %36)
  br label %41

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8, !tbaa !110
  %40 = call i32 @SSL_renegotiate_abbreviated(ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_encrypted_extensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PACKET, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !180
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %9, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !125
  %14 = call i64 @PACKET_remaining(ptr noundef %13)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 4039, ptr noundef @__func__.tls_process_encrypted_extensions)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 50, i32 noundef 159, ptr noundef null)
  br label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @tls_collect_extensions(ptr noundef %19, ptr noundef %6, i32 noundef 1024, ptr noundef %7, ptr noundef null, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !180
  %25 = call i32 @tls_parse_all_extensions(ptr noundef %23, i32 noundef 1024, ptr noundef %24, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %18
  br label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !180
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 4052)
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

30:                                               ; preds = %27, %16
  %31 = load ptr, ptr %7, align 8, !tbaa !180
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str, i32 noundef 4056)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @tls_process_key_update(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_post_process_message(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 14
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !79
  switch i32 %12, label %13 [
    i32 4, label %15
    i32 5, label %15
    i32 43, label %19
    i32 8, label %19
  ]

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1152, ptr noundef @__func__.ossl_statem_client_post_process_message)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

15:                                               ; preds = %2, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @tls_post_process_server_certificate(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %2, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @tls_prepare_client_certificate(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @tls_post_process_server_certificate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 84
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 45
  %15 = load i8, ptr %14, align 2, !tbaa !191
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call i32 @tls_post_process_server_rpk(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %201

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !94
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 6
  store i32 1, ptr %29, align 8, !tbaa !94
  br label %30

30:                                               ; preds = %27, %22
  %31 = call i32 @ERR_set_mark()
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 54
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !192
  %38 = call i32 @ssl_verify_cert_chain(ptr noundef %32, ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !8
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 61
  %44 = load i32, ptr %43, align 8, !tbaa !214
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2106, ptr noundef @__func__.tls_post_process_server_certificate)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 71
  %51 = load i64, ptr %50, align 8, !tbaa !215
  %52 = trunc i64 %51 to i32
  %53 = call i32 @ssl_x509err2alert(i32 noundef %52)
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %48, i32 noundef %53, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %201

54:                                               ; preds = %41, %30
  %55 = call i32 @ERR_pop_to_mark()
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !94
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 3, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %201

64:                                               ; preds = %58, %54
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 54
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8, !tbaa !192
  %70 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %69)
  %71 = call ptr @OPENSSL_sk_value(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %6, align 8, !tbaa !190
  %72 = load ptr, ptr %6, align 8, !tbaa !190
  %73 = call ptr @X509_get0_pubkey(ptr noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !195
  %74 = load ptr, ptr %7, align 8, !tbaa !195
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8, !tbaa !195
  %78 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76, %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2123, ptr noundef @__func__.tls_post_process_server_certificate)
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %81, i32 noundef 80, i32 noundef 239, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %201

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !195
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.ssl_st, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !130
  %88 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %83, ptr noundef %9, ptr noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !125
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2129, ptr noundef @__func__.tls_post_process_server_certificate)
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %91, i32 noundef 47, i32 noundef 247, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %201

92:                                               ; preds = %82
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.ssl_st, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %96, i32 0, i32 28
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8, !tbaa !76
  %101 = and i32 %100, 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %92
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.ssl_st, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !78
  %110 = icmp sge i32 %109, 772
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.ssl_st, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !78
  %118 = icmp ne i32 %117, 65536
  br i1 %118, label %135, label %119

119:                                              ; preds = %111, %103, %92
  %120 = load ptr, ptr %8, align 8, !tbaa !125
  %121 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !216
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %123, i32 0, i32 24
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 14
  %126 = getelementptr inbounds nuw %struct.anon.0, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !89
  %130 = and i32 %122, %129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2139, ptr noundef @__func__.tls_post_process_server_certificate)
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %133, i32 noundef 47, i32 noundef 383, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %201

134:                                              ; preds = %119
  br label %135

135:                                              ; preds = %134, %111
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %136, i32 0, i32 54
  %138 = load ptr, ptr %137, align 8, !tbaa !84
  %139 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !218
  call void @X509_free(ptr noundef %140)
  %141 = load ptr, ptr %6, align 8, !tbaa !190
  %142 = call i32 @X509_up_ref(ptr noundef %141)
  %143 = load ptr, ptr %6, align 8, !tbaa !190
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %144, i32 0, i32 54
  %146 = load ptr, ptr %145, align 8, !tbaa !84
  %147 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %146, i32 0, i32 12
  store ptr %143, ptr %147, align 8, !tbaa !218
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %148, i32 0, i32 71
  %150 = load i64, ptr %149, align 8, !tbaa !215
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %151, i32 0, i32 54
  %153 = load ptr, ptr %152, align 8, !tbaa !84
  %154 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %153, i32 0, i32 14
  store i64 %150, ptr %154, align 8, !tbaa !219
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %155, i32 0, i32 54
  %157 = load ptr, ptr %156, align 8, !tbaa !84
  %158 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8, !tbaa !220
  call void @EVP_PKEY_free(ptr noundef %159)
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %160, i32 0, i32 54
  %162 = load ptr, ptr %161, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %162, i32 0, i32 11
  store ptr null, ptr %163, align 8, !tbaa !220
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.ssl_st, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %167, i32 0, i32 28
  %169 = load ptr, ptr %168, align 8, !tbaa !73
  %170 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 8, !tbaa !76
  %172 = and i32 %171, 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %200, label %174

174:                                              ; preds = %135
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.ssl_st, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !78
  %181 = icmp sge i32 %180, 772
  br i1 %181, label %182, label %200

182:                                              ; preds = %174
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.ssl_st, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !78
  %189 = icmp ne i32 %188, 65536
  br i1 %189, label %190, label %200

190:                                              ; preds = %182
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %192, i32 0, i32 49
  %194 = getelementptr inbounds [64 x i8], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %195, i32 0, i32 50
  %197 = call i32 @ssl_handshake_hash(ptr noundef %191, ptr noundef %194, i64 noundef 64, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %190
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %201

200:                                              ; preds = %190, %182, %174, %135
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %201

201:                                              ; preds = %200, %199, %132, %90, %80, %63, %46, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %202 = load i32, ptr %3, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define i32 @tls_prepare_client_certificate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  store ptr %12, ptr %9, align 8, !tbaa !110
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %60

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 48
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw %struct.cert_st, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !221
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 48
  %25 = load ptr, ptr %24, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw %struct.cert_st, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !221
  %28 = load ptr, ptr %9, align 8, !tbaa !110
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 48
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  %32 = getelementptr inbounds nuw %struct.cert_st, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !222
  %34 = call i32 %27(ptr noundef %28, ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 6
  store i32 4, ptr %39, align 8, !tbaa !94
  store i32 3, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %186

40:                                               ; preds = %22
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3700, ptr noundef @__func__.tls_prepare_client_certificate)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %44, i32 noundef 80, i32 noundef 234, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %186

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 6
  store i32 1, ptr %47, align 8, !tbaa !94
  br label %48

48:                                               ; preds = %45, %15
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call i32 @ssl3_check_client_certificate(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 96
  %55 = load i32, ptr %54, align 8, !tbaa !97
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %186

58:                                               ; preds = %52
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %186

59:                                               ; preds = %48
  store i32 4, ptr %5, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %59, %2
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %184

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call i32 @ssl_do_client_cert_cb(ptr noundef %64, ptr noundef %6, ptr noundef %7)
  store i32 %65, ptr %8, align 4, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 6
  store i32 4, ptr %70, align 8, !tbaa !94
  store i32 4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %186

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 6
  store i32 1, ptr %73, align 8, !tbaa !94
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %94

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !195
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !190
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !110
  %84 = load ptr, ptr %6, align 8, !tbaa !190
  %85 = call i32 @SSL_use_certificate(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !110
  %89 = load ptr, ptr %7, align 8, !tbaa !195
  %90 = call i32 @SSL_use_PrivateKey(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87, %82
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %92, %87
  br label %99

94:                                               ; preds = %79, %76, %71
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3734, ptr noundef @__func__.tls_prepare_client_certificate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 106, ptr noundef null)
  br label %98

98:                                               ; preds = %97, %94
  br label %99

99:                                               ; preds = %98, %93
  %100 = load ptr, ptr %6, align 8, !tbaa !190
  call void @X509_free(ptr noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !195
  call void @EVP_PKEY_free(ptr noundef %101)
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = call i32 @ssl3_check_client_certificate(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %108, %104, %99
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !82
  %116 = icmp eq i32 %115, 768
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %118, i32 0, i32 24
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 14
  %121 = getelementptr inbounds nuw %struct.anon.0, ptr %120, i32 0, i32 11
  store i32 0, ptr %121, align 8, !tbaa !103
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = call i32 @ssl3_send_alert(ptr noundef %122, i32 noundef 1, i32 noundef 41)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %186

124:                                              ; preds = %112
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %125, i32 0, i32 24
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 14
  %128 = getelementptr inbounds nuw %struct.anon.0, ptr %127, i32 0, i32 11
  store i32 2, ptr %128, align 8, !tbaa !103
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %129, i32 0, i32 84
  %131 = getelementptr inbounds nuw %struct.anon.1, ptr %130, i32 0, i32 41
  %132 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 0
  store i32 0, ptr %132, align 4, !tbaa !8
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = call i32 @ssl3_digest_cached_records(ptr noundef %133, i32 noundef 0)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %124
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %186

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %109
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.ssl_st, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %143, i32 0, i32 28
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  %146 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %146, align 8, !tbaa !76
  %148 = and i32 %147, 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %172, label %150

150:                                              ; preds = %139
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.ssl_st, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !78
  %157 = icmp sge i32 %156, 772
  br i1 %157, label %158, label %172

158:                                              ; preds = %150
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.ssl_st, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !78
  %165 = icmp ne i32 %164, 65536
  br i1 %165, label %166, label %172

166:                                              ; preds = %158
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %167, i32 0, i32 74
  %169 = load i64, ptr %168, align 8, !tbaa !101
  %170 = and i64 %169, 4294967296
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %166, %158, %150, %139
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %173, i32 0, i32 84
  %175 = getelementptr inbounds nuw %struct.anon.1, ptr %174, i32 0, i32 41
  %176 = getelementptr inbounds [4 x i32], ptr %175, i64 0, i64 0
  store i32 0, ptr %176, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %172, %166
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %178, i32 0, i32 96
  %180 = load i32, ptr %179, align 8, !tbaa !97
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %186

183:                                              ; preds = %177
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %186

184:                                              ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3766, ptr noundef @__func__.tls_prepare_client_certificate)
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %185, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %186

186:                                              ; preds = %184, %183, %182, %136, %117, %68, %58, %57, %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

declare i32 @ssl_set_client_hello_version(ptr noundef) #3

declare i32 @ssl_version_supported(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @SSL_SESSION_is_resumable(ptr noundef) #3

declare i32 @ssl_get_new_session(ptr noundef, i32 noundef) #3

declare i32 @ssl_fill_hello_random(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #3

declare i32 @WPACKET_close(ptr noundef) #3

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cipher_list_to_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 94
  %22 = load i32, ptr %21, align 8, !tbaa !99
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ssl_st, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !76
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 @ssl_security(ptr noundef %36, i32 noundef 9, i32 noundef 0, i32 noundef 769, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 76
  %42 = load i32, ptr %41, align 4, !tbaa !224
  %43 = icmp sle i32 %42, 769
  br label %44

44:                                               ; preds = %39, %35, %24, %3
  %45 = phi i1 [ false, %35 ], [ false, %24 ], [ false, %3 ], [ %43, %39 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 0
  store ptr %48, ptr %14, align 8, !tbaa !110
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @ssl_set_client_disabled(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 4090, ptr noundef @__func__.ssl_cipher_list_to_bytes)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %53, i32 noundef 80, i32 noundef 191, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %235

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8, !tbaa !223
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 4095, ptr noundef @__func__.ssl_cipher_list_to_bytes)
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %58, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %235

59:                                               ; preds = %54
  store i64 65534, ptr %11, align 8, !tbaa !98
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %11, align 8, !tbaa !98
  %64 = sub i64 %63, 2
  store i64 %64, ptr %11, align 8, !tbaa !98
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 75
  %68 = load i32, ptr %67, align 8, !tbaa !225
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i64, ptr %11, align 8, !tbaa !98
  %73 = sub i64 %72, 2
  store i64 %73, ptr %11, align 8, !tbaa !98
  br label %74

74:                                               ; preds = %71, %65
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %181, %74
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = load ptr, ptr %6, align 8, !tbaa !223
  %78 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %77)
  %79 = call i32 @OPENSSL_sk_num(ptr noundef %78)
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i64, ptr %9, align 8, !tbaa !98
  %83 = load i64, ptr %11, align 8, !tbaa !98
  %84 = icmp ult i64 %82, %83
  br label %85

85:                                               ; preds = %81, %75
  %86 = phi i1 [ false, %75 ], [ %84, %81 ]
  br i1 %86, label %87, label %184

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %88 = load ptr, ptr %6, align 8, !tbaa !223
  %89 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %88)
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = call ptr @OPENSSL_sk_value(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %16, align 8, !tbaa !183
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %16, align 8, !tbaa !183
  %94 = call i32 @ssl_cipher_disabled(ptr noundef %92, ptr noundef %93, i32 noundef 65537, i32 noundef 0)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 4, ptr %15, align 4
  br label %178

97:                                               ; preds = %87
  %98 = load ptr, ptr %14, align 8, !tbaa !110
  %99 = getelementptr inbounds nuw %struct.ssl_st, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %100, i32 0, i32 23
  %102 = load ptr, ptr %101, align 8, !tbaa !226
  %103 = load ptr, ptr %16, align 8, !tbaa !183
  %104 = load ptr, ptr %7, align 8, !tbaa !127
  %105 = call i32 %102(ptr noundef %103, ptr noundef %104, ptr noundef %10)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %97
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 4129, ptr noundef @__func__.ssl_cipher_list_to_bytes)
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %108, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %178

109:                                              ; preds = %97
  %110 = load i64, ptr %12, align 8, !tbaa !98
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %174, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.ssl_st, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %116, i32 0, i32 28
  %118 = load ptr, ptr %117, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 8, !tbaa !76
  %121 = and i32 %120, 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %112
  %124 = load ptr, ptr %16, align 8, !tbaa !183
  %125 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %124, i32 0, i32 10
  %126 = load i32, ptr %125, align 4, !tbaa !227
  br label %131

127:                                              ; preds = %112
  %128 = load ptr, ptr %16, align 8, !tbaa !183
  %129 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 4, !tbaa !228
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi i32 [ %126, %123 ], [ %130, %127 ]
  store i32 %132, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.ssl_st, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %136, i32 0, i32 28
  %138 = load ptr, ptr %137, align 8, !tbaa !73
  %139 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 8, !tbaa !76
  %141 = and i32 %140, 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %131
  %144 = load ptr, ptr %16, align 8, !tbaa !183
  %145 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 8, !tbaa !229
  br label %151

147:                                              ; preds = %131
  %148 = load ptr, ptr %16, align 8, !tbaa !183
  %149 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 8, !tbaa !230
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi i32 [ %146, %143 ], [ %150, %147 ]
  store i32 %152, ptr %18, align 4, !tbaa !8
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load i32, ptr %18, align 4, !tbaa !8
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %155, i32 0, i32 24
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 14
  %158 = getelementptr inbounds nuw %struct.anon.0, ptr %157, i32 0, i32 40
  %159 = load i32, ptr %158, align 4, !tbaa !162
  %160 = call i32 @ssl_version_cmp(ptr noundef %153, i32 noundef %154, i32 noundef %159)
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %151
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load i32, ptr %17, align 4, !tbaa !8
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %165, i32 0, i32 24
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 14
  %168 = getelementptr inbounds nuw %struct.anon.0, ptr %167, i32 0, i32 40
  %169 = load i32, ptr %168, align 4, !tbaa !162
  %170 = call i32 @ssl_version_cmp(ptr noundef %163, i32 noundef %164, i32 noundef %169)
  %171 = icmp sle i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  store i64 1, ptr %12, align 8, !tbaa !98
  br label %173

173:                                              ; preds = %172, %162, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %174

174:                                              ; preds = %173, %109
  %175 = load i64, ptr %10, align 8, !tbaa !98
  %176 = load i64, ptr %9, align 8, !tbaa !98
  %177 = add i64 %176, %175
  store i64 %177, ptr %9, align 8, !tbaa !98
  store i32 0, ptr %15, align 4
  br label %178

178:                                              ; preds = %174, %107, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %179 = load i32, ptr %15, align 4
  switch i32 %179, label %235 [
    i32 0, label %180
    i32 4, label %181
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %178
  %182 = load i32, ptr %8, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %8, align 4, !tbaa !8
  br label %75, !llvm.loop !231

184:                                              ; preds = %85
  %185 = load i64, ptr %9, align 8, !tbaa !98
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i64, ptr %12, align 8, !tbaa !98
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %187, %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %191 = load i64, ptr %12, align 8, !tbaa !98
  %192 = icmp ne i64 %191, 0
  %193 = xor i1 %192, true
  %194 = select i1 %193, ptr @.str.8, ptr null
  store ptr %194, ptr %19, align 8, !tbaa !122
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 4152, ptr noundef @__func__.ssl_cipher_list_to_bytes)
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load ptr, ptr %19, align 8, !tbaa !122
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %195, i32 noundef 80, i32 noundef 181, ptr noundef %196)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %235

197:                                              ; preds = %187
  %198 = load i64, ptr %9, align 8, !tbaa !98
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %234

200:                                              ; preds = %197
  %201 = load i32, ptr %13, align 4, !tbaa !8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = load ptr, ptr %14, align 8, !tbaa !110
  %205 = getelementptr inbounds nuw %struct.ssl_st, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !119
  %207 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %206, i32 0, i32 23
  %208 = load ptr, ptr %207, align 8, !tbaa !226
  %209 = load ptr, ptr %7, align 8, !tbaa !127
  %210 = call i32 %208(ptr noundef @ssl_cipher_list_to_bytes.scsv, ptr noundef %209, ptr noundef %10)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %203
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 4163, ptr noundef @__func__.ssl_cipher_list_to_bytes)
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %213, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %235

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214, %200
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %216, i32 0, i32 75
  %218 = load i32, ptr %217, align 8, !tbaa !225
  %219 = and i32 %218, 128
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %215
  %222 = load ptr, ptr %14, align 8, !tbaa !110
  %223 = getelementptr inbounds nuw %struct.ssl_st, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !119
  %225 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %224, i32 0, i32 23
  %226 = load ptr, ptr %225, align 8, !tbaa !226
  %227 = load ptr, ptr %7, align 8, !tbaa !127
  %228 = call i32 %226(ptr noundef @ssl_cipher_list_to_bytes.scsv.9, ptr noundef %227, ptr noundef %10)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %221
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 4172, ptr noundef @__func__.ssl_cipher_list_to_bytes)
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %231, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %235

232:                                              ; preds = %221
  br label %233

233:                                              ; preds = %232, %215
  br label %234

234:                                              ; preds = %233, %197
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %235

235:                                              ; preds = %234, %230, %212, %190, %178, %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %236 = load i32, ptr %4, align 4
  ret i32 %236
}

declare ptr @SSL_get_ciphers(ptr noundef) #3

declare i32 @ssl_allow_compression(ptr noundef) #3

declare i32 @OPENSSL_sk_num(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #3

declare i32 @tls_construct_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = load i64, ptr %5, align 8, !tbaa !98
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  %13 = load i64, ptr %5, align 8, !tbaa !98
  call void @packet_forward(ptr noundef %12, i64 noundef %13)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !199
  %11 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !199
  %21 = load ptr, ptr %7, align 8, !tbaa !122
  %22 = load ptr, ptr %5, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !233
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !235
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !235
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !122
  store i64 %2, ptr %7, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = load i64, ptr %7, align 8, !tbaa !98
  %11 = call i32 @PACKET_peek_copy_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !125
  %16 = load i64, ptr %7, align 8, !tbaa !98
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !126
  %8 = call i32 @PACKET_peek_net_2(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  call void @packet_forward(ptr noundef %12, i64 noundef 2)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

declare i32 @ssl_set_record_protocol_version(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !236
  store i64 %2, ptr %7, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !236
  %10 = load i64, ptr %7, align 8, !tbaa !98
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !125
  %16 = load i64, ptr %7, align 8, !tbaa !98
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !126
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PACKET_null_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %2, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %struct.PACKET, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !235
  ret void
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
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !199
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
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
  %23 = load ptr, ptr %4, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !199
  %24 = load ptr, ptr %7, align 8, !tbaa !122
  %25 = load ptr, ptr %5, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw %struct.PACKET, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !233
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %struct.PACKET, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !235
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @tls_collect_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ssl_choose_client_version(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_client_ciphersuite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  store ptr %15, ptr %9, align 8, !tbaa !131
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !122
  %18 = call ptr @ssl_get_cipher_by_char(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %7, align 8, !tbaa !183
  %19 = load ptr, ptr %7, align 8, !tbaa !183
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1390, ptr noundef @__func__.set_client_ciphersuite)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 47, i32 noundef 248, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %205

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !183
  %26 = call i32 @ssl_cipher_disabled(ptr noundef %24, ptr noundef %25, i32 noundef 65539, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1398, ptr noundef @__func__.set_client_ciphersuite)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %29, i32 noundef 47, i32 noundef 261, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %205

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @ssl_get_ciphers_by_id(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !223
  %33 = load ptr, ptr %6, align 8, !tbaa !223
  %34 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !183
  %36 = call ptr @ossl_check_SSL_CIPHER_type(ptr noundef %35)
  %37 = call i32 @OPENSSL_sk_find(ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1406, ptr noundef @__func__.set_client_ciphersuite)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %41, i32 noundef 47, i32 noundef 261, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %205

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !76
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %90, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.ssl_st, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %60 = icmp sge i32 %59, 772
  br i1 %60, label %61, label %90

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ssl_st, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !78
  %68 = icmp ne i32 %67, 65536
  br i1 %68, label %69, label %90

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 24
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 14
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !88
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %90

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 24
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 14
  %80 = getelementptr inbounds nuw %struct.anon.0, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !238
  %84 = load ptr, ptr %7, align 8, !tbaa !183
  %85 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !238
  %87 = icmp ne i32 %83, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1413, ptr noundef @__func__.set_client_ciphersuite)
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %89, i32 noundef 47, i32 noundef 261, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %205

90:                                               ; preds = %76, %69, %61, %53, %42
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %91, i32 0, i32 54
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %93, i32 0, i32 19
  %95 = load ptr, ptr %94, align 8, !tbaa !113
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %110

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %98, i32 0, i32 54
  %100 = load ptr, ptr %99, align 8, !tbaa !84
  %101 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8, !tbaa !113
  %103 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !238
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %106, i32 0, i32 54
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  %109 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %108, i32 0, i32 20
  store i64 %105, ptr %109, align 8, !tbaa !239
  br label %110

110:                                              ; preds = %97, %90
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %111, i32 0, i32 28
  %113 = load i32, ptr %112, align 8, !tbaa !80
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %199

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %116, i32 0, i32 54
  %118 = load ptr, ptr %117, align 8, !tbaa !84
  %119 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %118, i32 0, i32 20
  %120 = load i64, ptr %119, align 8, !tbaa !239
  %121 = load ptr, ptr %7, align 8, !tbaa !183
  %122 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !238
  %124 = zext i32 %123 to i64
  %125 = icmp ne i64 %120, %124
  br i1 %125, label %126, label %199

126:                                              ; preds = %115
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.ssl_st, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %130, i32 0, i32 28
  %132 = load ptr, ptr %131, align 8, !tbaa !73
  %133 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 8, !tbaa !76
  %135 = and i32 %134, 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %196, label %137

137:                                              ; preds = %126
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.ssl_st, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !78
  %144 = icmp sge i32 %143, 772
  br i1 %144, label %145, label %196

145:                                              ; preds = %137
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.ssl_st, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !78
  %152 = icmp ne i32 %151, 65536
  br i1 %152, label %153, label %196

153:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %154 = load ptr, ptr %9, align 8, !tbaa !131
  %155 = load ptr, ptr %7, align 8, !tbaa !183
  %156 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %155, i32 0, i32 13
  %157 = load i32, ptr %156, align 8, !tbaa !240
  %158 = call ptr @ssl_md(ptr noundef %154, i32 noundef %157)
  store ptr %158, ptr %11, align 8, !tbaa !201
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %159, i32 0, i32 54
  %161 = load ptr, ptr %160, align 8, !tbaa !84
  %162 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %161, i32 0, i32 19
  %163 = load ptr, ptr %162, align 8, !tbaa !113
  %164 = icmp ne ptr %163, null
  %165 = zext i1 %164 to i32
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 1)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %153
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1429, ptr noundef @__func__.set_client_ciphersuite)
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %174, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %193

175:                                              ; preds = %153
  %176 = load ptr, ptr %11, align 8, !tbaa !201
  %177 = icmp eq ptr %176, null
  br i1 %177, label %190, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %11, align 8, !tbaa !201
  %180 = load ptr, ptr %9, align 8, !tbaa !131
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %181, i32 0, i32 54
  %183 = load ptr, ptr %182, align 8, !tbaa !84
  %184 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %183, i32 0, i32 19
  %185 = load ptr, ptr %184, align 8, !tbaa !113
  %186 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %185, i32 0, i32 13
  %187 = load i32, ptr %186, align 8, !tbaa !240
  %188 = call ptr @ssl_md(ptr noundef %180, i32 noundef %187)
  %189 = icmp ne ptr %179, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %178, %175
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1439, ptr noundef @__func__.set_client_ciphersuite)
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %191, i32 noundef 47, i32 noundef 218, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %193

192:                                              ; preds = %178
  store i32 0, ptr %10, align 4
  br label %193

193:                                              ; preds = %192, %190, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %194 = load i32, ptr %10, align 4
  switch i32 %194, label %205 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %198

196:                                              ; preds = %145, %137, %126
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1448, ptr noundef @__func__.set_client_ciphersuite)
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %197, i32 noundef 47, i32 noundef 197, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %205

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198, %115, %110
  %200 = load ptr, ptr %7, align 8, !tbaa !183
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %201, i32 0, i32 24
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 14
  %204 = getelementptr inbounds nuw %struct.anon.0, ptr %203, i32 0, i32 6
  store ptr %200, ptr %204, align 8, !tbaa !88
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %205

205:                                              ; preds = %199, %196, %193, %88, %40, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %206 = load i32, ptr %3, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_as_hello_retry_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !180
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !100
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @ssl_set_new_record_layer(ptr noundef %13, i32 noundef 65536, i32 noundef 1, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  br label %75

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 104
  %20 = getelementptr inbounds nuw %struct.record_layer_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !241
  %22 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !242
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 104
  %26 = getelementptr inbounds nuw %struct.record_layer_st, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !244
  %28 = call i32 %23(ptr noundef %27, i32 noundef 772)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !125
  %31 = call i32 @tls_collect_extensions(ptr noundef %29, ptr noundef %30, i32 noundef 2048, ptr noundef %6, ptr noundef null, i32 noundef 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %17
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !180
  %36 = call i32 @tls_parse_all_extensions(ptr noundef %34, i32 noundef 2048, ptr noundef %35, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %17
  br label %75

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !180
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str, i32 noundef 1850)
  store ptr null, ptr %6, align 8, !tbaa !180
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 84
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 37
  %44 = load i64, ptr %43, align 8, !tbaa !245
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 24
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !246
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1858, ptr noundef @__func__.tls_process_as_hello_retry_request)
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %54, i32 noundef 47, i32 noundef 214, ptr noundef null)
  br label %75

55:                                               ; preds = %46, %39
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 @create_synthetic_message_hash(ptr noundef %56, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !247
  %65 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !248
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 18
  %69 = load i64, ptr %68, align 8, !tbaa !93
  %70 = add i64 %69, 4
  %71 = call i32 @ssl3_finish_mac(ptr noundef %61, ptr noundef %66, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %60
  br label %75

74:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

75:                                               ; preds = %73, %59, %53, %38, %16
  %76 = load ptr, ptr %6, align 8, !tbaa !180
  call void @CRYPTO_free(ptr noundef %76, ptr noundef @.str, i32 noundef 1885)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare i32 @tls_validate_all_contexts(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @RECORD_LAYER_processed_read_pending(ptr noundef) #3

declare i32 @tls_parse_extension(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @ssl_get_cipher_by_char(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ssl_tsan_counter(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !125
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  %8 = call i32 @ssl_tsan_lock(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  store i32 1, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4
  %13 = atomicrmw add ptr %11, i32 %12 monotonic, align 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8, !tbaa !131
  call void @ssl_tsan_unlock(ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

declare ptr @ssl3_comp_find(ptr noundef, i32 noundef) #3

declare i32 @tls_parse_all_extensions(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_process_server_rpk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !195
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = call i32 @tls_process_rpk(ptr noundef %8, ptr noundef %9, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !195
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1899, ptr noundef @__func__.tls_process_server_rpk)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 50, i32 noundef 348, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 54
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  call void @EVP_PKEY_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !195
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 54
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %27, i32 0, i32 11
  store ptr %24, ptr %28, align 8, !tbaa !220
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %18, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @tls_process_rpk(ptr noundef, ptr noundef, ptr noundef) #3

declare void @EVP_PKEY_free(ptr noundef) #3

declare ptr @OPENSSL_sk_new_null() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !250
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !250
  %8 = call i32 @PACKET_peek_net_3(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  call void @packet_forward(ptr noundef %12, i64 noundef 3)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #3

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !199
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !199
  %21 = load ptr, ptr %7, align 8, !tbaa !122
  %22 = load ptr, ptr %5, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !233
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !235
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  ret ptr %3
}

declare void @X509_free(ptr noundef) #3

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tls_post_process_server_rpk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 54
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !220
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1918, ptr noundef @__func__.tls_post_process_server_rpk)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 47, i32 noundef 350, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %182

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !94
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 6
  store i32 1, ptr %25, align 8, !tbaa !94
  br label %26

26:                                               ; preds = %23, %18
  %27 = call i32 @ERR_set_mark()
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 54
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !220
  %34 = call i32 @ssl_verify_rpk(ptr noundef %28, ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 61
  %40 = load i32, ptr %39, align 8, !tbaa !214
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1930, ptr noundef @__func__.tls_post_process_server_rpk)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 71
  %47 = load i64, ptr %46, align 8, !tbaa !215
  %48 = trunc i64 %47 to i32
  %49 = call i32 @ssl_x509err2alert(i32 noundef %48)
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %44, i32 noundef %49, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %182

50:                                               ; preds = %37, %26
  %51 = call i32 @ERR_pop_to_mark()
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !94
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %182

60:                                               ; preds = %54, %50
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 54
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !220
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.ssl_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !130
  %70 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %65, ptr noundef %6, ptr noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !125
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1940, ptr noundef @__func__.tls_post_process_server_rpk)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %73, i32 noundef 47, i32 noundef 247, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %182

74:                                               ; preds = %60
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.ssl_st, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8, !tbaa !76
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.ssl_st, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !78
  %92 = icmp sge i32 %91, 772
  br i1 %92, label %93, label %101

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.ssl_st, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !78
  %100 = icmp ne i32 %99, 65536
  br i1 %100, label %117, label %101

101:                                              ; preds = %93, %85, %74
  %102 = load ptr, ptr %7, align 8, !tbaa !125
  %103 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !216
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %105, i32 0, i32 24
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 14
  %108 = getelementptr inbounds nuw %struct.anon.0, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !88
  %110 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !89
  %112 = and i32 %104, %111
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1951, ptr noundef @__func__.tls_post_process_server_rpk)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %115, i32 noundef 47, i32 noundef 351, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %182

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116, %93
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %118, i32 0, i32 54
  %120 = load ptr, ptr %119, align 8, !tbaa !84
  %121 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !218
  call void @X509_free(ptr noundef %122)
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %123, i32 0, i32 54
  %125 = load ptr, ptr %124, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %125, i32 0, i32 12
  store ptr null, ptr %126, align 8, !tbaa !218
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %127, i32 0, i32 54
  %129 = load ptr, ptr %128, align 8, !tbaa !84
  %130 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8, !tbaa !192
  %132 = call ptr @ossl_check_X509_sk_type(ptr noundef %131)
  %133 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %134, i32 0, i32 54
  %136 = load ptr, ptr %135, align 8, !tbaa !84
  %137 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %136, i32 0, i32 13
  store ptr null, ptr %137, align 8, !tbaa !192
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %138, i32 0, i32 71
  %140 = load i64, ptr %139, align 8, !tbaa !215
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %141, i32 0, i32 54
  %143 = load ptr, ptr %142, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %143, i32 0, i32 14
  store i64 %140, ptr %144, align 8, !tbaa !219
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.ssl_st, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %148, i32 0, i32 28
  %150 = load ptr, ptr %149, align 8, !tbaa !73
  %151 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 8, !tbaa !76
  %153 = and i32 %152, 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %181, label %155

155:                                              ; preds = %117
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.ssl_st, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !78
  %162 = icmp sge i32 %161, 772
  br i1 %162, label %163, label %181

163:                                              ; preds = %155
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.ssl_st, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !78
  %170 = icmp ne i32 %169, 65536
  br i1 %170, label %171, label %181

171:                                              ; preds = %163
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %173, i32 0, i32 49
  %175 = getelementptr inbounds [64 x i8], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %176, i32 0, i32 50
  %178 = call i32 @ssl_handshake_hash(ptr noundef %172, ptr noundef %175, i64 noundef 64, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %171
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %182

181:                                              ; preds = %171, %163, %155, %117
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %182

182:                                              ; preds = %181, %180, %114, %72, %59, %42, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

declare i32 @ERR_set_mark() #3

declare i32 @ssl_verify_cert_chain(ptr noundef, ptr noundef) #3

declare i32 @ERR_clear_last_mark() #3

declare i32 @ssl_x509err2alert(i32 noundef) #3

declare i32 @ERR_pop_to_mark() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  ret ptr %3
}

declare ptr @X509_get0_pubkey(ptr noundef) #3

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) #3

declare ptr @ssl_cert_lookup_by_pkey(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @X509_up_ref(ptr noundef) #3

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_ske_psk_preamble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PACKET, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2186, ptr noundef @__func__.tls_process_ske_psk_preamble)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

13:                                               ; preds = %2
  %14 = call i64 @PACKET_remaining(ptr noundef %6)
  %15 = icmp ugt i64 %14, 256
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2197, ptr noundef @__func__.tls_process_ske_psk_preamble)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 40, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

18:                                               ; preds = %13
  %19 = call i64 @PACKET_remaining(ptr noundef %6)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 54
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !252
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 2202)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 54
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %29, i32 0, i32 8
  store ptr null, ptr %30, align 8, !tbaa !252
  br label %41

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 54
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %34, i32 0, i32 8
  %36 = call i32 @PACKET_strndup(ptr noundef %6, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2206, ptr noundef @__func__.tls_process_ske_psk_preamble)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %39, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %38, %16, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_ske_srp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca %struct.PACKET, align 8
  %10 = alloca %struct.PACKET, align 8
  %11 = alloca %struct.PACKET, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !125
  %14 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %13, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !125
  %18 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %17, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !125
  %22 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %21, ptr noundef %10)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !125
  %26 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %25, ptr noundef %11)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %20, %16, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2226, ptr noundef @__func__.tls_process_ske_srp)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %29, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

30:                                               ; preds = %24
  %31 = call ptr @PACKET_data(ptr noundef %8)
  %32 = call i64 @PACKET_remaining(ptr noundef %8)
  %33 = trunc i64 %32 to i32
  %34 = call ptr @BN_bin2bn(ptr noundef %31, i32 noundef %33, ptr noundef null)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 102
  %37 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %36, i32 0, i32 5
  store ptr %34, ptr %37, align 8, !tbaa !255
  %38 = icmp eq ptr %34, null
  br i1 %38, label %66, label %39

39:                                               ; preds = %30
  %40 = call ptr @PACKET_data(ptr noundef %9)
  %41 = call i64 @PACKET_remaining(ptr noundef %9)
  %42 = trunc i64 %41 to i32
  %43 = call ptr @BN_bin2bn(ptr noundef %40, i32 noundef %42, ptr noundef null)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 102
  %46 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %45, i32 0, i32 6
  store ptr %43, ptr %46, align 8, !tbaa !256
  %47 = icmp eq ptr %43, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %39
  %49 = call ptr @PACKET_data(ptr noundef %10)
  %50 = call i64 @PACKET_remaining(ptr noundef %10)
  %51 = trunc i64 %50 to i32
  %52 = call ptr @BN_bin2bn(ptr noundef %49, i32 noundef %51, ptr noundef null)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 102
  %55 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %54, i32 0, i32 7
  store ptr %52, ptr %55, align 8, !tbaa !257
  %56 = icmp eq ptr %52, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = call ptr @PACKET_data(ptr noundef %11)
  %59 = call i64 @PACKET_remaining(ptr noundef %11)
  %60 = trunc i64 %59 to i32
  %61 = call ptr @BN_bin2bn(ptr noundef %58, i32 noundef %60, ptr noundef null)
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 102
  %64 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %63, i32 0, i32 8
  store ptr %61, ptr %64, align 8, !tbaa !258
  %65 = icmp eq ptr %61, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %57, %48, %39, %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2242, ptr noundef @__func__.tls_process_ske_srp)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %67, i32 noundef 80, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call i32 @srp_verify_server_param(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %74, i32 0, i32 24
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !89
  %81 = and i32 %80, 3
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call ptr @tls_get_peer_pkey(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !253
  store ptr %85, ptr %86, align 8, !tbaa !195
  br label %87

87:                                               ; preds = %83, %73
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %72, %66, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_ske_dhe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca %struct.PACKET, align 8
  %10 = alloca %struct.PACKET, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  store ptr %24, ptr %18, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !125
  %26 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %25, ptr noundef %8)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !125
  %30 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %29, ptr noundef %9)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !125
  %34 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %33, ptr noundef %10)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32, %28, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2276, ptr noundef @__func__.tls_process_ske_dhe)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %37, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %168

38:                                               ; preds = %32
  %39 = call ptr @PACKET_data(ptr noundef %8)
  %40 = call i64 @PACKET_remaining(ptr noundef %8)
  %41 = trunc i64 %40 to i32
  %42 = call ptr @BN_bin2bn(ptr noundef %39, i32 noundef %41, ptr noundef null)
  store ptr %42, ptr %12, align 8, !tbaa !259
  %43 = call ptr @PACKET_data(ptr noundef %9)
  %44 = call i64 @PACKET_remaining(ptr noundef %9)
  %45 = trunc i64 %44 to i32
  %46 = call ptr @BN_bin2bn(ptr noundef %43, i32 noundef %45, ptr noundef null)
  store ptr %46, ptr %13, align 8, !tbaa !259
  %47 = call ptr @PACKET_data(ptr noundef %10)
  %48 = call i64 @PACKET_remaining(ptr noundef %10)
  %49 = trunc i64 %48 to i32
  %50 = call ptr @BN_bin2bn(ptr noundef %47, i32 noundef %49, ptr noundef null)
  store ptr %50, ptr %14, align 8, !tbaa !259
  %51 = load ptr, ptr %12, align 8, !tbaa !259
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %38
  %54 = load ptr, ptr %13, align 8, !tbaa !259
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8, !tbaa !259
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %53, %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2286, ptr noundef @__func__.tls_process_ske_dhe)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %60, i32 noundef 80, i32 noundef 524291, ptr noundef null)
  br label %159

61:                                               ; preds = %56
  %62 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %62, ptr %17, align 8, !tbaa !262
  %63 = load ptr, ptr %17, align 8, !tbaa !262
  %64 = icmp eq ptr %63, null
  br i1 %64, label %84, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %17, align 8, !tbaa !262
  %67 = load ptr, ptr %12, align 8, !tbaa !259
  %68 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %66, ptr noundef @.str.3, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %17, align 8, !tbaa !262
  %72 = load ptr, ptr %13, align 8, !tbaa !259
  %73 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %71, ptr noundef @.str.4, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %17, align 8, !tbaa !262
  %77 = load ptr, ptr %14, align 8, !tbaa !259
  %78 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %76, ptr noundef @.str.5, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %17, align 8, !tbaa !262
  %82 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %81)
  store ptr %82, ptr %16, align 8, !tbaa !260
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %75, %70, %65, %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2297, ptr noundef @__func__.tls_process_ske_dhe)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %85, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %159

86:                                               ; preds = %80
  %87 = load ptr, ptr %18, align 8, !tbaa !131
  %88 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !139
  %90 = load ptr, ptr %18, align 8, !tbaa !131
  %91 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %90, i32 0, i32 89
  %92 = load ptr, ptr %91, align 8, !tbaa !193
  %93 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %89, ptr noundef @.str.6, ptr noundef %92)
  store ptr %93, ptr %15, align 8, !tbaa !197
  %94 = load ptr, ptr %15, align 8, !tbaa !197
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2303, ptr noundef @__func__.tls_process_ske_dhe)
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %97, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %159

98:                                               ; preds = %86
  %99 = load ptr, ptr %15, align 8, !tbaa !197
  %100 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %99)
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %15, align 8, !tbaa !197
  %104 = load ptr, ptr %16, align 8, !tbaa !260
  %105 = call i32 @EVP_PKEY_fromdata(ptr noundef %103, ptr noundef %11, i32 noundef 135, ptr noundef %104)
  %106 = icmp sle i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102, %98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2308, ptr noundef @__func__.tls_process_ske_dhe)
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %108, i32 noundef 80, i32 noundef 102, ptr noundef null)
  br label %159

109:                                              ; preds = %102
  %110 = load ptr, ptr %15, align 8, !tbaa !197
  call void @EVP_PKEY_CTX_free(ptr noundef %110)
  %111 = load ptr, ptr %18, align 8, !tbaa !131
  %112 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !139
  %114 = load ptr, ptr %11, align 8, !tbaa !195
  %115 = load ptr, ptr %18, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %115, i32 0, i32 89
  %117 = load ptr, ptr %116, align 8, !tbaa !193
  %118 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %113, ptr noundef %114, ptr noundef %117)
  store ptr %118, ptr %15, align 8, !tbaa !197
  %119 = load ptr, ptr %15, align 8, !tbaa !197
  %120 = icmp eq ptr %119, null
  br i1 %120, label %129, label %121

121:                                              ; preds = %109
  %122 = load ptr, ptr %15, align 8, !tbaa !197
  %123 = call i32 @EVP_PKEY_param_check_quick(ptr noundef %122)
  %124 = icmp ne i32 %123, 1
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %15, align 8, !tbaa !197
  %127 = call i32 @EVP_PKEY_public_check(ptr noundef %126)
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %125, %121, %109
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2323, ptr noundef @__func__.tls_process_ske_dhe)
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %130, i32 noundef 47, i32 noundef 102, ptr noundef null)
  br label %159

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = load ptr, ptr %11, align 8, !tbaa !195
  %134 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %133)
  %135 = load ptr, ptr %11, align 8, !tbaa !195
  %136 = call i32 @ssl_security(ptr noundef %132, i32 noundef 262151, i32 noundef %134, i32 noundef 0, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %131
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2330, ptr noundef @__func__.tls_process_ske_dhe)
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %139, i32 noundef 40, i32 noundef 394, ptr noundef null)
  br label %159

140:                                              ; preds = %131
  %141 = load ptr, ptr %11, align 8, !tbaa !195
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %142, i32 0, i32 24
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 29
  store ptr %141, ptr %144, align 8, !tbaa !200
  store ptr null, ptr %11, align 8, !tbaa !195
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %145, i32 0, i32 24
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 14
  %148 = getelementptr inbounds nuw %struct.anon.0, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !88
  %150 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8, !tbaa !89
  %152 = and i32 %151, 3
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %140
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = call ptr @tls_get_peer_pkey(ptr noundef %155)
  %157 = load ptr, ptr %7, align 8, !tbaa !253
  store ptr %156, ptr %157, align 8, !tbaa !195
  br label %158

158:                                              ; preds = %154, %140
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %158, %138, %129, %107, %96, %84, %59
  %160 = load ptr, ptr %17, align 8, !tbaa !262
  call void @OSSL_PARAM_BLD_free(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8, !tbaa !260
  call void @OSSL_PARAM_free(ptr noundef %161)
  %162 = load ptr, ptr %11, align 8, !tbaa !195
  call void @EVP_PKEY_free(ptr noundef %162)
  %163 = load ptr, ptr %15, align 8, !tbaa !197
  call void @EVP_PKEY_CTX_free(ptr noundef %163)
  %164 = load ptr, ptr %12, align 8, !tbaa !259
  call void @BN_free(ptr noundef %164)
  %165 = load ptr, ptr %13, align 8, !tbaa !259
  call void @BN_free(ptr noundef %165)
  %166 = load ptr, ptr %14, align 8, !tbaa !259
  call void @BN_free(ptr noundef %166)
  %167 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %167, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %168

168:                                              ; preds = %159, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_process_ske_ecdhe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !125
  %13 = call i32 @PACKET_get_1(ptr noundef %12, ptr noundef %9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !125
  %17 = call i32 @PACKET_get_net_2(ptr noundef %16, ptr noundef %10)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2370, ptr noundef @__func__.tls_process_ske_ecdhe)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef 50, i32 noundef 160, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = trunc i32 %26 to i16
  %28 = call i32 @tls1_check_group_id(ptr noundef %25, i16 noundef zeroext %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24, %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2379, ptr noundef @__func__.tls_process_ske_ecdhe)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 47, i32 noundef 378, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = trunc i32 %34 to i16
  %36 = call ptr @ssl_generate_param_group(ptr noundef %33, i16 noundef zeroext %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 24
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 29
  store ptr %36, ptr %39, align 8, !tbaa !200
  %40 = icmp eq ptr %36, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2385, ptr noundef @__func__.tls_process_ske_ecdhe)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %42, i32 noundef 80, i32 noundef 314, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !125
  %45 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %44, ptr noundef %8)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2390, ptr noundef @__func__.tls_process_ske_ecdhe)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %48, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 24
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 29
  %53 = load ptr, ptr %52, align 8, !tbaa !200
  %54 = call ptr @PACKET_data(ptr noundef %8)
  %55 = call i64 @PACKET_remaining(ptr noundef %8)
  %56 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2397, ptr noundef @__func__.tls_process_ske_ecdhe)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %59, i32 noundef 47, i32 noundef 306, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 24
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !89
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call ptr @tls_get_peer_pkey(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !253
  store ptr %72, ptr %73, align 8, !tbaa !195
  br label %89

74:                                               ; preds = %60
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 24
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 14
  %78 = getelementptr inbounds nuw %struct.anon.0, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !89
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call ptr @tls_get_peer_pkey(ptr noundef %85)
  %87 = load ptr, ptr %7, align 8, !tbaa !253
  store ptr %86, ptr %87, align 8, !tbaa !195
  br label %88

88:                                               ; preds = %84, %74
  br label %89

89:                                               ; preds = %88, %70
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %91, i32 0, i32 54
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %93, i32 0, i32 21
  store i32 %90, ptr %94, align 8, !tbaa !264
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %89, %58, %47, %41, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_sub_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !125
  store i64 %2, ptr %7, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = load i64, ptr %7, align 8, !tbaa !98
  %11 = call i32 @PACKET_peek_sub_packet(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !125
  %16 = load i64, ptr %7, align 8, !tbaa !98
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare i32 @tls12_check_peer_sigalg(ptr noundef, i16 noundef zeroext, ptr noundef) #3

declare i32 @tls1_set_peer_legacy_sigalg(ptr noundef, ptr noundef) #3

declare i32 @tls1_lookup_md(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_MD_CTX_new() #3

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_MD_get0_name(ptr noundef) #3

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #3

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) #3

declare i64 @construct_key_exchange_tbs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @EVP_MD_CTX_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ssl3_check_cert_and_algorithm(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 24
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %6, align 8, !tbaa !98
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !89
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %7, align 8, !tbaa !98
  %26 = load i64, ptr %7, align 8, !tbaa !98
  %27 = and i64 %26, 171
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call ptr @tls_get_peer_pkey(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !195
  %33 = load ptr, ptr %8, align 8, !tbaa !195
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ssl_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  %38 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %33, ptr noundef %5, ptr noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !125
  %39 = load ptr, ptr %4, align 8, !tbaa !125
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %30
  %42 = load i64, ptr %7, align 8, !tbaa !98
  %43 = load ptr, ptr %4, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !216
  %46 = zext i32 %45 to i64
  %47 = and i64 %42, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41, %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3951, ptr noundef @__func__.ssl3_check_cert_and_algorithm)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %50, i32 noundef 40, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

51:                                               ; preds = %41
  %52 = load i64, ptr %6, align 8, !tbaa !98
  %53 = and i64 %52, 65
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i64, ptr %5, align 8, !tbaa !98
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3957, ptr noundef @__func__.ssl3_check_cert_and_algorithm)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %59, i32 noundef 40, i32 noundef 169, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

60:                                               ; preds = %55, %51
  %61 = load i64, ptr %6, align 8, !tbaa !98
  %62 = and i64 %61, 2
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 24
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 29
  %68 = load ptr, ptr %67, align 8, !tbaa !200
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3962, ptr noundef @__func__.ssl3_check_cert_and_algorithm)
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %71, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

72:                                               ; preds = %64, %60
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 54
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !220
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !125
  %82 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !216
  %84 = and i32 %83, 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %87, i32 0, i32 54
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !218
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = call i32 @ssl_check_srvr_ecc_cert_and_alg(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

96:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3973, ptr noundef @__func__.ssl3_check_cert_and_algorithm)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %97, i32 noundef 40, i32 noundef 304, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

98:                                               ; preds = %80
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %96, %95, %79, %70, %58, %49, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_memdup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !236
  store ptr %2, ptr %7, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !236
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.2, i32 noundef 454)
  %12 = load ptr, ptr %6, align 8, !tbaa !236
  store ptr null, ptr %12, align 8, !tbaa !122
  %13 = load ptr, ptr %7, align 8, !tbaa !250
  store i64 0, ptr %13, align 8, !tbaa !98
  %14 = load ptr, ptr %5, align 8, !tbaa !125
  %15 = call i64 @PACKET_remaining(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !98
  %16 = load i64, ptr %8, align 8, !tbaa !98
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %struct.PACKET, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  %23 = load i64, ptr %8, align 8, !tbaa !98
  %24 = call noalias ptr @CRYPTO_memdup(ptr noundef %22, i64 noundef %23, ptr noundef @.str.2, i32 noundef 463)
  %25 = load ptr, ptr %6, align 8, !tbaa !236
  store ptr %24, ptr %25, align 8, !tbaa !122
  %26 = load ptr, ptr %6, align 8, !tbaa !236
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

30:                                               ; preds = %19
  %31 = load i64, ptr %8, align 8, !tbaa !98
  %32 = load ptr, ptr %7, align 8, !tbaa !250
  store i64 %31, ptr %32, align 8, !tbaa !98
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %30, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @tls1_process_sigalgs(ptr noundef) #3

declare i32 @tls1_save_sigalgs(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_ca_names(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_4(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !250
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !250
  %8 = call i32 @PACKET_peek_net_4(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  call void @packet_forward(ptr noundef %12, i64 noundef 4)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare ptr @ssl_session_dup(ptr noundef, i32 noundef) #3

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) #3

declare void @SSL_SESSION_free(ptr noundef) #3

declare void @ssl_session_calculate_timeout(ptr noundef) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) #3

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @EVP_MD_free(ptr noundef) #3

declare ptr @ssl_handshake_md(ptr noundef) #3

declare i32 @EVP_MD_get_size(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare i32 @tls13_hkdf_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare void @ssl_update_cache(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @tls_process_cert_status_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = call i32 @PACKET_get_1(ptr noundef %9, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2888, ptr noundef @__func__.tls_process_cert_status_body)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 50, i32 noundef 329, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !125
  %19 = call i32 @PACKET_get_net_3_len(ptr noundef %18, ptr noundef %6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !125
  %23 = call i64 @PACKET_remaining(ptr noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !98
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2893, ptr noundef @__func__.tls_process_cert_status_body)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %27, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

28:                                               ; preds = %21
  %29 = load i64, ptr %6, align 8, !tbaa !98
  %30 = call noalias ptr @CRYPTO_malloc(i64 noundef %29, ptr noundef @.str, i32 noundef 2896)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 84
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 2
  store ptr %30, ptr %34, align 8, !tbaa !265
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 84
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds nuw %struct.anon.2, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !265
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 84
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 3
  store i64 0, ptr %45, align 8, !tbaa !266
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2899, ptr noundef @__func__.tls_process_cert_status_body)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %46, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

47:                                               ; preds = %28
  %48 = load i64, ptr %6, align 8, !tbaa !98
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 84
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds nuw %struct.anon.2, ptr %51, i32 0, i32 3
  store i64 %48, ptr %52, align 8, !tbaa !266
  %53 = load ptr, ptr %5, align 8, !tbaa !125
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 84
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds nuw %struct.anon.2, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !265
  %59 = load i64, ptr %6, align 8, !tbaa !98
  %60 = call i32 @PACKET_copy_bytes(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2904, ptr noundef @__func__.tls_process_cert_status_body)
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %63, i32 noundef 50, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %62, %41, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_3_len(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  %8 = call i32 @PACKET_get_net_3(ptr noundef %7, ptr noundef %5)
  store i32 %8, ptr %6, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !98
  %13 = load ptr, ptr %4, align 8, !tbaa !250
  store i64 %12, ptr %13, align 8, !tbaa !98
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @tls_process_initial_server_flight(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  store ptr %10, ptr %4, align 8, !tbaa !131
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @ssl3_check_cert_and_algorithm(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 84
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !267
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %53

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %22, i32 0, i32 63
  %24 = getelementptr inbounds nuw %struct.anon.5, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !268
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %53

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %28, i32 0, i32 63
  %30 = getelementptr inbounds nuw %struct.anon.5, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !268
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !182
  %35 = load ptr, ptr %4, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %35, i32 0, i32 63
  %37 = getelementptr inbounds nuw %struct.anon.5, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !269
  %39 = call i32 %31(ptr noundef %34, ptr noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !8
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2953, ptr noundef @__func__.tls_process_initial_server_flight)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 113, i32 noundef 328, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

44:                                               ; preds = %27
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2958, ptr noundef @__func__.tls_process_initial_server_flight)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %48, i32 noundef 80, i32 noundef 305, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

49:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %47, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %71 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %21, %15
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 87
  %56 = load ptr, ptr %55, align 8, !tbaa !270
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call i32 @ssl_validate_ct(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %63, i32 0, i32 61
  %65 = load i32, ptr %64, align 8, !tbaa !214
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

69:                                               ; preds = %62, %58
  br label %70

70:                                               ; preds = %69, %53
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %68, %50, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

declare i32 @ssl_validate_ct(ptr noundef) #3

declare i32 @ssl_srp_calc_a_param_intern(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_gost18_cke_cipher_nid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %4, i32 0, i32 24
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !271
  %11 = and i32 %10, 4194304
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1188, ptr %2, align 4
  br label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 24
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !271
  %22 = and i32 %21, 8388608
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1013, ptr %2, align 4
  br label %27

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %24, %13
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @ossl_gost_ukm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  store ptr %14, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = load ptr, ptr %8, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %18, i32 0, i32 89
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %21 = call ptr @ssl_evp_md_fetch(ptr noundef %17, i32 noundef 982, ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !201
  %22 = load ptr, ptr %9, align 8, !tbaa !201
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

25:                                               ; preds = %2
  %26 = call ptr @EVP_MD_CTX_new()
  store ptr %26, ptr %6, align 8, !tbaa !196
  %27 = icmp eq ptr %26, null
  br i1 %27, label %54, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !196
  %30 = load ptr, ptr %9, align 8, !tbaa !201
  %31 = call i32 @EVP_DigestInit(ptr noundef %29, ptr noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !196
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 24
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 @EVP_DigestUpdate(ptr noundef %34, ptr noundef %38, i64 noundef 32)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !196
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 24
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @EVP_DigestUpdate(ptr noundef %42, ptr noundef %46, i64 noundef 32)
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !196
  %51 = load ptr, ptr %5, align 8, !tbaa !122
  %52 = call i32 @EVP_DigestFinal_ex(ptr noundef %50, ptr noundef %51, ptr noundef %7)
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49, %41, %33, %28, %25
  %55 = load ptr, ptr %6, align 8, !tbaa !196
  call void @EVP_MD_CTX_free(ptr noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !201
  call void @ssl_evp_md_free(ptr noundef %56)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !196
  call void @EVP_MD_CTX_free(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !201
  call void @ssl_evp_md_free(ptr noundef %59)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %57, %54, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare ptr @ssl_evp_md_fetch(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #3

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ssl_evp_md_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_cke_psk_preamble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [257 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 257, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !98
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 66
  %14 = load ptr, ptr %13, align 8, !tbaa !272
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3016, ptr noundef @__func__.tls_construct_cke_psk_preamble)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 80, i32 noundef 224, ptr noundef null)
  br label %99

18:                                               ; preds = %2
  %19 = getelementptr inbounds [257 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 257, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 66
  %22 = load ptr, ptr %21, align 8, !tbaa !272
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 54
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !252
  %31 = getelementptr inbounds [257 x i8], ptr %6, i64 0, i64 0
  %32 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %33 = call i32 %22(ptr noundef %25, ptr noundef %30, ptr noundef %31, i32 noundef 256, ptr noundef %32, i32 noundef 512)
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %11, align 8, !tbaa !98
  %35 = load i64, ptr %11, align 8, !tbaa !98
  %36 = icmp ugt i64 %35, 512
  br i1 %36, label %37, label %39

37:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3028, ptr noundef @__func__.tls_construct_cke_psk_preamble)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %38, i32 noundef 40, i32 noundef 786691, ptr noundef null)
  store i64 512, ptr %11, align 8, !tbaa !98
  br label %99

39:                                               ; preds = %18
  %40 = load i64, ptr %11, align 8, !tbaa !98
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3032, ptr noundef @__func__.tls_construct_cke_psk_preamble)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 40, i32 noundef 223, ptr noundef null)
  br label %99

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds [257 x i8], ptr %6, i64 0, i64 0
  %47 = call i64 @strlen(ptr noundef %46) #9
  store i64 %47, ptr %7, align 8, !tbaa !98
  %48 = load i64, ptr %7, align 8, !tbaa !98
  %49 = icmp ugt i64 %48, 256
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3038, ptr noundef @__func__.tls_construct_cke_psk_preamble)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %51, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %99

52:                                               ; preds = %45
  %53 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %54 = load i64, ptr %11, align 8, !tbaa !98
  %55 = call noalias ptr @CRYPTO_memdup(ptr noundef %53, i64 noundef %54, ptr noundef @.str, i32 noundef 3042)
  store ptr %55, ptr %9, align 8, !tbaa !122
  %56 = getelementptr inbounds [257 x i8], ptr %6, i64 0, i64 0
  %57 = call noalias ptr @CRYPTO_strdup(ptr noundef %56, ptr noundef @.str, i32 noundef 3043)
  store ptr %57, ptr %10, align 8, !tbaa !122
  %58 = load ptr, ptr %9, align 8, !tbaa !122
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8, !tbaa !122
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60, %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3045, ptr noundef @__func__.tls_construct_cke_psk_preamble)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %64, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %99

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 24
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 14
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 27
  %70 = load ptr, ptr %69, align 8, !tbaa !175
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str, i32 noundef 3049)
  %71 = load ptr, ptr %9, align 8, !tbaa !122
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 24
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds nuw %struct.anon.0, ptr %74, i32 0, i32 27
  store ptr %71, ptr %75, align 8, !tbaa !175
  %76 = load i64, ptr %11, align 8, !tbaa !98
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 24
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 14
  %80 = getelementptr inbounds nuw %struct.anon.0, ptr %79, i32 0, i32 28
  store i64 %76, ptr %80, align 8, !tbaa !176
  store ptr null, ptr %9, align 8, !tbaa !122
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 54
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !273
  call void @CRYPTO_free(ptr noundef %85, ptr noundef @.str, i32 noundef 3053)
  %86 = load ptr, ptr %10, align 8, !tbaa !122
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %87, i32 0, i32 54
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %89, i32 0, i32 9
  store ptr %86, ptr %90, align 8, !tbaa !273
  store ptr null, ptr %10, align 8, !tbaa !122
  %91 = load ptr, ptr %4, align 8, !tbaa !127
  %92 = getelementptr inbounds [257 x i8], ptr %6, i64 0, i64 0
  %93 = load i64, ptr %7, align 8, !tbaa !98
  %94 = call i32 @WPACKET_sub_memcpy__(ptr noundef %91, ptr noundef %92, i64 noundef %93, i64 noundef 2)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3058, ptr noundef @__func__.tls_construct_cke_psk_preamble)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %97, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %99

98:                                               ; preds = %65
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %98, %96, %63, %50, %42, %37, %16
  %100 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %101 = load i64, ptr %11, align 8, !tbaa !98
  call void @OPENSSL_cleanse(ptr noundef %100, i64 noundef %101)
  %102 = getelementptr inbounds [257 x i8], ptr %6, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %102, i64 noundef 257)
  %103 = load ptr, ptr %9, align 8, !tbaa !122
  %104 = load i64, ptr %11, align 8, !tbaa !98
  call void @CRYPTO_clear_free(ptr noundef %103, i64 noundef %104, ptr noundef @.str, i32 noundef 3067)
  %105 = load ptr, ptr %10, align 8, !tbaa !122
  %106 = load i64, ptr %7, align 8, !tbaa !98
  call void @CRYPTO_clear_free(ptr noundef %105, i64 noundef %106, ptr noundef @.str, i32 noundef 3068)
  %107 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 257, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_cke_rsa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  store ptr %17, ptr %12, align 8, !tbaa !131
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @received_server_cert(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3091, ptr noundef @__func__.tls_construct_cke_rsa)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %152

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @tls_get_peer_pkey(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !195
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3096, ptr noundef @__func__.tls_construct_cke_rsa)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %28, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %152

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !195
  %31 = call i32 @EVP_PKEY_is_a(ptr noundef %30, ptr noundef @.str.7)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3101, ptr noundef @__func__.tls_construct_cke_rsa)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %152

35:                                               ; preds = %29
  store i64 48, ptr %11, align 8, !tbaa !98
  %36 = load i64, ptr %11, align 8, !tbaa !98
  %37 = call noalias ptr @CRYPTO_malloc(i64 noundef %36, ptr noundef @.str, i32 noundef 3106)
  store ptr %37, ptr %10, align 8, !tbaa !122
  %38 = load ptr, ptr %10, align 8, !tbaa !122
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3108, ptr noundef @__func__.tls_construct_cke_rsa)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %41, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %152

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 80
  %45 = load i32, ptr %44, align 4, !tbaa !136
  %46 = ashr i32 %45, 8
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %10, align 8, !tbaa !122
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  store i8 %47, ptr %49, align 1, !tbaa !133
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 80
  %52 = load i32, ptr %51, align 4, !tbaa !136
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !122
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %54, ptr %56, align 1, !tbaa !133
  %57 = load ptr, ptr %12, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !139
  %60 = load ptr, ptr %10, align 8, !tbaa !122
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i64, ptr %11, align 8, !tbaa !98
  %63 = sub i64 %62, 2
  %64 = call i32 @RAND_bytes_ex(ptr noundef %59, ptr noundef %61, i64 noundef %63, i32 noundef 0)
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3115, ptr noundef @__func__.tls_construct_cke_rsa)
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %67, i32 noundef 80, i32 noundef 524324, ptr noundef null)
  br label %148

68:                                               ; preds = %42
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !82
  %72 = icmp sgt i32 %71, 768
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !127
  %75 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %74, i64 noundef 2)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3121, ptr noundef @__func__.tls_construct_cke_rsa)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %78, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %148

79:                                               ; preds = %73, %68
  %80 = load ptr, ptr %12, align 8, !tbaa !131
  %81 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !139
  %83 = load ptr, ptr %7, align 8, !tbaa !195
  %84 = load ptr, ptr %12, align 8, !tbaa !131
  %85 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %84, i32 0, i32 89
  %86 = load ptr, ptr %85, align 8, !tbaa !193
  %87 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %82, ptr noundef %83, ptr noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !197
  %88 = load ptr, ptr %8, align 8, !tbaa !197
  %89 = icmp eq ptr %88, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr %8, align 8, !tbaa !197
  %92 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %91)
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8, !tbaa !197
  %96 = load ptr, ptr %10, align 8, !tbaa !122
  %97 = load i64, ptr %11, align 8, !tbaa !98
  %98 = call i32 @EVP_PKEY_encrypt(ptr noundef %95, ptr noundef null, ptr noundef %9, ptr noundef %96, i64 noundef %97)
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94, %90, %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3128, ptr noundef @__func__.tls_construct_cke_rsa)
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %101, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %148

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !127
  %104 = load i64, ptr %9, align 8, !tbaa !98
  %105 = call i32 @WPACKET_allocate_bytes(ptr noundef %103, i64 noundef %104, ptr noundef %6)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8, !tbaa !197
  %109 = load ptr, ptr %6, align 8, !tbaa !122
  %110 = load ptr, ptr %10, align 8, !tbaa !122
  %111 = load i64, ptr %11, align 8, !tbaa !98
  %112 = call i32 @EVP_PKEY_encrypt(ptr noundef %108, ptr noundef %109, ptr noundef %9, ptr noundef %110, i64 noundef %111)
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %107, %102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3133, ptr noundef @__func__.tls_construct_cke_rsa)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %115, i32 noundef 80, i32 noundef 119, ptr noundef null)
  br label %148

116:                                              ; preds = %107
  %117 = load ptr, ptr %8, align 8, !tbaa !197
  call void @EVP_PKEY_CTX_free(ptr noundef %117)
  store ptr null, ptr %8, align 8, !tbaa !197
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !82
  %121 = icmp sgt i32 %120, 768
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !127
  %124 = call i32 @WPACKET_close(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3141, ptr noundef @__func__.tls_construct_cke_rsa)
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %127, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %148

128:                                              ; preds = %122, %116
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load ptr, ptr %6, align 8, !tbaa !122
  %131 = load i64, ptr %9, align 8, !tbaa !98
  %132 = load ptr, ptr %10, align 8, !tbaa !122
  %133 = load i64, ptr %11, align 8, !tbaa !98
  %134 = call i32 @ssl_log_rsa_client_key_exchange(ptr noundef %129, ptr noundef %130, i64 noundef %131, ptr noundef %132, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %128
  br label %148

137:                                              ; preds = %128
  %138 = load ptr, ptr %10, align 8, !tbaa !122
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %139, i32 0, i32 24
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 14
  %142 = getelementptr inbounds nuw %struct.anon.0, ptr %141, i32 0, i32 25
  store ptr %138, ptr %142, align 8, !tbaa !123
  %143 = load i64, ptr %11, align 8, !tbaa !98
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %144, i32 0, i32 24
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 14
  %147 = getelementptr inbounds nuw %struct.anon.0, ptr %146, i32 0, i32 26
  store i64 %143, ptr %147, align 8, !tbaa !124
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %152

148:                                              ; preds = %136, %126, %114, %100, %77, %66
  %149 = load ptr, ptr %10, align 8, !tbaa !122
  %150 = load i64, ptr %11, align 8, !tbaa !98
  call void @CRYPTO_clear_free(ptr noundef %149, i64 noundef %150, ptr noundef @.str, i32 noundef 3156)
  %151 = load ptr, ptr %8, align 8, !tbaa !197
  call void @EVP_PKEY_CTX_free(ptr noundef %151)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %152

152:                                              ; preds = %148, %137, %40, %33, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_cke_dhe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 24
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 29
  %18 = load ptr, ptr %17, align 8, !tbaa !200
  store ptr %18, ptr %7, align 8, !tbaa !195
  %19 = load ptr, ptr %7, align 8, !tbaa !195
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3173, ptr noundef @__func__.tls_construct_cke_dhe)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %74

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !195
  %26 = call ptr @ssl_generate_pkey(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !195
  %27 = load ptr, ptr %6, align 8, !tbaa !195
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3179, ptr noundef @__func__.tls_construct_cke_dhe)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %74

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !195
  %34 = load ptr, ptr %7, align 8, !tbaa !195
  %35 = call i32 @ssl_derive(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 0)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %74

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !195
  %40 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %39, ptr noundef %10)
  store i64 %40, ptr %11, align 8, !tbaa !98
  %41 = load i64, ptr %11, align 8, !tbaa !98
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3193, ptr noundef @__func__.tls_construct_cke_dhe)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %44, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %45 = load ptr, ptr %6, align 8, !tbaa !195
  call void @EVP_PKEY_free(ptr noundef %45)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %78

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !195
  %48 = call i32 @EVP_PKEY_get_size(ptr noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %11, align 8, !tbaa !98
  %52 = sub i64 %50, %51
  store i64 %52, ptr %12, align 8, !tbaa !98
  %53 = load i64, ptr %12, align 8, !tbaa !98
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !127
  %57 = load i64, ptr %12, align 8, !tbaa !98
  %58 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %56, i64 noundef %57, ptr noundef %8, i64 noundef 2)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3207, ptr noundef @__func__.tls_construct_cke_dhe)
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %61, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %74

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !122
  %64 = load i64, ptr %12, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %62, %46
  %66 = load ptr, ptr %5, align 8, !tbaa !127
  %67 = load ptr, ptr %10, align 8, !tbaa !122
  %68 = load i64, ptr %11, align 8, !tbaa !98
  %69 = call i32 @WPACKET_sub_memcpy__(ptr noundef %66, ptr noundef %67, i64 noundef %68, i64 noundef 2)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3214, ptr noundef @__func__.tls_construct_cke_dhe)
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %72, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %74

73:                                               ; preds = %65
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %73, %71, %60, %37, %29, %21
  %75 = load ptr, ptr %10, align 8, !tbaa !122
  call void @CRYPTO_free(ptr noundef %75, ptr noundef @.str, i32 noundef 3220)
  %76 = load ptr, ptr %6, align 8, !tbaa !195
  call void @EVP_PKEY_free(ptr noundef %76)
  %77 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %74, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_cke_ecdhe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  store ptr %15, ptr %9, align 8, !tbaa !195
  %16 = load ptr, ptr %9, align 8, !tbaa !195
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3234, ptr noundef @__func__.tls_construct_cke_ecdhe)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %19, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %55

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !195
  %23 = call ptr @ssl_generate_pkey(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !195
  %24 = load ptr, ptr %8, align 8, !tbaa !195
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3240, ptr noundef @__func__.tls_construct_cke_ecdhe)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %27, i32 noundef 80, i32 noundef 524308, ptr noundef null)
  br label %51

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !195
  %31 = load ptr, ptr %9, align 8, !tbaa !195
  %32 = call i32 @ssl_derive(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %51

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !195
  %37 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %36, ptr noundef %6)
  store i64 %37, ptr %7, align 8, !tbaa !98
  %38 = load i64, ptr %7, align 8, !tbaa !98
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3253, ptr noundef @__func__.tls_construct_cke_ecdhe)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %41, i32 noundef 80, i32 noundef 524304, ptr noundef null)
  br label %51

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !127
  %44 = load ptr, ptr %6, align 8, !tbaa !122
  %45 = load i64, ptr %7, align 8, !tbaa !98
  %46 = call i32 @WPACKET_sub_memcpy__(ptr noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3258, ptr noundef @__func__.tls_construct_cke_ecdhe)
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %49, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %51

50:                                               ; preds = %42
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %50, %48, %40, %34, %26
  %52 = load ptr, ptr %6, align 8, !tbaa !122
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str, i32 noundef 3264)
  %53 = load ptr, ptr %8, align 8, !tbaa !195
  call void @EVP_PKEY_free(ptr noundef %53)
  %54 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_cke_gost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 809, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  store ptr %21, ptr %16, align 8, !tbaa !131
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 24
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !89
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 982, ptr %13, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call ptr @tls_get_peer_pkey(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !195
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3292, ptr noundef @__func__.tls_construct_cke_gost)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %37, i32 noundef 40, i32 noundef 330, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %159

38:                                               ; preds = %32
  %39 = load ptr, ptr %16, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !139
  %42 = load ptr, ptr %7, align 8, !tbaa !195
  %43 = load ptr, ptr %16, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %43, i32 0, i32 89
  %45 = load ptr, ptr %44, align 8, !tbaa !193
  %46 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %41, ptr noundef %42, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !197
  %47 = load ptr, ptr %6, align 8, !tbaa !197
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3300, ptr noundef @__func__.tls_construct_cke_gost)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %50, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %159

51:                                               ; preds = %38
  store i64 32, ptr %15, align 8, !tbaa !98
  %52 = load i64, ptr %15, align 8, !tbaa !98
  %53 = call noalias ptr @CRYPTO_malloc(i64 noundef %52, ptr noundef @.str, i32 noundef 3311)
  store ptr %53, ptr %14, align 8, !tbaa !122
  %54 = load ptr, ptr %14, align 8, !tbaa !122
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3313, ptr noundef @__func__.tls_construct_cke_gost)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %57, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %154

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !197
  %60 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %59)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %16, align 8, !tbaa !131
  %64 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = load ptr, ptr %14, align 8, !tbaa !122
  %67 = load i64, ptr %15, align 8, !tbaa !98
  %68 = call i32 @RAND_bytes_ex(ptr noundef %65, ptr noundef %66, i64 noundef %67, i32 noundef 0)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62, %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3321, ptr noundef @__func__.tls_construct_cke_gost)
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %71, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %154

72:                                               ; preds = %62
  %73 = call ptr @EVP_MD_CTX_new()
  store ptr %73, ptr %12, align 8, !tbaa !196
  %74 = load ptr, ptr %12, align 8, !tbaa !196
  %75 = icmp eq ptr %74, null
  br i1 %75, label %104, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8, !tbaa !196
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = call ptr @OBJ_nid2sn(i32 noundef %78)
  %80 = call ptr @EVP_get_digestbyname(ptr noundef %79)
  %81 = call i32 @EVP_DigestInit(ptr noundef %77, ptr noundef %80)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %104, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %12, align 8, !tbaa !196
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %85, i32 0, i32 24
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [32 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 @EVP_DigestUpdate(ptr noundef %84, ptr noundef %88, i64 noundef 32)
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %12, align 8, !tbaa !196
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %93, i32 0, i32 24
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [32 x i8], ptr %95, i64 0, i64 0
  %97 = call i32 @EVP_DigestUpdate(ptr noundef %92, ptr noundef %96, i64 noundef 32)
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %12, align 8, !tbaa !196
  %101 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %102 = call i32 @EVP_DigestFinal_ex(ptr noundef %100, ptr noundef %101, ptr noundef %9)
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99, %91, %83, %76, %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3336, ptr noundef @__func__.tls_construct_cke_gost)
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %105, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %154

106:                                              ; preds = %99
  %107 = load ptr, ptr %12, align 8, !tbaa !196
  call void @EVP_MD_CTX_free(ptr noundef %107)
  store ptr null, ptr %12, align 8, !tbaa !196
  %108 = load ptr, ptr %6, align 8, !tbaa !197
  %109 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %110 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %108, i32 noundef -1, i32 noundef 512, i32 noundef 8, i32 noundef 8, ptr noundef %109)
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3343, ptr noundef @__func__.tls_construct_cke_gost)
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %113, i32 noundef 80, i32 noundef 274, ptr noundef null)
  br label %154

114:                                              ; preds = %106
  store i64 255, ptr %8, align 8, !tbaa !98
  %115 = load ptr, ptr %6, align 8, !tbaa !197
  %116 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %117 = load ptr, ptr %14, align 8, !tbaa !122
  %118 = load i64, ptr %15, align 8, !tbaa !98
  %119 = call i32 @EVP_PKEY_encrypt(ptr noundef %115, ptr noundef %116, ptr noundef %8, ptr noundef %117, i64 noundef %118)
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3352, ptr noundef @__func__.tls_construct_cke_gost)
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %122, i32 noundef 80, i32 noundef 274, ptr noundef null)
  br label %154

123:                                              ; preds = %114
  %124 = load ptr, ptr %5, align 8, !tbaa !127
  %125 = call i32 @WPACKET_put_bytes__(ptr noundef %124, i64 noundef 48, i64 noundef 1)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %123
  %128 = load i64, ptr %8, align 8, !tbaa !98
  %129 = icmp uge i64 %128, 128
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !127
  %132 = call i32 @WPACKET_put_bytes__(ptr noundef %131, i64 noundef 129, i64 noundef 1)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %130, %127
  %135 = load ptr, ptr %5, align 8, !tbaa !127
  %136 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %137 = load i64, ptr %8, align 8, !tbaa !98
  %138 = call i32 @WPACKET_sub_memcpy__(ptr noundef %135, ptr noundef %136, i64 noundef %137, i64 noundef 1)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %134, %130, %123
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3359, ptr noundef @__func__.tls_construct_cke_gost)
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %141, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %154

142:                                              ; preds = %134
  %143 = load ptr, ptr %6, align 8, !tbaa !197
  call void @EVP_PKEY_CTX_free(ptr noundef %143)
  %144 = load ptr, ptr %14, align 8, !tbaa !122
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %145, i32 0, i32 24
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 14
  %148 = getelementptr inbounds nuw %struct.anon.0, ptr %147, i32 0, i32 25
  store ptr %144, ptr %148, align 8, !tbaa !123
  %149 = load i64, ptr %15, align 8, !tbaa !98
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %150, i32 0, i32 24
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 14
  %153 = getelementptr inbounds nuw %struct.anon.0, ptr %152, i32 0, i32 26
  store i64 %149, ptr %153, align 8, !tbaa !124
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %159

154:                                              ; preds = %140, %121, %112, %104, %70, %56
  %155 = load ptr, ptr %6, align 8, !tbaa !197
  call void @EVP_PKEY_CTX_free(ptr noundef %155)
  %156 = load ptr, ptr %14, align 8, !tbaa !122
  %157 = load i64, ptr %15, align 8, !tbaa !98
  call void @CRYPTO_clear_free(ptr noundef %156, i64 noundef %157, ptr noundef @.str, i32 noundef 3370)
  %158 = load ptr, ptr %12, align 8, !tbaa !196
  call void @EVP_MD_CTX_free(ptr noundef %158)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %159

159:                                              ; preds = %154, %142, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %160 = load i32, ptr %3, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_cke_gost18(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @ossl_gost18_cke_cipher_nid(ptr noundef %16)
  store i32 %17, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  store ptr %21, ptr %14, align 8, !tbaa !131
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3432, ptr noundef @__func__.tls_construct_cke_gost18)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %25, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %127

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %29 = call i32 @ossl_gost_ukm(ptr noundef %27, ptr noundef %28)
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3437, ptr noundef @__func__.tls_construct_cke_gost18)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %32, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %123

33:                                               ; preds = %26
  store i64 32, ptr %11, align 8, !tbaa !98
  %34 = load i64, ptr %11, align 8, !tbaa !98
  %35 = call noalias ptr @CRYPTO_malloc(i64 noundef %34, ptr noundef @.str, i32 noundef 3443)
  store ptr %35, ptr %10, align 8, !tbaa !122
  %36 = load ptr, ptr %10, align 8, !tbaa !122
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3445, ptr noundef @__func__.tls_construct_cke_gost18)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %39, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %123

40:                                               ; preds = %33
  %41 = load ptr, ptr %14, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  %44 = load ptr, ptr %10, align 8, !tbaa !122
  %45 = load i64, ptr %11, align 8, !tbaa !98
  %46 = call i32 @RAND_bytes_ex(ptr noundef %43, ptr noundef %44, i64 noundef %45, i32 noundef 0)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3450, ptr noundef @__func__.tls_construct_cke_gost18)
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %49, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %123

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call ptr @tls_get_peer_pkey(ptr noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !195
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3457, ptr noundef @__func__.tls_construct_cke_gost18)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef 40, i32 noundef 330, ptr noundef null)
  br label %123

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !139
  %60 = load ptr, ptr %9, align 8, !tbaa !195
  %61 = load ptr, ptr %14, align 8, !tbaa !131
  %62 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %61, i32 0, i32 89
  %63 = load ptr, ptr %62, align 8, !tbaa !193
  %64 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %59, ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !197
  %65 = load ptr, ptr %8, align 8, !tbaa !197
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3465, ptr noundef @__func__.tls_construct_cke_gost18)
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %68, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %123

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !197
  %71 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %70)
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3470, ptr noundef @__func__.tls_construct_cke_gost18)
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %74, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %123

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !197
  %77 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %78 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %76, i32 noundef -1, i32 noundef 512, i32 noundef 8, i32 noundef 32, ptr noundef %77)
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3477, ptr noundef @__func__.tls_construct_cke_gost18)
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %81, i32 noundef 80, i32 noundef 274, ptr noundef null)
  br label %123

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8, !tbaa !197
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %83, i32 noundef -1, i32 noundef 512, i32 noundef 12, i32 noundef %84, ptr noundef null)
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3483, ptr noundef @__func__.tls_construct_cke_gost18)
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %88, i32 noundef 80, i32 noundef 274, ptr noundef null)
  br label %123

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8, !tbaa !197
  %91 = load ptr, ptr %10, align 8, !tbaa !122
  %92 = load i64, ptr %11, align 8, !tbaa !98
  %93 = call i32 @EVP_PKEY_encrypt(ptr noundef %90, ptr noundef null, ptr noundef %12, ptr noundef %91, i64 noundef %92)
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3488, ptr noundef @__func__.tls_construct_cke_gost18)
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %96, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %123

97:                                               ; preds = %89
  %98 = load ptr, ptr %5, align 8, !tbaa !127
  %99 = load i64, ptr %12, align 8, !tbaa !98
  %100 = call i32 @WPACKET_allocate_bytes(ptr noundef %98, i64 noundef %99, ptr noundef %7)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !197
  %104 = load ptr, ptr %7, align 8, !tbaa !122
  %105 = load ptr, ptr %10, align 8, !tbaa !122
  %106 = load i64, ptr %11, align 8, !tbaa !98
  %107 = call i32 @EVP_PKEY_encrypt(ptr noundef %103, ptr noundef %104, ptr noundef %12, ptr noundef %105, i64 noundef %106)
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102, %97
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3494, ptr noundef @__func__.tls_construct_cke_gost18)
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %110, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %123

111:                                              ; preds = %102
  %112 = load ptr, ptr %8, align 8, !tbaa !197
  call void @EVP_PKEY_CTX_free(ptr noundef %112)
  store ptr null, ptr %8, align 8, !tbaa !197
  %113 = load ptr, ptr %10, align 8, !tbaa !122
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %114, i32 0, i32 24
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 14
  %117 = getelementptr inbounds nuw %struct.anon.0, ptr %116, i32 0, i32 25
  store ptr %113, ptr %117, align 8, !tbaa !123
  %118 = load i64, ptr %11, align 8, !tbaa !98
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %119, i32 0, i32 24
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 14
  %122 = getelementptr inbounds nuw %struct.anon.0, ptr %121, i32 0, i32 26
  store i64 %118, ptr %122, align 8, !tbaa !124
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %127

123:                                              ; preds = %109, %95, %87, %80, %73, %67, %54, %48, %38, %31
  %124 = load ptr, ptr %8, align 8, !tbaa !197
  call void @EVP_PKEY_CTX_free(ptr noundef %124)
  %125 = load ptr, ptr %10, align 8, !tbaa !122
  %126 = load i64, ptr %11, align 8, !tbaa !98
  call void @CRYPTO_clear_free(ptr noundef %125, i64 noundef %126, ptr noundef @.str, i32 noundef 3506)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %127

127:                                              ; preds = %123, %111, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_cke_srp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 102
  %10 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !274
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !127
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 102
  %17 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !274
  %19 = call i32 @BN_num_bits(ptr noundef %18)
  %20 = add nsw i32 %19, 7
  %21 = sdiv i32 %20, 8
  %22 = sext i32 %21 to i64
  %23 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %14, i64 noundef %22, ptr noundef %6, i64 noundef 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %13, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3522, ptr noundef @__func__.tls_construct_cke_srp)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %26, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 102
  %30 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !274
  %32 = load ptr, ptr %6, align 8, !tbaa !122
  %33 = call i32 @BN_bn2bin(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 54
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8, !tbaa !275
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str, i32 noundef 3527)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %39, i32 0, i32 102
  %41 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !276
  %43 = call noalias ptr @CRYPTO_strdup(ptr noundef %42, ptr noundef @.str, i32 noundef 3528)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 54
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %46, i32 0, i32 24
  store ptr %43, ptr %47, align 8, !tbaa !275
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %48, i32 0, i32 54
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %50, i32 0, i32 24
  %52 = load ptr, ptr %51, align 8, !tbaa !275
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3530, ptr noundef @__func__.tls_construct_cke_srp)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

56:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @srp_generate_client_master_secret(ptr noundef) #3

declare i32 @ssl_generate_master_secret(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_check_client_certificate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @tls_choose_sigalg(ptr noundef %4, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 24
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !277
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %29

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 48
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw %struct.cert_st, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !278
  %21 = and i32 %20, 196609
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @tls1_check_chain(ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -2)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %29

28:                                               ; preds = %23, %15
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27, %14
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @ssl_do_client_cert_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !279
  store ptr %2, ptr %7, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  store ptr %14, ptr %9, align 8, !tbaa !131
  %15 = load ptr, ptr %9, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %15, i32 0, i32 58
  %17 = load ptr, ptr %16, align 8, !tbaa !281
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !279
  %22 = load ptr, ptr %7, align 8, !tbaa !253
  %23 = call i32 @tls_engine_load_ssl_client_cert(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %9, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8, !tbaa !282
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !282
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !182
  %41 = load ptr, ptr %6, align 8, !tbaa !279
  %42 = load ptr, ptr %7, align 8, !tbaa !253
  %43 = call i32 %37(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %34, %29
  %45 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) #3

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) #3

declare i64 @tls_output_rpk(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @ssl3_output_cert_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @tls_get_peer_pkey(ptr noundef) #3

declare i32 @ssl_check_srvr_ecc_cert_and_alg(ptr noundef, ptr noundef) #3

declare i32 @WPACKET_sub_allocate_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @SSL_renegotiate(ptr noundef) #3

declare i32 @SSL_renegotiate_abbreviated(ptr noundef) #3

declare i32 @tls_engine_load_ssl_client_cert(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @tls13_restore_handshake_digest_for_pha(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_compressed_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %3, i32 0, i32 84
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 43
  %6 = load i8, ptr %5, align 8, !tbaa !172
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 84
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 41
  %13 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ false, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !98
  %5 = load i64, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !233
  %10 = load i64, ptr %4, align 8, !tbaa !98
  %11 = load ptr, ptr %3, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !235
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !122
  store i64 %2, ptr %7, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !98
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !122
  %15 = load ptr, ptr %5, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !233
  %18 = load i64, ptr %7, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %18, i1 false)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  %14 = load i8, ptr %13, align 1, !tbaa !133
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !126
  store i32 %16, ptr %17, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !233
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !133
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !126
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !8
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !236
  store i64 %2, ptr %7, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !98
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !233
  %17 = load ptr, ptr %6, align 8, !tbaa !236
  store ptr %16, ptr %17, align 8, !tbaa !122
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  %14 = load i8, ptr %13, align 1, !tbaa !133
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !126
  store i32 %15, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @ssl_cipher_disabled(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @ssl_get_ciphers_by_id(ptr noundef) #3

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  ret ptr %3
}

declare ptr @ssl_md(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ssl_tsan_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ssl_tsan_unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

declare i32 @create_synthetic_message_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @ssl3_finish_mac(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !250
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  %14 = load i8, ptr %13, align 1, !tbaa !133
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 16
  %17 = load ptr, ptr %5, align 8, !tbaa !250
  store i64 %16, ptr %17, align 8, !tbaa !98
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !233
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !133
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 8
  %25 = load ptr, ptr %5, align 8, !tbaa !250
  %26 = load i64, ptr %25, align 8, !tbaa !98
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !98
  %28 = load ptr, ptr %4, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !233
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !133
  %33 = zext i8 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !250
  %35 = load i64, ptr %34, align 8, !tbaa !98
  %36 = or i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !98
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %10, %9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @ssl_verify_rpk(ptr noundef, ptr noundef) #3

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_strndup(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.2, i32 noundef 483)
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %struct.PACKET, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = load ptr, ptr %3, align 8, !tbaa !125
  %11 = call i64 @PACKET_remaining(ptr noundef %10)
  %12 = call noalias ptr @CRYPTO_strndup(ptr noundef %9, i64 noundef %11, ptr noundef @.str.2, i32 noundef 486)
  %13 = load ptr, ptr %4, align 8, !tbaa !236
  store ptr %12, ptr %13, align 8, !tbaa !122
  %14 = load ptr, ptr %4, align 8, !tbaa !236
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @srp_verify_server_param(ptr noundef) #3

declare ptr @OSSL_PARAM_BLD_new() #3

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #3

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #3

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @EVP_PKEY_CTX_free(ptr noundef) #3

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EVP_PKEY_param_check_quick(ptr noundef) #3

declare i32 @EVP_PKEY_public_check(ptr noundef) #3

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) #3

declare void @OSSL_PARAM_BLD_free(ptr noundef) #3

declare void @OSSL_PARAM_free(ptr noundef) #3

declare void @BN_free(ptr noundef) #3

declare i32 @tls1_check_group_id(ptr noundef, i16 noundef zeroext, i32 noundef) #3

declare ptr @ssl_generate_param_group(ptr noundef, i16 noundef zeroext) #3

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_sub_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !125
  store i64 %2, ptr %7, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !98
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !125
  %15 = load ptr, ptr %5, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !233
  %18 = load i64, ptr %7, align 8, !tbaa !98
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
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !122
  store i64 %2, ptr %7, align 8, !tbaa !98
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !122
  %13 = load ptr, ptr %5, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !233
  %15 = load i64, ptr %7, align 8, !tbaa !98
  %16 = load ptr, ptr %5, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !235
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_4(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !250
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %47

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  %14 = load i8, ptr %13, align 1, !tbaa !133
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 24
  %17 = load ptr, ptr %5, align 8, !tbaa !250
  store i64 %16, ptr %17, align 8, !tbaa !98
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !233
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !133
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 16
  %25 = load ptr, ptr %5, align 8, !tbaa !250
  %26 = load i64, ptr %25, align 8, !tbaa !98
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !98
  %28 = load ptr, ptr %4, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !233
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !133
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, 8
  %35 = load ptr, ptr %5, align 8, !tbaa !250
  %36 = load i64, ptr %35, align 8, !tbaa !98
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !98
  %38 = load ptr, ptr %4, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw %struct.PACKET, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !233
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !133
  %43 = zext i8 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !250
  %45 = load i64, ptr %44, align 8, !tbaa !98
  %46 = or i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !98
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %10, %9
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @received_server_cert(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %3, i32 0, i32 54
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = icmp ne ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 54
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #3

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #3

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @ssl_log_rsa_client_key_exchange(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare ptr @ssl_generate_pkey(ptr noundef, ptr noundef) #3

declare i32 @ssl_derive(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) #3

declare i32 @EVP_PKEY_get_size(ptr noundef) #3

declare ptr @EVP_get_digestbyname(ptr noundef) #3

declare ptr @OBJ_nid2sn(i32 noundef) #3

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @BN_num_bits(ptr noundef) #3

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #3

declare i32 @tls_choose_sigalg(ptr noundef, i32 noundef) #3

declare i32 @tls1_check_chain(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ssl_set_client_disabled(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  ret ptr %3
}

declare i32 @ssl_version_cmp(ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14ossl_statem_st", !5, i64 0}
!12 = !{!13, !16, i64 24}
!13 = !{!"ssl_connection_st", !14, i64 0, !21, i64 64, !9, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !9, i64 104, !5, i64 112, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !23, i64 136, !23, i64 144, !25, i64 152, !9, i64 240, !26, i64 248, !5, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !27, i64 288, !5, i64 336, !28, i64 344, !29, i64 352, !44, i64 1264, !5, i64 1272, !5, i64 1280, !9, i64 1288, !45, i64 1296, !46, i64 1304, !52, i64 1368, !52, i64 1376, !52, i64 1384, !52, i64 1392, !9, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !53, i64 2176, !6, i64 2184, !24, i64 2248, !9, i64 2256, !24, i64 2264, !6, i64 2272, !54, i64 2304, !54, i64 2312, !34, i64 2320, !24, i64 2328, !5, i64 2336, !6, i64 2344, !24, i64 2376, !9, i64 2384, !5, i64 2392, !5, i64 2400, !9, i64 2408, !9, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !49, i64 2448, !24, i64 2456, !35, i64 2464, !35, i64 2472, !24, i64 2480, !9, i64 2488, !9, i64 2492, !9, i64 2496, !24, i64 2504, !9, i64 2512, !9, i64 2516, !24, i64 2520, !24, i64 2528, !24, i64 2536, !55, i64 2544, !5, i64 2904, !9, i64 2912, !5, i64 2920, !5, i64 2928, !61, i64 2936, !9, i64 2944, !15, i64 2952, !62, i64 2960, !63, i64 2968, !9, i64 2976, !9, i64 2980, !9, i64 2984, !9, i64 2988, !34, i64 2992, !24, i64 3000, !9, i64 3008, !30, i64 3016, !64, i64 3024, !5, i64 3152, !66, i64 3160, !5, i64 5400, !5, i64 5408, !70, i64 5416, !71, i64 5424, !24, i64 5432, !9, i64 5440, !9, i64 5444, !9, i64 5448, !24, i64 5456, !24, i64 5464, !24, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !72, i64 5512, !24, i64 5520, !34, i64 5528, !24, i64 5536, !34, i64 5544, !24, i64 5552}
!14 = !{!"ssl_st", !9, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !5, i64 40, !18, i64 48}
!15 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!16 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!17 = !{!"", !6, i64 0}
!18 = !{!"crypto_ex_data_st", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!20 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!21 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!22 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!23 = !{!"", !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"ossl_statem_st", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !9, i64 80}
!26 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!27 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!28 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!29 = !{!"", !24, i64 0, !6, i64 8, !6, i64 40, !22, i64 72, !30, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !6, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !31, i64 128, !6, i64 704, !24, i64 768, !6, i64 776, !24, i64 840, !9, i64 848, !9, i64 852, !34, i64 856, !24, i64 864, !34, i64 872, !24, i64 880, !9, i64 888, !6, i64 892, !6, i64 893, !43, i64 894, !33, i64 896, !43, i64 904}
!30 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!31 = !{!"", !6, i64 0, !24, i64 128, !6, i64 136, !24, i64 264, !24, i64 272, !9, i64 280, !32, i64 288, !33, i64 296, !6, i64 304, !6, i64 336, !24, i64 344, !9, i64 352, !34, i64 360, !24, i64 368, !35, i64 376, !24, i64 384, !34, i64 392, !36, i64 400, !37, i64 408, !9, i64 416, !24, i64 424, !38, i64 432, !9, i64 440, !34, i64 448, !24, i64 456, !34, i64 464, !24, i64 472, !34, i64 480, !24, i64 488, !39, i64 496, !40, i64 504, !41, i64 512, !41, i64 520, !24, i64 528, !24, i64 536, !39, i64 544, !42, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572}
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
!46 = !{!"ssl_dane_st", !47, i64 0, !48, i64 8, !49, i64 16, !50, i64 24, !51, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !24, i64 56}
!47 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!48 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!49 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!50 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!51 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!52 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!53 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!54 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!55 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !34, i64 48, !9, i64 56, !34, i64 64, !43, i64 72, !9, i64 76, !56, i64 80, !9, i64 112, !9, i64 116, !24, i64 120, !34, i64 128, !24, i64 136, !34, i64 144, !24, i64 152, !41, i64 160, !24, i64 168, !41, i64 176, !24, i64 184, !41, i64 192, !24, i64 200, !59, i64 208, !60, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !34, i64 256, !24, i64 264, !34, i64 272, !24, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !34, i64 304, !24, i64 312, !9, i64 320, !6, i64 324, !9, i64 328, !6, i64 332, !9, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!56 = !{!"", !57, i64 0, !58, i64 8, !34, i64 16, !24, i64 24}
!57 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!58 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!59 = !{!"p1 long", !5, i64 0}
!60 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!61 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!62 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!63 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!64 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !34, i64 32, !65, i64 40, !65, i64 48, !65, i64 56, !65, i64 64, !65, i64 72, !65, i64 80, !65, i64 88, !65, i64 96, !34, i64 104, !9, i64 112, !24, i64 120}
!65 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!66 = !{!"record_layer_st", !4, i64 0, !67, i64 8, !5, i64 16, !67, i64 24, !67, i64 32, !68, i64 40, !68, i64 48, !22, i64 56, !24, i64 64, !9, i64 72, !24, i64 80, !6, i64 88, !24, i64 96, !24, i64 104, !6, i64 112, !34, i64 120, !9, i64 128, !69, i64 136, !5, i64 144, !5, i64 152, !24, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !6, i64 192}
!67 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!68 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!69 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!70 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!71 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!72 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!73 = !{!74, !75, i64 216}
!74 = !{!"ssl_method_st", !9, i64 0, !9, i64 4, !24, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !75, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!75 = !{!"p1 _ZTS15ssl3_enc_method", !5, i64 0}
!76 = !{!77, !9, i64 80}
!77 = !{!"ssl3_enc_method", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !34, i64 32, !24, i64 40, !34, i64 48, !24, i64 56, !5, i64 64, !5, i64 72, !9, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!78 = !{!74, !9, i64 0}
!79 = !{!25, !9, i64 20}
!80 = !{!13, !9, i64 1288}
!81 = !{!13, !9, i64 2656}
!82 = !{!13, !9, i64 72}
!83 = !{!13, !5, i64 2784}
!84 = !{!13, !54, i64 2304}
!85 = !{!86, !34, i64 808}
!86 = !{!"ssl_session_st", !9, i64 0, !24, i64 8, !6, i64 16, !6, i64 80, !24, i64 592, !6, i64 600, !24, i64 632, !6, i64 640, !34, i64 672, !34, i64 680, !9, i64 688, !33, i64 696, !51, i64 704, !49, i64 712, !24, i64 720, !23, i64 728, !23, i64 736, !23, i64 744, !9, i64 752, !32, i64 760, !24, i64 768, !9, i64 776, !18, i64 784, !87, i64 800, !34, i64 864, !34, i64 872, !24, i64 880, !9, i64 888, !15, i64 896, !54, i64 904, !54, i64 912, !17, i64 920}
!87 = !{!"", !34, i64 0, !34, i64 8, !24, i64 16, !24, i64 24, !9, i64 32, !9, i64 36, !34, i64 40, !24, i64 48, !6, i64 56}
!88 = !{!13, !32, i64 768}
!89 = !{!90, !9, i64 32}
!90 = !{!"ssl_cipher_st", !9, i64 0, !34, i64 8, !34, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72}
!91 = !{!90, !9, i64 28}
!92 = !{!13, !9, i64 2620}
!93 = !{!13, !24, i64 264}
!94 = !{!13, !9, i64 104}
!95 = !{!22, !22, i64 0}
!96 = !{!13, !24, i64 352}
!97 = !{!13, !9, i64 2984}
!98 = !{!24, !24, i64 0}
!99 = !{!13, !9, i64 2976}
!100 = !{!13, !9, i64 240}
!101 = !{!13, !24, i64 2480}
!102 = !{i64 0, i64 8, !98}
!103 = !{!13, !9, i64 832}
!104 = !{!13, !9, i64 2256}
!105 = !{!13, !9, i64 1204}
!106 = !{!13, !9, i64 132}
!107 = !{!13, !9, i64 2840}
!108 = !{!13, !9, i64 2980}
!109 = !{!25, !9, i64 48}
!110 = !{!21, !21, i64 0}
!111 = !{!13, !9, i64 5440}
!112 = !{!13, !9, i64 2512}
!113 = !{!86, !32, i64 760}
!114 = !{!13, !38, i64 912}
!115 = !{!86, !9, i64 752}
!116 = !{!117, !9, i64 0}
!117 = !{!"ssl_comp_st", !9, i64 0, !34, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTS14comp_method_st", !5, i64 0}
!119 = !{!14, !16, i64 24}
!120 = !{!77, !5, i64 0}
!121 = !{!77, !5, i64 16}
!122 = !{!34, !34, i64 0}
!123 = !{!13, !34, i64 944}
!124 = !{!13, !24, i64 952}
!125 = !{!5, !5, i64 0}
!126 = !{!42, !42, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
!129 = !{!54, !54, i64 0}
!130 = !{!13, !15, i64 8}
!131 = !{!15, !15, i64 0}
!132 = !{!86, !9, i64 0}
!133 = !{!6, !6, i64 0}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = !{!13, !9, i64 2516}
!137 = !{!13, !9, i64 124}
!138 = !{!13, !24, i64 2376}
!139 = !{!140, !19, i64 0}
!140 = !{!"ssl_ctx_st", !19, i64 0, !16, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !141, i64 40, !142, i64 48, !24, i64 56, !54, i64 64, !54, i64 72, !9, i64 80, !23, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !143, i64 120, !17, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !18, i64 240, !37, i64 256, !37, i64 264, !49, i64 272, !144, i64 280, !5, i64 288, !35, i64 296, !35, i64 304, !24, i64 312, !9, i64 320, !9, i64 324, !9, i64 328, !24, i64 336, !53, i64 344, !5, i64 352, !9, i64 360, !5, i64 368, !5, i64 376, !9, i64 384, !24, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !45, i64 448, !9, i64 456, !145, i64 464, !5, i64 472, !5, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !24, i64 512, !146, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !147, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !64, i64 848, !149, i64 976, !62, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !9, i64 1040, !9, i64 1044, !5, i64 1048, !5, i64 1056, !24, i64 1064, !24, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !24, i64 1104, !5, i64 1112, !5, i64 1120, !9, i64 1128, !5, i64 1136, !5, i64 1144, !34, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !24, i64 1632, !39, i64 1640, !41, i64 1648, !151, i64 1656, !24, i64 1664, !24, i64 1672, !152, i64 1680, !24, i64 1688, !24, i64 1696, !9, i64 1704, !9, i64 1708, !9, i64 1712, !9, i64 1716, !34, i64 1720, !24, i64 1728, !34, i64 1736, !24, i64 1744, !24, i64 1752, !153, i64 1760, !34, i64 1768}
!141 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!142 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!143 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!144 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!145 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!146 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!147 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !148, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !9, i64 72, !6, i64 76, !24, i64 80, !34, i64 88, !24, i64 96, !41, i64 104, !24, i64 112, !41, i64 120, !24, i64 128, !59, i64 136, !41, i64 144, !24, i64 152, !5, i64 160, !5, i64 168, !34, i64 176, !24, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!148 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!149 = !{!"dane_ctx_st", !150, i64 0, !34, i64 8, !6, i64 16, !24, i64 24}
!150 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!151 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!152 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!153 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!154 = !{!86, !24, i64 592}
!155 = !{!13, !44, i64 1264}
!156 = !{!157, !24, i64 256}
!157 = !{!"dtls1_state_st", !6, i64 0, !24, i64 256, !9, i64 264, !43, i64 268, !43, i64 270, !43, i64 272, !158, i64 280, !158, i64 288, !24, i64 296, !24, i64 304, !159, i64 312, !159, i64 376, !9, i64 440, !23, i64 448, !9, i64 456, !9, i64 460, !5, i64 464}
!158 = !{!"p1 _ZTS9pqueue_st", !5, i64 0}
!159 = !{!"hm_header_st", !6, i64 0, !24, i64 8, !43, i64 16, !24, i64 24, !24, i64 32, !9, i64 40, !160, i64 48}
!160 = !{!"dtls1_retransmit_state", !67, i64 0, !68, i64 8}
!161 = !{!140, !144, i64 280}
!162 = !{!13, !9, i64 1052}
!163 = !{!38, !38, i64 0}
!164 = distinct !{!164, !135}
!165 = !{!40, !40, i64 0}
!166 = !{!13, !34, i64 2992}
!167 = !{!13, !24, i64 3000}
!168 = !{!13, !53, i64 2176}
!169 = !{!170, !40, i64 0}
!170 = !{!"cert_st", !40, i64 0, !33, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !40, i64 32, !24, i64 40, !34, i64 48, !24, i64 56, !41, i64 64, !24, i64 72, !41, i64 80, !24, i64 88, !5, i64 96, !5, i64 104, !141, i64 112, !141, i64 120, !171, i64 128, !5, i64 144, !9, i64 152, !5, i64 160, !34, i64 168, !17, i64 176}
!171 = !{!"", !5, i64 0, !24, i64 8}
!172 = !{!13, !6, i64 2896}
!173 = !{!13, !24, i64 608}
!174 = !{!13, !24, i64 744}
!175 = !{!13, !34, i64 960}
!176 = !{!13, !24, i64 968}
!177 = !{!13, !24, i64 2824}
!178 = !{!13, !34, i64 2816}
!179 = !{!13, !24, i64 2504}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS16raw_extension_st", !5, i64 0}
!182 = !{!13, !21, i64 64}
!183 = !{!32, !32, i64 0}
!184 = !{!13, !5, i64 2792}
!185 = !{!86, !24, i64 8}
!186 = !{!13, !24, i64 2264}
!187 = !{!86, !24, i64 632}
!188 = !{!13, !15, i64 2952}
!189 = !{!13, !9, i64 1048}
!190 = !{!51, !51, i64 0}
!191 = !{!13, !6, i64 2898}
!192 = !{!86, !49, i64 712}
!193 = !{!140, !34, i64 1152}
!194 = distinct !{!194, !135}
!195 = !{!33, !33, i64 0}
!196 = !{!30, !30, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!199 = !{i64 0, i64 8, !122, i64 8, i64 8, !98}
!200 = !{!13, !33, i64 1248}
!201 = !{!37, !37, i64 0}
!202 = !{!13, !39, i64 1024}
!203 = !{!204, !9, i64 20}
!204 = !{!"sigalg_lookup_st", !34, i64 0, !43, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!205 = !{!13, !42, i64 1032}
!206 = !{!13, !24, i64 280}
!207 = !{!13, !34, i64 840}
!208 = !{!13, !24, i64 848}
!209 = !{!140, !9, i64 80}
!210 = !{!86, !24, i64 816}
!211 = !{!86, !24, i64 824}
!212 = !{!86, !9, i64 832}
!213 = !{!86, !9, i64 688}
!214 = !{!13, !9, i64 2384}
!215 = !{!13, !24, i64 2456}
!216 = !{!217, !9, i64 4}
!217 = !{!"", !9, i64 0, !9, i64 4}
!218 = !{!86, !51, i64 704}
!219 = !{!86, !24, i64 720}
!220 = !{!86, !33, i64 696}
!221 = !{!170, !5, i64 96}
!222 = !{!170, !5, i64 104}
!223 = !{!52, !52, i64 0}
!224 = !{!13, !9, i64 2492}
!225 = !{!13, !9, i64 2488}
!226 = !{!74, !5, i64 176}
!227 = !{!90, !9, i64 52}
!228 = !{!90, !9, i64 44}
!229 = !{!90, !9, i64 56}
!230 = !{!90, !9, i64 48}
!231 = distinct !{!231, !135}
!232 = !{!144, !144, i64 0}
!233 = !{!234, !34, i64 0}
!234 = !{!"", !34, i64 0, !24, i64 8}
!235 = !{!234, !24, i64 8}
!236 = !{!237, !237, i64 0}
!237 = !{!"p2 omnipotent char", !5, i64 0}
!238 = !{!90, !9, i64 24}
!239 = !{!86, !24, i64 768}
!240 = !{!90, !9, i64 64}
!241 = !{!13, !67, i64 3192}
!242 = !{!243, !5, i64 96}
!243 = !{!"ossl_record_method_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!244 = !{!13, !68, i64 3208}
!245 = !{!13, !24, i64 2856}
!246 = !{!13, !33, i64 776}
!247 = !{!13, !26, i64 248}
!248 = !{!249, !34, i64 8}
!249 = !{!"buf_mem_st", !24, i64 0, !34, i64 8, !24, i64 16, !24, i64 24}
!250 = !{!59, !59, i64 0}
!251 = !{!49, !49, i64 0}
!252 = !{!86, !34, i64 672}
!253 = !{!254, !254, i64 0}
!254 = !{!"p2 _ZTS11evp_pkey_st", !5, i64 0}
!255 = !{!13, !65, i64 3064}
!256 = !{!13, !65, i64 3072}
!257 = !{!13, !65, i64 3080}
!258 = !{!13, !65, i64 3088}
!259 = !{!65, !65, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS17ossl_param_bld_st", !5, i64 0}
!264 = !{!86, !9, i64 776}
!265 = !{!13, !34, i64 2640}
!266 = !{!13, !24, i64 2648}
!267 = !{!13, !9, i64 2600}
!268 = !{!140, !5, i64 616}
!269 = !{!140, !5, i64 624}
!270 = !{!13, !5, i64 2920}
!271 = !{!90, !9, i64 36}
!272 = !{!13, !5, i64 2416}
!273 = !{!86, !34, i64 680}
!274 = !{!13, !65, i64 3096}
!275 = !{!86, !34, i64 864}
!276 = !{!13, !34, i64 3056}
!277 = !{!13, !39, i64 976}
!278 = !{!170, !9, i64 28}
!279 = !{!280, !280, i64 0}
!280 = !{!"p2 _ZTS7x509_st", !5, i64 0}
!281 = !{!140, !146, i64 520}
!282 = !{!140, !5, i64 200}
