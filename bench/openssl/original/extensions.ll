target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.extensions_definition_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.raw_extension_st = type { %struct.PACKET, i32, i32, i32, i64 }
%struct.PACKET = type { ptr, i64 }
%struct.custom_ext_method = type { i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon.3, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.anon.3 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CLIENTHELLO_MSG = type { i32, i32, [32 x i8], i64, [32 x i8], i64, [255 x i8], %struct.PACKET, i64, [255 x i8], %struct.PACKET, i64, ptr }

@ext_defs = internal constant [29 x %struct.extensions_definition_st] [%struct.extensions_definition_st { i32 65281, i32 408, ptr null, ptr @tls_parse_ctos_renegotiate, ptr @tls_parse_stoc_renegotiate, ptr @tls_construct_stoc_renegotiate, ptr @tls_construct_ctos_renegotiate, ptr @final_renegotiate }, %struct.extensions_definition_st { i32 0, i32 1408, ptr @init_server_name, ptr @tls_parse_ctos_server_name, ptr @tls_parse_stoc_server_name, ptr @tls_construct_stoc_server_name, ptr @tls_construct_ctos_server_name, ptr @final_server_name }, %struct.extensions_definition_st { i32 1, i32 1408, ptr null, ptr @tls_parse_ctos_maxfragmentlen, ptr @tls_parse_stoc_maxfragmentlen, ptr @tls_construct_stoc_maxfragmentlen, ptr @tls_construct_ctos_maxfragmentlen, ptr @final_maxfragmentlen }, %struct.extensions_definition_st { i32 12, i32 144, ptr @init_srp, ptr @tls_parse_ctos_srp, ptr null, ptr null, ptr @tls_construct_ctos_srp, ptr null }, %struct.extensions_definition_st { i32 11, i32 400, ptr @init_ec_point_formats, ptr @tls_parse_ctos_ec_pt_formats, ptr @tls_parse_stoc_ec_pt_formats, ptr @tls_construct_stoc_ec_pt_formats, ptr @tls_construct_ctos_ec_pt_formats, ptr @final_ec_pt_formats }, %struct.extensions_definition_st { i32 10, i32 1408, ptr null, ptr @tls_parse_ctos_supported_groups, ptr null, ptr @tls_construct_stoc_supported_groups, ptr @tls_construct_ctos_supported_groups, ptr null }, %struct.extensions_definition_st { i32 35, i32 400, ptr @init_session_ticket, ptr @tls_parse_ctos_session_ticket, ptr @tls_parse_stoc_session_ticket, ptr @tls_construct_stoc_session_ticket, ptr @tls_construct_ctos_session_ticket, ptr null }, %struct.extensions_definition_st { i32 5, i32 20864, ptr @init_status_request, ptr @tls_parse_ctos_status_request, ptr @tls_parse_stoc_status_request, ptr @tls_construct_stoc_status_request, ptr @tls_construct_ctos_status_request, ptr null }, %struct.extensions_definition_st { i32 13172, i32 400, ptr @init_npn, ptr @tls_parse_ctos_npn, ptr @tls_parse_stoc_npn, ptr @tls_construct_stoc_next_proto_neg, ptr @tls_construct_ctos_npn, ptr null }, %struct.extensions_definition_st { i32 16, i32 1408, ptr @init_alpn, ptr @tls_parse_ctos_alpn, ptr @tls_parse_stoc_alpn, ptr @tls_construct_stoc_alpn, ptr @tls_construct_ctos_alpn, ptr @final_alpn }, %struct.extensions_definition_st { i32 14, i32 1410, ptr @init_srtp, ptr @tls_parse_ctos_use_srtp, ptr @tls_parse_stoc_use_srtp, ptr @tls_construct_stoc_use_srtp, ptr @tls_construct_ctos_use_srtp, ptr null }, %struct.extensions_definition_st { i32 22, i32 400, ptr @init_etm, ptr @tls_parse_ctos_etm, ptr @tls_parse_stoc_etm, ptr @tls_construct_stoc_etm, ptr @tls_construct_ctos_etm, ptr null }, %struct.extensions_definition_st { i32 18, i32 20864, ptr null, ptr null, ptr @tls_parse_stoc_sct, ptr null, ptr @tls_construct_ctos_sct, ptr null }, %struct.extensions_definition_st { i32 23, i32 400, ptr @init_ems, ptr @tls_parse_ctos_ems, ptr @tls_parse_stoc_ems, ptr @tls_construct_stoc_ems, ptr @tls_construct_ctos_ems, ptr @final_ems }, %struct.extensions_definition_st { i32 50, i32 16512, ptr @init_sig_algs_cert, ptr @tls_parse_ctos_sig_algs_cert, ptr @tls_parse_ctos_sig_algs_cert, ptr null, ptr null, ptr null }, %struct.extensions_definition_st { i32 49, i32 160, ptr @init_post_handshake_auth, ptr @tls_parse_ctos_post_handshake_auth, ptr null, ptr null, ptr @tls_construct_ctos_post_handshake_auth, ptr null }, %struct.extensions_definition_st { i32 19, i32 1408, ptr @init_client_cert_type, ptr @tls_parse_ctos_client_cert_type, ptr @tls_parse_stoc_client_cert_type, ptr @tls_construct_stoc_client_cert_type, ptr @tls_construct_ctos_client_cert_type, ptr null }, %struct.extensions_definition_st { i32 20, i32 1408, ptr @init_server_cert_type, ptr @tls_parse_ctos_server_cert_type, ptr @tls_parse_stoc_server_cert_type, ptr @tls_construct_stoc_server_cert_type, ptr @tls_construct_ctos_server_cert_type, ptr null }, %struct.extensions_definition_st { i32 13, i32 16512, ptr @init_sig_algs, ptr @tls_parse_ctos_sig_algs, ptr @tls_parse_ctos_sig_algs, ptr @tls_construct_ctos_sig_algs, ptr @tls_construct_ctos_sig_algs, ptr @final_sig_algs }, %struct.extensions_definition_st { i32 43, i32 2692, ptr null, ptr null, ptr @tls_parse_stoc_supported_versions, ptr @tls_construct_stoc_supported_versions, ptr @tls_construct_ctos_supported_versions, ptr @final_supported_versions }, %struct.extensions_definition_st { i32 45, i32 164, ptr @init_psk_kex_modes, ptr @tls_parse_ctos_psk_kex_modes, ptr null, ptr null, ptr @tls_construct_ctos_psk_kex_modes, ptr null }, %struct.extensions_definition_st { i32 51, i32 2724, ptr null, ptr @tls_parse_ctos_key_share, ptr @tls_parse_stoc_key_share, ptr @tls_construct_stoc_key_share, ptr @tls_construct_ctos_key_share, ptr @final_key_share }, %struct.extensions_definition_st { i32 44, i32 2212, ptr null, ptr @tls_parse_ctos_cookie, ptr @tls_parse_stoc_cookie, ptr @tls_construct_stoc_cookie, ptr @tls_construct_ctos_cookie, ptr null }, %struct.extensions_definition_st { i32 65000, i32 400, ptr null, ptr null, ptr null, ptr @tls_construct_stoc_cryptopro_bug, ptr null, ptr null }, %struct.extensions_definition_st { i32 27, i32 16548, ptr @tls_init_compress_certificate, ptr @tls_parse_compress_certificate, ptr @tls_parse_compress_certificate, ptr @tls_construct_compress_certificate, ptr @tls_construct_compress_certificate, ptr null }, %struct.extensions_definition_st { i32 42, i32 9376, ptr null, ptr @tls_parse_ctos_early_data, ptr @tls_parse_stoc_early_data, ptr @tls_construct_stoc_early_data, ptr @tls_construct_ctos_early_data, ptr @final_early_data }, %struct.extensions_definition_st { i32 47, i32 16544, ptr @init_certificate_authorities, ptr @tls_parse_certificate_authorities, ptr @tls_parse_certificate_authorities, ptr @tls_construct_certificate_authorities, ptr @tls_construct_certificate_authorities, ptr null }, %struct.extensions_definition_st { i32 21, i32 128, ptr null, ptr null, ptr null, ptr null, ptr @tls_construct_ctos_padding, ptr null }, %struct.extensions_definition_st { i32 41, i32 676, ptr null, ptr @tls_parse_ctos_psk, ptr @tls_parse_stoc_psk, ptr @tls_construct_stoc_psk, ptr @tls_construct_ctos_psk, ptr @final_psk }], align 16
@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/statem/extensions.c\00", align 1
@__func__.tls_collect_extensions = private unnamed_addr constant [23 x i8] c"tls_collect_extensions\00", align 1
@__func__.tls_construct_extensions = private unnamed_addr constant [25 x i8] c"tls_construct_extensions\00", align 1
@tls_psk_do_binder.resumption_label = internal constant [11 x i8] c"res binder\00", align 1
@tls_psk_do_binder.external_label = internal constant [11 x i8] c"ext binder\00", align 1
@__func__.tls_psk_do_binder = private unnamed_addr constant [18 x i8] c"tls_psk_do_binder\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@__func__.final_renegotiate = private unnamed_addr constant [18 x i8] c"final_renegotiate\00", align 1
@__func__.final_server_name = private unnamed_addr constant [18 x i8] c"final_server_name\00", align 1
@__func__.final_ec_pt_formats = private unnamed_addr constant [20 x i8] c"final_ec_pt_formats\00", align 1
@__func__.final_ems = private unnamed_addr constant [10 x i8] c"final_ems\00", align 1
@__func__.final_sig_algs = private unnamed_addr constant [15 x i8] c"final_sig_algs\00", align 1
@__func__.final_supported_versions = private unnamed_addr constant [25 x i8] c"final_supported_versions\00", align 1
@__func__.final_key_share = private unnamed_addr constant [16 x i8] c"final_key_share\00", align 1
@__func__.final_early_data = private unnamed_addr constant [17 x i8] c"final_early_data\00", align 1
@__func__.tls_parse_certificate_authorities = private unnamed_addr constant [34 x i8] c"tls_parse_certificate_authorities\00", align 1
@__func__.tls_construct_certificate_authorities = private unnamed_addr constant [38 x i8] c"tls_construct_certificate_authorities\00", align 1
@__func__.final_psk = private unnamed_addr constant [10 x i8] c"final_psk\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_get_extension_type(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 29, ptr %4, align 8, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 65537, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw [29 x %struct.extensions_definition_st], ptr @ext_defs, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !7
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @tls_validate_all_contexts(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 29, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 2, ptr %14, align 4, !tbaa !13
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %27

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %21
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i64, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 48
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.cert_st, ptr %31, i32 0, i32 17
  %33 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !76
  %35 = add i64 %28, %34
  store i64 %35, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %36, ptr %12, align 8, !tbaa !14
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %92, %27
  %38 = load i64, ptr %8, align 8, !tbaa !3
  %39 = load i64, ptr %9, align 8, !tbaa !3
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %97

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !80
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %92

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8, !tbaa !3
  %49 = load i64, ptr %10, align 8, !tbaa !3
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw [29 x %struct.extensions_definition_st], ptr @ext_defs, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !83
  store i32 %55, ptr %13, align 4, !tbaa !13
  br label %84

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !84
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %57, i32 0, i32 48
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.cert_st, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %14, align 4, !tbaa !13
  %62 = load ptr, ptr %12, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !85
  %65 = call ptr @custom_ext_find(ptr noundef %60, i32 noundef %61, i32 noundef %64, ptr noundef %11)
  store ptr %65, ptr %15, align 8, !tbaa !84
  %66 = load ptr, ptr %15, align 8, !tbaa !84
  %67 = icmp ne ptr %66, null
  %68 = zext i1 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %81

77:                                               ; preds = %56
  %78 = load ptr, ptr %15, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !86
  store i32 %80, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %16, align 4
  br label %81

81:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %82 = load i32, ptr %16, align 4
  switch i32 %82, label %98 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %51
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = load i32, ptr %13, align 4, !tbaa !13
  %87 = load i32, ptr %6, align 4, !tbaa !13
  %88 = call i32 @validate_context(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %98

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %46
  %93 = load i64, ptr %8, align 8, !tbaa !3
  %94 = add i64 %93, 1
  store i64 %94, ptr %8, align 8, !tbaa !3
  %95 = load ptr, ptr %12, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %95, i32 1
  store ptr %96, ptr %12, align 8, !tbaa !14
  br label %37, !llvm.loop !88

97:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %98

98:                                               ; preds = %97, %90, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare ptr @custom_ext_find(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @validate_context(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = and i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8, !tbaa !94
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %37

29:                                               ; preds = %24
  br label %36

30:                                               ; preds = %13
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %37

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %29
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %34, %28, %12
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @extension_is_relevant(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = and i32 %10, 2048
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !94
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !96
  %32 = icmp sge i32 %31, 772
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ssl_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !96
  %40 = icmp ne i32 %39, 65536
  br label %41

41:                                               ; preds = %33, %25, %14
  %42 = phi i1 [ false, %25 ], [ false, %14 ], [ %40, %33 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %41, %13
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !94
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = load i32, ptr %6, align 4, !tbaa !13
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %107, label %59

59:                                               ; preds = %55, %44
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !97
  %63 = icmp eq i32 %62, 768
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4, !tbaa !13
  %66 = and i32 %65, 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %107, label %68

68:                                               ; preds = %64, %59
  %69 = load i32, ptr %8, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4, !tbaa !13
  %73 = and i32 %72, 16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %107, label %75

75:                                               ; preds = %71, %68
  %76 = load i32, ptr %8, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4, !tbaa !13
  %80 = and i32 %79, 32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, ptr %7, align 4, !tbaa !13
  %84 = and i32 %83, 128
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %82, %78, %75
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8, !tbaa !98
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load i32, ptr %8, align 4, !tbaa !13
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4, !tbaa !13
  %96 = and i32 %95, 32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %94, %91, %86
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %99, i32 0, i32 28
  %101 = load i32, ptr %100, align 8, !tbaa !99
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load i32, ptr %6, align 4, !tbaa !13
  %105 = and i32 %104, 64
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %94, %82, %71, %64, %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %109

108:                                              ; preds = %103, %98
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define i32 @tls_collect_extensions(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.PACKET, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.PACKET, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !84
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !100
  store ptr %4, ptr %12, align 8, !tbaa !102
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 48
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.cert_st, ptr %28, i32 0, i32 17
  store ptr %29, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %11, align 8, !tbaa !100
  store ptr null, ptr %30, align 8, !tbaa !14
  %31 = load i32, ptr %10, align 4, !tbaa !13
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 48
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.cert_st, ptr %37, i32 0, i32 17
  call void @custom_ext_init(ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %6
  %40 = load ptr, ptr %17, align 8, !tbaa !84
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !105
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i64 [ %45, %42 ], [ 0, %46 ]
  %49 = add i64 29, %48
  store i64 %49, ptr %16, align 8, !tbaa !3
  %50 = load i64, ptr %16, align 8, !tbaa !3
  %51 = mul i64 %50, 40
  %52 = call noalias ptr @CRYPTO_zalloc(i64 noundef %51, ptr noundef @.str, i32 noundef 629)
  store ptr %52, ptr %18, align 8, !tbaa !14
  %53 = load ptr, ptr %18, align 8, !tbaa !14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 631, ptr noundef @__func__.tls_collect_extensions)
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %56, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %248

57:                                               ; preds = %47
  store i64 0, ptr %15, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %193, %57
  %59 = call i64 @PACKET_remaining(ptr noundef %14)
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %194

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %62 = call i32 @PACKET_get_net_2(ptr noundef %14, ptr noundef %21)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %14, ptr noundef %23)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64, %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 643, ptr noundef @__func__.tls_collect_extensions)
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %68, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 4, ptr %20, align 4
  br label %191

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = load i32, ptr %10, align 4, !tbaa !13
  %72 = load i32, ptr %21, align 4, !tbaa !13
  %73 = load ptr, ptr %17, align 8, !tbaa !84
  %74 = load ptr, ptr %18, align 8, !tbaa !14
  %75 = call i32 @verify_extension(ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %24)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %69
  %78 = load ptr, ptr %24, align 8, !tbaa !14
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %24, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !80
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %95, label %85

85:                                               ; preds = %80, %77
  %86 = load i32, ptr %21, align 4, !tbaa !13
  %87 = icmp eq i32 %86, 41
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4, !tbaa !13
  %90 = and i32 %89, 128
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = call i64 @PACKET_remaining(ptr noundef %14)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92, %80, %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 656, ptr noundef @__func__.tls_collect_extensions)
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %96, i32 noundef 47, i32 noundef 110, ptr noundef null)
  store i32 4, ptr %20, align 4
  br label %191

97:                                               ; preds = %92, %88, %85
  %98 = load ptr, ptr %24, align 8, !tbaa !14
  %99 = load ptr, ptr %18, align 8, !tbaa !14
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 40
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %22, align 4, !tbaa !13
  %105 = load i32, ptr %22, align 4, !tbaa !13
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %106, 29
  br i1 %107, label %108, label %141

108:                                              ; preds = %97
  %109 = load i32, ptr %10, align 4, !tbaa !13
  %110 = and i32 %109, 24704
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %141

112:                                              ; preds = %108
  %113 = load i32, ptr %21, align 4, !tbaa !13
  %114 = icmp ne i32 %113, 44
  br i1 %114, label %115, label %141

115:                                              ; preds = %112
  %116 = load i32, ptr %21, align 4, !tbaa !13
  %117 = icmp ne i32 %116, 65281
  br i1 %117, label %118, label %141

118:                                              ; preds = %115
  %119 = load i32, ptr %21, align 4, !tbaa !13
  %120 = icmp ne i32 %119, 18
  br i1 %120, label %121, label %141

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %122, i32 0, i32 84
  %124 = getelementptr inbounds nuw %struct.anon.1, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %22, align 4, !tbaa !13
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [29 x i8], ptr %124, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !106
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %121
  %133 = load i32, ptr %10, align 4, !tbaa !13
  %134 = and i32 %133, 256
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %21, align 4, !tbaa !13
  %138 = icmp eq i32 %137, 65000
  br i1 %138, label %141, label %139

139:                                              ; preds = %136, %132
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 688, ptr noundef @__func__.tls_collect_extensions)
  %140 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %140, i32 noundef 110, i32 noundef 217, ptr noundef null)
  store i32 4, ptr %20, align 4
  br label %191

141:                                              ; preds = %136, %121, %118, %115, %112, %108, %97
  %142 = load ptr, ptr %24, align 8, !tbaa !14
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %190

144:                                              ; preds = %141
  %145 = load ptr, ptr %24, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %145, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !103
  %147 = load ptr, ptr %24, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %147, i32 0, i32 1
  store i32 1, ptr %148, align 8, !tbaa !80
  %149 = load i32, ptr %21, align 4, !tbaa !13
  %150 = load ptr, ptr %24, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %150, i32 0, i32 3
  store i32 %149, ptr %151, align 8, !tbaa !85
  %152 = load i64, ptr %15, align 8, !tbaa !3
  %153 = add i64 %152, 1
  store i64 %153, ptr %15, align 8, !tbaa !3
  %154 = load ptr, ptr %24, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %154, i32 0, i32 4
  store i64 %152, ptr %155, align 8, !tbaa !107
  %156 = load ptr, ptr %8, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %156, i32 0, i32 84
  %158 = getelementptr inbounds nuw %struct.anon.1, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !108
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %189

161:                                              ; preds = %144
  %162 = load ptr, ptr %8, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %162, i32 0, i32 84
  %164 = getelementptr inbounds nuw %struct.anon.1, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !108
  %166 = load ptr, ptr %8, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !109
  %169 = load ptr, ptr %8, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %169, i32 0, i32 8
  %171 = load i32, ptr %170, align 8, !tbaa !98
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = load ptr, ptr %24, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8, !tbaa !85
  %178 = load ptr, ptr %24, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %178, i32 0, i32 0
  %180 = call ptr @PACKET_data(ptr noundef %179)
  %181 = load ptr, ptr %24, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %181, i32 0, i32 0
  %183 = call i64 @PACKET_remaining(ptr noundef %182)
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %8, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %185, i32 0, i32 84
  %187 = getelementptr inbounds nuw %struct.anon.1, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !110
  call void %165(ptr noundef %168, i32 noundef %174, i32 noundef %177, ptr noundef %180, i32 noundef %184, ptr noundef %188)
  br label %189

189:                                              ; preds = %161, %144
  br label %190

190:                                              ; preds = %189, %141
  store i32 0, ptr %20, align 4
  br label %191

191:                                              ; preds = %139, %95, %67, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %192 = load i32, ptr %20, align 4
  switch i32 %192, label %248 [
    i32 0, label %193
    i32 4, label %246
  ]

193:                                              ; preds = %191
  br label %58, !llvm.loop !111

194:                                              ; preds = %58
  %195 = load i32, ptr %13, align 4, !tbaa !13
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %237

197:                                              ; preds = %194
  store ptr @ext_defs, ptr %19, align 8, !tbaa !112
  store i64 0, ptr %15, align 8, !tbaa !3
  br label %198

198:                                              ; preds = %231, %197
  %199 = load i64, ptr %15, align 8, !tbaa !3
  %200 = icmp ult i64 %199, 29
  br i1 %200, label %201, label %236

201:                                              ; preds = %198
  %202 = load ptr, ptr %19, align 8, !tbaa !112
  %203 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !114
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %230

206:                                              ; preds = %201
  %207 = load ptr, ptr %19, align 8, !tbaa !112
  %208 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !83
  %210 = load i32, ptr %10, align 4, !tbaa !13
  %211 = and i32 %209, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %206
  %214 = load ptr, ptr %8, align 8, !tbaa !11
  %215 = load ptr, ptr %19, align 8, !tbaa !112
  %216 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !83
  %218 = load i32, ptr %10, align 4, !tbaa !13
  %219 = call i32 @extension_is_relevant(ptr noundef %214, i32 noundef %217, i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %213
  %222 = load ptr, ptr %19, align 8, !tbaa !112
  %223 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !114
  %225 = load ptr, ptr %8, align 8, !tbaa !11
  %226 = load i32, ptr %10, align 4, !tbaa !13
  %227 = call i32 %224(ptr noundef %225, i32 noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %221
  br label %246

230:                                              ; preds = %221, %213, %206, %201
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %15, align 8, !tbaa !3
  %233 = add i64 %232, 1
  store i64 %233, ptr %15, align 8, !tbaa !3
  %234 = load ptr, ptr %19, align 8, !tbaa !112
  %235 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %234, i32 1
  store ptr %235, ptr %19, align 8, !tbaa !112
  br label %198, !llvm.loop !115

236:                                              ; preds = %198
  br label %237

237:                                              ; preds = %236, %194
  %238 = load ptr, ptr %18, align 8, !tbaa !14
  %239 = load ptr, ptr %11, align 8, !tbaa !100
  store ptr %238, ptr %239, align 8, !tbaa !14
  %240 = load ptr, ptr %12, align 8, !tbaa !102
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = load i64, ptr %16, align 8, !tbaa !3
  %244 = load ptr, ptr %12, align 8, !tbaa !102
  store i64 %243, ptr %244, align 8, !tbaa !3
  br label %245

245:                                              ; preds = %242, %237
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %248

246:                                              ; preds = %191, %229
  %247 = load ptr, ptr %18, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %247, ptr noundef @.str, i32 noundef 726)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %248

248:                                              ; preds = %246, %245, %191, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  %249 = load i32, ptr %7, align 4
  ret i32 %249
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @custom_ext_init(ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !116
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !117
  %8 = call i32 @PACKET_peek_net_2(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  call void @packet_forward(ptr noundef %12, i64 noundef 2)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
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
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !103
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
  %20 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !103
  %21 = load ptr, ptr %7, align 8, !tbaa !104
  %22 = load ptr, ptr %5, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !118
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !116
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_extension(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !13
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !84
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 29, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %14, align 8, !tbaa !3
  store ptr @ext_defs, ptr %16, align 8, !tbaa !112
  br label %21

21:                                               ; preds = %46, %6
  %22 = load i64, ptr %14, align 8, !tbaa !3
  %23 = load i64, ptr %15, align 8, !tbaa !3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = load ptr, ptr %16, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !7
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %16, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !83
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = call i32 @validate_context(ptr noundef %32, i32 noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %94

40:                                               ; preds = %31
  %41 = load ptr, ptr %12, align 8, !tbaa !14
  %42 = load i64, ptr %14, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %41, i64 %42
  %44 = load ptr, ptr %13, align 8, !tbaa !100
  store ptr %43, ptr %44, align 8, !tbaa !14
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %94

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %14, align 8, !tbaa !3
  %48 = add i64 %47, 1
  store i64 %48, ptr %14, align 8, !tbaa !3
  %49 = load ptr, ptr %16, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %49, i32 1
  store ptr %50, ptr %16, align 8, !tbaa !112
  br label %21, !llvm.loop !119

51:                                               ; preds = %21
  %52 = load ptr, ptr %11, align 8, !tbaa !84
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %92

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 2, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !84
  %55 = load i32, ptr %9, align 4, !tbaa !13
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 1, ptr %19, align 4, !tbaa !13
  br label %65

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4, !tbaa !13
  %61 = and i32 %60, 256
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %63, %59
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %11, align 8, !tbaa !84
  %67 = load i32, ptr %19, align 4, !tbaa !13
  %68 = load i32, ptr %10, align 4, !tbaa !13
  %69 = call ptr @custom_ext_find(ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %18)
  store ptr %69, ptr %20, align 8, !tbaa !84
  %70 = load ptr, ptr %20, align 8, !tbaa !84
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %88

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = load ptr, ptr %20, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw %struct.custom_ext_method, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !86
  %77 = load i32, ptr %9, align 4, !tbaa !13
  %78 = call i32 @validate_context(ptr noundef %73, i32 noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %89

81:                                               ; preds = %72
  %82 = load ptr, ptr %12, align 8, !tbaa !14
  %83 = load i64, ptr %18, align 8, !tbaa !3
  %84 = load i64, ptr %15, align 8, !tbaa !3
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %82, i64 %85
  %87 = load ptr, ptr %13, align 8, !tbaa !100
  store ptr %86, ptr %87, align 8, !tbaa !14
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %89

88:                                               ; preds = %65
  store i32 0, ptr %17, align 4
  br label %89

89:                                               ; preds = %88, %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %90 = load i32, ptr %17, align 4
  switch i32 %90, label %94 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %51
  %93 = load ptr, ptr %13, align 8, !tbaa !100
  store ptr null, ptr %93, align 8, !tbaa !14
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %94

94:                                               ; preds = %92, %89, %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %95 = load i32, ptr %7, align 4
  ret i32 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_parse_extension(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !13
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !120
  store i64 %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load ptr, ptr %11, align 8, !tbaa !14
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %18, i64 %20
  store ptr %21, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !84
  %22 = load ptr, ptr %14, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %96

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !121
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %96

33:                                               ; preds = %27
  %34 = load ptr, ptr %14, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %34, i32 0, i32 2
  store i32 1, ptr %35, align 4, !tbaa !121
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %37, 29
  br i1 %38, label %39, label %81

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [29 x %struct.extensions_definition_st], ptr @ext_defs, i64 0, i64 %41
  store ptr %42, ptr %17, align 8, !tbaa !112
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = load ptr, ptr %17, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !83
  %47 = load i32, ptr %10, align 4, !tbaa !13
  %48 = call i32 @extension_is_relevant(ptr noundef %43, i32 noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %78

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !98
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %17, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !122
  br label %64

60:                                               ; preds = %51
  %61 = load ptr, ptr %17, align 8, !tbaa !112
  %62 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi ptr [ %59, %56 ], [ %63, %60 ]
  store ptr %65, ptr %15, align 8, !tbaa !84
  %66 = load ptr, ptr %15, align 8, !tbaa !84
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8, !tbaa !84
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = load ptr, ptr %14, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %10, align 4, !tbaa !13
  %74 = load ptr, ptr %12, align 8, !tbaa !120
  %75 = load i64, ptr %13, align 8, !tbaa !3
  %76 = call i32 %69(ptr noundef %70, ptr noundef %72, i32 noundef %73, ptr noundef %74, i64 noundef %75)
  store i32 %76, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %78

77:                                               ; preds = %64
  store i32 0, ptr %16, align 4
  br label %78

78:                                               ; preds = %77, %68, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %79 = load i32, ptr %16, align 4
  switch i32 %79, label %96 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %33
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  %83 = load i32, ptr %10, align 4, !tbaa !13
  %84 = load ptr, ptr %14, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !85
  %87 = load ptr, ptr %14, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %87, i32 0, i32 0
  %89 = call ptr @PACKET_data(ptr noundef %88)
  %90 = load ptr, ptr %14, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %90, i32 0, i32 0
  %92 = call i64 @PACKET_remaining(ptr noundef %91)
  %93 = load ptr, ptr %12, align 8, !tbaa !120
  %94 = load i64, ptr %13, align 8, !tbaa !3
  %95 = call i32 @custom_ext_parse(ptr noundef %82, i32 noundef %83, i32 noundef %86, ptr noundef %89, i64 noundef %92, ptr noundef %93, i64 noundef %94)
  store i32 %95, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %96

96:                                               ; preds = %81, %78, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

declare i32 @custom_ext_parse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_parse_all_extensions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !120
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 29, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 48
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.cert_st, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds nuw %struct.custom_ext_methods, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !76
  %24 = load i64, ptr %15, align 8, !tbaa !3
  %25 = add i64 %24, %23
  store i64 %25, ptr %15, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %42, %6
  %27 = load i64, ptr %14, align 8, !tbaa !3
  %28 = load i64, ptr %15, align 8, !tbaa !3
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load i64, ptr %14, align 8, !tbaa !3
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %9, align 4, !tbaa !13
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = load ptr, ptr %11, align 8, !tbaa !120
  %37 = load i64, ptr %12, align 8, !tbaa !3
  %38 = call i32 @tls_parse_extension(ptr noundef %31, i32 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %86

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %14, align 8, !tbaa !3
  %44 = add i64 %43, 1
  store i64 %44, ptr %14, align 8, !tbaa !3
  br label %26, !llvm.loop !124

45:                                               ; preds = %26
  %46 = load i32, ptr %13, align 4, !tbaa !13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %85

48:                                               ; preds = %45
  store i64 0, ptr %14, align 8, !tbaa !3
  store ptr @ext_defs, ptr %16, align 8, !tbaa !112
  br label %49

49:                                               ; preds = %79, %48
  %50 = load i64, ptr %14, align 8, !tbaa !3
  %51 = icmp ult i64 %50, 29
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %78

57:                                               ; preds = %52
  %58 = load ptr, ptr %16, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !83
  %61 = load i32, ptr %9, align 4, !tbaa !13
  %62 = and i32 %60, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %57
  %65 = load ptr, ptr %16, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !125
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = load i32, ptr %9, align 4, !tbaa !13
  %70 = load ptr, ptr %10, align 8, !tbaa !14
  %71 = load i64, ptr %14, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !80
  %75 = call i32 %67(ptr noundef %68, i32 noundef %69, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %86

78:                                               ; preds = %64, %57, %52
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %14, align 8, !tbaa !3
  %81 = add i64 %80, 1
  store i64 %81, ptr %14, align 8, !tbaa !3
  %82 = load ptr, ptr %16, align 8, !tbaa !112
  %83 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %82, i32 1
  store ptr %83, ptr %16, align 8, !tbaa !112
  br label %49, !llvm.loop !126

84:                                               ; preds = %49
  br label %85

85:                                               ; preds = %84, %45
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %86

86:                                               ; preds = %85, %77, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %87 = load i32, ptr %7, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @should_add_extension(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = load i32, ptr %8, align 4, !tbaa !13
  %12 = and i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %45

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = call i32 @extension_is_relevant(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = and i32 %22, 32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !94
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 772
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %29, %15
  store i32 0, ptr %5, align 4
  br label %45

44:                                               ; preds = %40, %25, %21
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %43, %14
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_extensions(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !127
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !120
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = and i32 %21, 32768
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %17, align 4, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !127
  %26 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %25, i64 noundef 2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %5
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = and i32 %29, 384
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !127
  %34 = call i32 @WPACKET_set_flags(ptr noundef %33, i32 noundef 2)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32, %5
  %37 = load i32, ptr %17, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 871, ptr noundef @__func__.tls_construct_extensions)
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %40, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %41

41:                                               ; preds = %39, %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %158

42:                                               ; preds = %32, %28
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = call i32 @ssl_get_min_max_version(ptr noundef %47, ptr noundef %13, ptr noundef %14, ptr noundef null)
  store i32 %48, ptr %15, align 4, !tbaa !13
  %49 = load i32, ptr %15, align 4, !tbaa !13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load i32, ptr %17, align 4, !tbaa !13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 879, ptr noundef @__func__.tls_construct_extensions)
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = load i32, ptr %15, align 4, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef 80, i32 noundef %56, ptr noundef null)
  br label %57

57:                                               ; preds = %54, %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %158

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %42
  %60 = load i32, ptr %9, align 4, !tbaa !13
  %61 = and i32 %60, 128
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 48
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.cert_st, ptr %66, i32 0, i32 17
  call void @custom_ext_init(ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %59
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = load ptr, ptr %8, align 8, !tbaa !127
  %72 = load ptr, ptr %10, align 8, !tbaa !120
  %73 = load i64, ptr %11, align 8, !tbaa !3
  %74 = load i32, ptr %14, align 4, !tbaa !13
  %75 = call i32 @custom_ext_add(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %158

78:                                               ; preds = %68
  store i64 0, ptr %12, align 8, !tbaa !3
  store ptr @ext_defs, ptr %16, align 8, !tbaa !112
  br label %79

79:                                               ; preds = %142, %78
  %80 = load i64, ptr %12, align 8, !tbaa !3
  %81 = icmp ult i64 %80, 29
  br i1 %81, label %82, label %147

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = load ptr, ptr %16, align 8, !tbaa !112
  %85 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !83
  %87 = load i32, ptr %9, align 4, !tbaa !13
  %88 = load i32, ptr %14, align 4, !tbaa !13
  %89 = call i32 @should_add_extension(ptr noundef %83, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  store i32 4, ptr %18, align 4
  br label %139

92:                                               ; preds = %82
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8, !tbaa !98
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %16, align 8, !tbaa !112
  %99 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !129
  br label %105

101:                                              ; preds = %92
  %102 = load ptr, ptr %16, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !130
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi ptr [ %100, %97 ], [ %104, %101 ]
  store ptr %106, ptr %19, align 8, !tbaa !84
  %107 = load ptr, ptr %19, align 8, !tbaa !84
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 4, ptr %18, align 4
  br label %139

110:                                              ; preds = %105
  %111 = load ptr, ptr %19, align 8, !tbaa !84
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = load ptr, ptr %8, align 8, !tbaa !127
  %114 = load i32, ptr %9, align 4, !tbaa !13
  %115 = load ptr, ptr %10, align 8, !tbaa !120
  %116 = load i64, ptr %11, align 8, !tbaa !3
  %117 = call i32 %111(ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115, i64 noundef %116)
  store i32 %117, ptr %20, align 4, !tbaa !13
  %118 = load i32, ptr %20, align 4, !tbaa !13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %139

121:                                              ; preds = %110
  %122 = load i32, ptr %20, align 4, !tbaa !13
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = load i32, ptr %9, align 4, !tbaa !13
  %126 = and i32 %125, 24704
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %129, i32 0, i32 84
  %131 = getelementptr inbounds nuw %struct.anon.1, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %12, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw [29 x i8], ptr %131, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !106
  %135 = zext i8 %134 to i32
  %136 = or i32 %135, 2
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %133, align 1, !tbaa !106
  br label %138

138:                                              ; preds = %128, %124, %121
  store i32 0, ptr %18, align 4
  br label %139

139:                                              ; preds = %138, %120, %109, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %140 = load i32, ptr %18, align 4
  switch i32 %140, label %158 [
    i32 0, label %141
    i32 4, label %142
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i64, ptr %12, align 8, !tbaa !3
  %144 = add i64 %143, 1
  store i64 %144, ptr %12, align 8, !tbaa !3
  %145 = load ptr, ptr %16, align 8, !tbaa !112
  %146 = getelementptr inbounds nuw %struct.extensions_definition_st, ptr %145, i32 1
  store ptr %146, ptr %16, align 8, !tbaa !112
  br label %79, !llvm.loop !131

147:                                              ; preds = %79
  %148 = load ptr, ptr %8, align 8, !tbaa !127
  %149 = call i32 @WPACKET_close(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %17, align 4, !tbaa !13
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 924, ptr noundef @__func__.tls_construct_extensions)
  %155 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %155, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %156

156:                                              ; preds = %154, %151
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %158

157:                                              ; preds = %147
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %158

158:                                              ; preds = %157, %156, %139, %77, %57, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #2

declare i32 @WPACKET_set_flags(ptr noundef, i32 noundef) #2

declare i32 @ssl_get_min_max_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @custom_ext_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @WPACKET_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls_psk_do_binder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [64 x i8], align 16
  %23 = alloca [64 x i8], align 16
  %24 = alloca [64 x i8], align 16
  %25 = alloca [64 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.PACKET, align 8
  %39 = alloca %struct.PACKET, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !11
  store ptr %1, ptr %12, align 8, !tbaa !132
  store ptr %2, ptr %13, align 8, !tbaa !104
  store i64 %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !104
  store ptr %5, ptr %16, align 8, !tbaa !104
  store ptr %6, ptr %17, align 8, !tbaa !133
  store i32 %7, ptr %18, align 4, !tbaa !13
  store i32 %8, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %41 = load ptr, ptr %12, align 8, !tbaa !132
  %42 = call i32 @EVP_MD_get_size(ptr noundef %41)
  store i32 %42, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 -1, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !136
  store ptr %46, ptr %34, align 8, !tbaa !137
  %47 = load i32, ptr %31, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1538, ptr noundef @__func__.tls_psk_do_binder)
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %58, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %304

59:                                               ; preds = %9
  %60 = load i32, ptr %31, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %30, align 8, !tbaa !3
  %62 = load i32, ptr %19, align 4, !tbaa !13
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 8, !tbaa !138
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %84

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 54
  %72 = load ptr, ptr %71, align 8, !tbaa !139
  %73 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %72, i32 0, i32 23
  %74 = getelementptr inbounds nuw %struct.anon.3, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !140
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %17, align 8, !tbaa !133
  %79 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %78, i32 0, i32 23
  %80 = getelementptr inbounds nuw %struct.anon.3, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !140
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 1, ptr %33, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %83, %77, %69, %64, %59
  %85 = load i32, ptr %19, align 4, !tbaa !13
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store ptr @tls_psk_do_binder.external_label, ptr %27, align 8, !tbaa !104
  store i64 10, ptr %29, align 8, !tbaa !3
  br label %89

88:                                               ; preds = %84
  store ptr @tls_psk_do_binder.resumption_label, ptr %27, align 8, !tbaa !104
  store i64 10, ptr %29, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8, !tbaa !98
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %19, align 4, !tbaa !13
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %33, align 4, !tbaa !13
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97, %94, %89
  %101 = load ptr, ptr %11, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %101, i32 0, i32 36
  %103 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 0
  store ptr %103, ptr %26, align 8, !tbaa !104
  br label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %17, align 8, !tbaa !133
  %106 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [64 x i8], ptr %106, i64 0, i64 0
  store ptr %107, ptr %26, align 8, !tbaa !104
  br label %108

108:                                              ; preds = %104, %100
  %109 = load ptr, ptr %11, align 8, !tbaa !11
  %110 = load ptr, ptr %12, align 8, !tbaa !132
  %111 = load ptr, ptr %17, align 8, !tbaa !133
  %112 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [512 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %17, align 8, !tbaa !133
  %115 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !143
  %117 = load ptr, ptr %26, align 8, !tbaa !104
  %118 = call i32 @tls13_generate_secret(ptr noundef %109, ptr noundef %110, ptr noundef null, ptr noundef %113, i64 noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %108
  br label %304

121:                                              ; preds = %108
  %122 = call ptr @EVP_MD_CTX_new()
  store ptr %122, ptr %21, align 8, !tbaa !135
  %123 = load ptr, ptr %21, align 8, !tbaa !135
  %124 = icmp eq ptr %123, null
  br i1 %124, label %135, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %21, align 8, !tbaa !135
  %127 = load ptr, ptr %12, align 8, !tbaa !132
  %128 = call i32 @EVP_DigestInit_ex(ptr noundef %126, ptr noundef %127, ptr noundef null)
  %129 = icmp sle i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %21, align 8, !tbaa !135
  %132 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %133 = call i32 @EVP_DigestFinal_ex(ptr noundef %131, ptr noundef %132, ptr noundef null)
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130, %125, %121
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1584, ptr noundef @__func__.tls_psk_do_binder)
  %136 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %136, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %304

137:                                              ; preds = %130
  %138 = load ptr, ptr %11, align 8, !tbaa !11
  %139 = load ptr, ptr %12, align 8, !tbaa !132
  %140 = load ptr, ptr %26, align 8, !tbaa !104
  %141 = load ptr, ptr %27, align 8, !tbaa !104
  %142 = load i64, ptr %29, align 8, !tbaa !3
  %143 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %144 = load i64, ptr %30, align 8, !tbaa !3
  %145 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %146 = load i64, ptr %30, align 8, !tbaa !3
  %147 = call i32 @tls13_hkdf_expand(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i64 noundef %142, ptr noundef %143, i64 noundef %144, ptr noundef %145, i64 noundef %146, i32 noundef 1)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %137
  br label %304

150:                                              ; preds = %137
  %151 = load ptr, ptr %11, align 8, !tbaa !11
  %152 = load ptr, ptr %12, align 8, !tbaa !132
  %153 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %154 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %155 = load i64, ptr %30, align 8, !tbaa !3
  %156 = call i32 @tls13_derive_finishedkey(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %150
  br label %304

159:                                              ; preds = %150
  %160 = load ptr, ptr %21, align 8, !tbaa !135
  %161 = load ptr, ptr %12, align 8, !tbaa !132
  %162 = call i32 @EVP_DigestInit_ex(ptr noundef %160, ptr noundef %161, ptr noundef null)
  %163 = icmp sle i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1602, ptr noundef @__func__.tls_psk_do_binder)
  %165 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %165, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %304

166:                                              ; preds = %159
  %167 = load ptr, ptr %11, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %167, i32 0, i32 51
  %169 = load i32, ptr %168, align 8, !tbaa !144
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %224

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %172 = load ptr, ptr %11, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %172, i32 0, i32 24
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !145
  %176 = call i64 @BIO_ctrl(ptr noundef %175, i32 noundef 3, i64 noundef 0, ptr noundef %37)
  store i64 %176, ptr %36, align 8, !tbaa !3
  store i64 %176, ptr %35, align 8, !tbaa !3
  %177 = load i64, ptr %36, align 8, !tbaa !3
  %178 = icmp sle i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1619, ptr noundef @__func__.tls_psk_do_binder)
  %180 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %180, i32 noundef 80, i32 noundef 332, ptr noundef null)
  store i32 2, ptr %40, align 4
  br label %221

181:                                              ; preds = %171
  %182 = load ptr, ptr %11, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 8, !tbaa !98
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %212

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #7
  %187 = load ptr, ptr %37, align 8, !tbaa !84
  %188 = load i64, ptr %35, align 8, !tbaa !3
  %189 = call i32 @PACKET_buf_init(ptr noundef %38, ptr noundef %187, i64 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %186
  %192 = call i32 @PACKET_forward(ptr noundef %38, i64 noundef 1)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %203

194:                                              ; preds = %191
  %195 = call i32 @PACKET_get_length_prefixed_3(ptr noundef %38, ptr noundef %39)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = call i32 @PACKET_forward(ptr noundef %38, i64 noundef 1)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = call i32 @PACKET_get_length_prefixed_3(ptr noundef %38, ptr noundef %39)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %200, %197, %194, %191, %186
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1636, ptr noundef @__func__.tls_psk_do_binder)
  %204 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %204, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %40, align 4
  br label %209

205:                                              ; preds = %200
  %206 = call i64 @PACKET_remaining(ptr noundef %38)
  %207 = load i64, ptr %35, align 8, !tbaa !3
  %208 = sub i64 %207, %206
  store i64 %208, ptr %35, align 8, !tbaa !3
  store i32 0, ptr %40, align 4
  br label %209

209:                                              ; preds = %203, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  %210 = load i32, ptr %40, align 4
  switch i32 %210, label %221 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %181
  %213 = load ptr, ptr %21, align 8, !tbaa !135
  %214 = load ptr, ptr %37, align 8, !tbaa !84
  %215 = load i64, ptr %35, align 8, !tbaa !3
  %216 = call i32 @EVP_DigestUpdate(ptr noundef %213, ptr noundef %214, i64 noundef %215)
  %217 = icmp sle i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1643, ptr noundef @__func__.tls_psk_do_binder)
  %219 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %219, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %40, align 4
  br label %221

220:                                              ; preds = %212
  store i32 0, ptr %40, align 4
  br label %221

221:                                              ; preds = %218, %179, %220, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %222 = load i32, ptr %40, align 4
  switch i32 %222, label %310 [
    i32 0, label %223
    i32 2, label %304
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %166
  %225 = load ptr, ptr %21, align 8, !tbaa !135
  %226 = load ptr, ptr %13, align 8, !tbaa !104
  %227 = load i64, ptr %14, align 8, !tbaa !3
  %228 = call i32 @EVP_DigestUpdate(ptr noundef %225, ptr noundef %226, i64 noundef %227)
  %229 = icmp sle i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %21, align 8, !tbaa !135
  %232 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %233 = call i32 @EVP_DigestFinal_ex(ptr noundef %231, ptr noundef %232, ptr noundef null)
  %234 = icmp sle i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %230, %224
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1650, ptr noundef @__func__.tls_psk_do_binder)
  %236 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %236, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %304

237:                                              ; preds = %230
  %238 = load ptr, ptr %34, align 8, !tbaa !137
  %239 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !146
  %241 = load ptr, ptr %34, align 8, !tbaa !137
  %242 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %241, i32 0, i32 89
  %243 = load ptr, ptr %242, align 8, !tbaa !160
  %244 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %245 = load i64, ptr %30, align 8, !tbaa !3
  %246 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %240, ptr noundef @.str.1, ptr noundef %243, ptr noundef %244, i64 noundef %245)
  store ptr %246, ptr %20, align 8, !tbaa !134
  %247 = load ptr, ptr %20, align 8, !tbaa !134
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %237
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1658, ptr noundef @__func__.tls_psk_do_binder)
  %250 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %250, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %304

251:                                              ; preds = %237
  %252 = load i32, ptr %18, align 4, !tbaa !13
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  store ptr %255, ptr %16, align 8, !tbaa !104
  br label %256

256:                                              ; preds = %254, %251
  %257 = load i64, ptr %30, align 8, !tbaa !3
  store i64 %257, ptr %28, align 8, !tbaa !3
  %258 = load ptr, ptr %21, align 8, !tbaa !135
  %259 = load ptr, ptr %12, align 8, !tbaa !132
  %260 = call ptr @EVP_MD_get0_name(ptr noundef %259)
  %261 = load ptr, ptr %34, align 8, !tbaa !137
  %262 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !146
  %264 = load ptr, ptr %34, align 8, !tbaa !137
  %265 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %264, i32 0, i32 89
  %266 = load ptr, ptr %265, align 8, !tbaa !160
  %267 = load ptr, ptr %20, align 8, !tbaa !134
  %268 = call i32 @EVP_DigestSignInit_ex(ptr noundef %258, ptr noundef null, ptr noundef %260, ptr noundef %263, ptr noundef %266, ptr noundef %267, ptr noundef null)
  %269 = icmp sle i32 %268, 0
  br i1 %269, label %285, label %270

270:                                              ; preds = %256
  %271 = load ptr, ptr %21, align 8, !tbaa !135
  %272 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %273 = load i64, ptr %30, align 8, !tbaa !3
  %274 = call i32 @EVP_DigestSignUpdate(ptr noundef %271, ptr noundef %272, i64 noundef %273)
  %275 = icmp sle i32 %274, 0
  br i1 %275, label %285, label %276

276:                                              ; preds = %270
  %277 = load ptr, ptr %21, align 8, !tbaa !135
  %278 = load ptr, ptr %16, align 8, !tbaa !104
  %279 = call i32 @EVP_DigestSignFinal(ptr noundef %277, ptr noundef %278, ptr noundef %28)
  %280 = icmp sle i32 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %276
  %282 = load i64, ptr %28, align 8, !tbaa !3
  %283 = load i64, ptr %30, align 8, !tbaa !3
  %284 = icmp ne i64 %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %281, %276, %270, %256
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1671, ptr noundef @__func__.tls_psk_do_binder)
  %286 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %286, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %304

287:                                              ; preds = %281
  %288 = load i32, ptr %18, align 4, !tbaa !13
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store i32 1, ptr %32, align 4, !tbaa !13
  br label %303

291:                                              ; preds = %287
  %292 = load ptr, ptr %15, align 8, !tbaa !104
  %293 = load ptr, ptr %16, align 8, !tbaa !104
  %294 = load i64, ptr %30, align 8, !tbaa !3
  %295 = call i32 @CRYPTO_memcmp(ptr noundef %292, ptr noundef %293, i64 noundef %294)
  %296 = icmp eq i32 %295, 0
  %297 = zext i1 %296 to i32
  store i32 %297, ptr %32, align 4, !tbaa !13
  %298 = load i32, ptr %32, align 4, !tbaa !13
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %291
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1681, ptr noundef @__func__.tls_psk_do_binder)
  %301 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %301, i32 noundef 51, i32 noundef 253, ptr noundef null)
  br label %302

302:                                              ; preds = %300, %291
  br label %303

303:                                              ; preds = %302, %290
  br label %304

304:                                              ; preds = %303, %221, %285, %249, %235, %164, %158, %149, %135, %120, %57
  %305 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %305, i64 noundef 64)
  %306 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %306, i64 noundef 64)
  %307 = load ptr, ptr %20, align 8, !tbaa !134
  call void @EVP_PKEY_free(ptr noundef %307)
  %308 = load ptr, ptr %21, align 8, !tbaa !135
  call void @EVP_MD_CTX_free(ptr noundef %308)
  %309 = load i32, ptr %32, align 4, !tbaa !13
  store i32 %309, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %310

310:                                              ; preds = %304, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %311 = load i32, ptr %10, align 4
  ret i32 %311
}

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare i32 @tls13_generate_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @tls13_hkdf_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @tls13_derive_finishedkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !104
  store i64 %2, ptr %7, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !104
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !118
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !116
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = load i64, ptr %5, align 8, !tbaa !3
  call void @packet_forward(ptr noundef %12, i64 noundef %13)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_3(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !103
  %11 = call i32 @PACKET_get_net_3(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !103
  %20 = load ptr, ptr %7, align 8, !tbaa !104
  %21 = load ptr, ptr %5, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %struct.PACKET, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !118
  %23 = load i64, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %struct.PACKET, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !116
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare i32 @tls_parse_ctos_renegotiate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_renegotiate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_renegotiate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_renegotiate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_renegotiate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !98
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 74
  %15 = load i64, ptr %14, align 8, !tbaa !161
  %16 = and i64 %15, 4
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 74
  %21 = load i64, ptr %20, align 8, !tbaa !161
  %22 = and i64 %21, 262144
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 949, ptr noundef @__func__.final_renegotiate)
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %28, i32 noundef 40, i32 noundef 338, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %47

29:                                               ; preds = %24, %18, %12
  store i32 1, ptr %4, align 4
  br label %47

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 94
  %33 = load i32, ptr %32, align 8, !tbaa !162
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 74
  %38 = load i64, ptr %37, align 8, !tbaa !161
  %39 = and i64 %38, 262144
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 961, ptr noundef @__func__.final_renegotiate)
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %45, i32 noundef 40, i32 noundef 338, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %47

46:                                               ; preds = %41, %35, %30
  store i32 1, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %44, %29, %27
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @init_server_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 86
  store i32 0, ptr %11, align 8, !tbaa !163
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 84
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 983)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 84
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !164
  br label %19

19:                                               ; preds = %9, %2
  ret i32 1
}

declare i32 @tls_parse_ctos_server_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_server_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_server_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_server_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_server_name(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 112, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  store ptr %17, ptr %10, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  store ptr %20, ptr %11, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  store ptr %24, ptr %12, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !165
  %26 = call i64 @SSL_get_options(ptr noundef %25)
  %27 = and i64 %26, 16384
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %13, align 4, !tbaa !13
  %30 = load ptr, ptr %12, align 8, !tbaa !137
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 91
  %43 = load ptr, ptr %42, align 8, !tbaa !166
  %44 = icmp ne ptr %43, null
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %40, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1000, ptr noundef @__func__.final_server_name)
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %54, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %288

55:                                               ; preds = %40
  %56 = load ptr, ptr %12, align 8, !tbaa !137
  %57 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %56, i32 0, i32 63
  %58 = getelementptr inbounds nuw %struct.anon.5, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !167
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !137
  %63 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %62, i32 0, i32 63
  %64 = getelementptr inbounds nuw %struct.anon.5, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !167
  %66 = load ptr, ptr %11, align 8, !tbaa !165
  %67 = load ptr, ptr %12, align 8, !tbaa !137
  %68 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %67, i32 0, i32 63
  %69 = getelementptr inbounds nuw %struct.anon.5, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !168
  %71 = call i32 %65(ptr noundef %66, ptr noundef %9, ptr noundef %70)
  store i32 %71, ptr %8, align 4, !tbaa !13
  br label %96

72:                                               ; preds = %55
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 91
  %75 = load ptr, ptr %74, align 8, !tbaa !166
  %76 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %75, i32 0, i32 63
  %77 = getelementptr inbounds nuw %struct.anon.5, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !167
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %95

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 91
  %83 = load ptr, ptr %82, align 8, !tbaa !166
  %84 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %83, i32 0, i32 63
  %85 = getelementptr inbounds nuw %struct.anon.5, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !167
  %87 = load ptr, ptr %11, align 8, !tbaa !165
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %88, i32 0, i32 91
  %90 = load ptr, ptr %89, align 8, !tbaa !166
  %91 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %90, i32 0, i32 63
  %92 = getelementptr inbounds nuw %struct.anon.5, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !168
  %94 = call i32 %86(ptr noundef %87, ptr noundef %9, ptr noundef %93)
  store i32 %94, ptr %8, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %80, %72
  br label %96

96:                                               ; preds = %95, %61
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8, !tbaa !98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %146

101:                                              ; preds = %96
  %102 = load i32, ptr %7, align 4, !tbaa !13
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %145

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4, !tbaa !13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %145

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %108, i32 0, i32 28
  %110 = load i32, ptr %109, align 8, !tbaa !99
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %145, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %113, i32 0, i32 54
  %115 = load ptr, ptr %114, align 8, !tbaa !139
  %116 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %115, i32 0, i32 23
  %117 = getelementptr inbounds nuw %struct.anon.3, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !169
  call void @CRYPTO_free(ptr noundef %118, ptr noundef @.str, i32 noundef 1022)
  %119 = load ptr, ptr %5, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %119, i32 0, i32 84
  %121 = getelementptr inbounds nuw %struct.anon.1, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !164
  %123 = call noalias ptr @CRYPTO_strdup(ptr noundef %122, ptr noundef @.str, i32 noundef 1023)
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %124, i32 0, i32 54
  %126 = load ptr, ptr %125, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %126, i32 0, i32 23
  %128 = getelementptr inbounds nuw %struct.anon.3, ptr %127, i32 0, i32 0
  store ptr %123, ptr %128, align 8, !tbaa !169
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %129, i32 0, i32 54
  %131 = load ptr, ptr %130, align 8, !tbaa !139
  %132 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %131, i32 0, i32 23
  %133 = getelementptr inbounds nuw %struct.anon.3, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !169
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %112
  %137 = load ptr, ptr %5, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %137, i32 0, i32 84
  %139 = getelementptr inbounds nuw %struct.anon.1, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !164
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1025, ptr noundef @__func__.final_server_name)
  %143 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %143, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %144

144:                                              ; preds = %142, %136, %112
  br label %145

145:                                              ; preds = %144, %107, %104, %101
  br label %146

146:                                              ; preds = %145, %96
  %147 = load ptr, ptr %5, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %147, i32 0, i32 24
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 14
  %150 = getelementptr inbounds nuw %struct.anon.0, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !170
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %154, i32 0, i32 24
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 14
  %157 = getelementptr inbounds nuw %struct.anon.0, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8, !tbaa !171
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %184

160:                                              ; preds = %153, %146
  %161 = load ptr, ptr %12, align 8, !tbaa !137
  %162 = load ptr, ptr %5, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %162, i32 0, i32 91
  %164 = load ptr, ptr %163, align 8, !tbaa !166
  %165 = icmp ne ptr %161, %164
  br i1 %165, label %166, label %184

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %167, i32 0, i32 51
  %169 = load i32, ptr %168, align 8, !tbaa !144
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8, !tbaa !137
  %173 = load ptr, ptr %12, align 8, !tbaa !137
  %174 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %173, i32 0, i32 15
  %175 = getelementptr inbounds nuw %struct.anon.4, ptr %174, i32 0, i32 3
  call void @ssl_tsan_counter(ptr noundef %172, ptr noundef %175)
  %176 = load ptr, ptr %5, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %176, i32 0, i32 91
  %178 = load ptr, ptr %177, align 8, !tbaa !166
  %179 = load ptr, ptr %5, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %179, i32 0, i32 91
  %181 = load ptr, ptr %180, align 8, !tbaa !166
  %182 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %181, i32 0, i32 15
  %183 = getelementptr inbounds nuw %struct.anon.4, ptr %182, i32 0, i32 3
  call void @ssl_tsan_decr(ptr noundef %178, ptr noundef %183)
  br label %184

184:                                              ; preds = %171, %166, %160, %153
  %185 = load i32, ptr %8, align 4, !tbaa !13
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %245

187:                                              ; preds = %184
  %188 = load ptr, ptr %5, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %188, i32 0, i32 84
  %190 = getelementptr inbounds nuw %struct.anon.1, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %190, align 8, !tbaa !172
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %245

193:                                              ; preds = %187
  %194 = load i32, ptr %13, align 4, !tbaa !13
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %245

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8, !tbaa !165
  %198 = call i64 @SSL_get_options(ptr noundef %197)
  %199 = and i64 %198, 16384
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %245

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %202, i32 0, i32 84
  %204 = getelementptr inbounds nuw %struct.anon.1, ptr %203, i32 0, i32 9
  store i32 0, ptr %204, align 8, !tbaa !172
  %205 = load ptr, ptr %5, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %205, i32 0, i32 28
  %207 = load i32, ptr %206, align 8, !tbaa !99
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %244, label %209

209:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %210 = load ptr, ptr %10, align 8, !tbaa !165
  %211 = call ptr @SSL_get_session(ptr noundef %210)
  store ptr %211, ptr %15, align 8, !tbaa !133
  %212 = load ptr, ptr %15, align 8, !tbaa !133
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %238

214:                                              ; preds = %209
  %215 = load ptr, ptr %15, align 8, !tbaa !133
  %216 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %215, i32 0, i32 23
  %217 = getelementptr inbounds nuw %struct.anon.3, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !173
  call void @CRYPTO_free(ptr noundef %218, ptr noundef @.str, i32 noundef 1054)
  %219 = load ptr, ptr %15, align 8, !tbaa !133
  %220 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %219, i32 0, i32 23
  %221 = getelementptr inbounds nuw %struct.anon.3, ptr %220, i32 0, i32 1
  store ptr null, ptr %221, align 8, !tbaa !173
  %222 = load ptr, ptr %15, align 8, !tbaa !133
  %223 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %222, i32 0, i32 23
  %224 = getelementptr inbounds nuw %struct.anon.3, ptr %223, i32 0, i32 2
  store i64 0, ptr %224, align 8, !tbaa !174
  %225 = load ptr, ptr %15, align 8, !tbaa !133
  %226 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %225, i32 0, i32 23
  %227 = getelementptr inbounds nuw %struct.anon.3, ptr %226, i32 0, i32 3
  store i64 0, ptr %227, align 8, !tbaa !175
  %228 = load ptr, ptr %15, align 8, !tbaa !133
  %229 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %228, i32 0, i32 23
  %230 = getelementptr inbounds nuw %struct.anon.3, ptr %229, i32 0, i32 4
  store i32 0, ptr %230, align 8, !tbaa !176
  %231 = load ptr, ptr %5, align 8, !tbaa !11
  %232 = load ptr, ptr %15, align 8, !tbaa !133
  %233 = call i32 @ssl_generate_session_id(ptr noundef %231, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %214
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1060, ptr noundef @__func__.final_server_name)
  %236 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %236, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %241

237:                                              ; preds = %214
  br label %240

238:                                              ; preds = %209
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1064, ptr noundef @__func__.final_server_name)
  %239 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %239, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %241

240:                                              ; preds = %237
  store i32 0, ptr %14, align 4
  br label %241

241:                                              ; preds = %240, %238, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %242 = load i32, ptr %14, align 4
  switch i32 %242, label %288 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %201
  br label %245

245:                                              ; preds = %244, %196, %193, %187, %184
  %246 = load i32, ptr %8, align 4, !tbaa !13
  switch i32 %246, label %287 [
    i32 2, label %247
    i32 1, label %250
    i32 3, label %284
  ]

247:                                              ; preds = %245
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1072, ptr noundef @__func__.final_server_name)
  %248 = load ptr, ptr %5, align 8, !tbaa !11
  %249 = load i32, ptr %9, align 4, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %248, i32 noundef %249, i32 noundef 234, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %288

250:                                              ; preds = %245
  %251 = load ptr, ptr %5, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.ssl_st, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !90
  %255 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %254, i32 0, i32 28
  %256 = load ptr, ptr %255, align 8, !tbaa !91
  %257 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %256, i32 0, i32 10
  %258 = load i32, ptr %257, align 8, !tbaa !94
  %259 = and i32 %258, 8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %277, label %261

261:                                              ; preds = %250
  %262 = load ptr, ptr %5, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.ssl_st, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !90
  %266 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8, !tbaa !96
  %268 = icmp sge i32 %267, 772
  br i1 %268, label %269, label %277

269:                                              ; preds = %261
  %270 = load ptr, ptr %5, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.ssl_st, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !90
  %274 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8, !tbaa !96
  %276 = icmp ne i32 %275, 65536
  br i1 %276, label %281, label %277

277:                                              ; preds = %269, %261, %250
  %278 = load ptr, ptr %5, align 8, !tbaa !11
  %279 = load i32, ptr %9, align 4, !tbaa !13
  %280 = call i32 @ssl3_send_alert(ptr noundef %278, i32 noundef 1, i32 noundef %279)
  br label %281

281:                                              ; preds = %277, %269
  %282 = load ptr, ptr %5, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %282, i32 0, i32 86
  store i32 0, ptr %283, align 8, !tbaa !163
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %288

284:                                              ; preds = %245
  %285 = load ptr, ptr %5, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %285, i32 0, i32 86
  store i32 0, ptr %286, align 8, !tbaa !163
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %288

287:                                              ; preds = %245
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %288

288:                                              ; preds = %287, %284, %281, %247, %241, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %289 = load i32, ptr %4, align 4
  ret i32 %289
}

declare i32 @tls_parse_ctos_maxfragmentlen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_maxfragmentlen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_maxfragmentlen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_maxfragmentlen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_maxfragmentlen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %7, i32 0, i32 54
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %9, i32 0, i32 23
  %11 = getelementptr inbounds nuw %struct.anon.3, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 8, !tbaa !177
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 54
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %18, i32 0, i32 23
  %20 = getelementptr inbounds nuw %struct.anon.3, ptr %19, i32 0, i32 8
  store i8 0, ptr %20, align 8, !tbaa !177
  br label %21

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 54
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %78

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 54
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %29, i32 0, i32 23
  %31 = getelementptr inbounds nuw %struct.anon.3, ptr %30, i32 0, i32 8
  %32 = load i8, ptr %31, align 8, !tbaa !177
  %33 = zext i8 %32 to i32
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %78

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 54
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %38, i32 0, i32 23
  %40 = getelementptr inbounds nuw %struct.anon.3, ptr %39, i32 0, i32 8
  %41 = load i8, ptr %40, align 8, !tbaa !177
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %42, 4
  br i1 %43, label %44, label %78

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 104
  %47 = getelementptr inbounds nuw %struct.record_layer_st, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !178
  %49 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !179
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 104
  %53 = getelementptr inbounds nuw %struct.record_layer_st, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !181
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 54
  %57 = load ptr, ptr %56, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %57, i32 0, i32 23
  %59 = getelementptr inbounds nuw %struct.anon.3, ptr %58, i32 0, i32 8
  %60 = load i8, ptr %59, align 8, !tbaa !177
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %61, 1
  %63 = shl i32 512, %62
  %64 = zext i32 %63 to i64
  call void %50(ptr noundef %54, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 104
  %67 = getelementptr inbounds nuw %struct.record_layer_st, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !182
  %69 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !179
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %71, i32 0, i32 104
  %73 = getelementptr inbounds nuw %struct.record_layer_st, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !183
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = call i32 @ssl_get_max_send_fragment(ptr noundef %75)
  %77 = zext i32 %76 to i64
  call void %70(ptr noundef %74, i64 noundef %77)
  br label %78

78:                                               ; preds = %44, %35, %26, %21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @init_srp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 102
  %7 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 1223)
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 102
  %11 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %10, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !184
  ret i32 1
}

declare i32 @tls_parse_ctos_srp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_srp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_ec_point_formats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 84
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 1232)
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 84
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %10, i32 0, i32 14
  store ptr null, ptr %11, align 8, !tbaa !185
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 84
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 13
  store i64 0, ptr %14, align 8, !tbaa !186
  ret i32 1
}

declare i32 @tls_parse_ctos_ec_pt_formats(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_ec_pt_formats(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_ec_pt_formats(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_ec_pt_formats(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_ec_pt_formats(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !98
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 24
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !188
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 24
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !190
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 84
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !191
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %102

40:                                               ; preds = %18
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 84
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 11
  %44 = load i64, ptr %43, align 8, !tbaa !192
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %102

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 84
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !185
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %102

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 84
  %55 = getelementptr inbounds nuw %struct.anon.1, ptr %54, i32 0, i32 13
  %56 = load i64, ptr %55, align 8, !tbaa !186
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %102

58:                                               ; preds = %52
  %59 = load i64, ptr %8, align 8, !tbaa !3
  %60 = and i64 %59, 4
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %9, align 8, !tbaa !3
  %64 = and i64 %63, 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %102

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 84
  %69 = getelementptr inbounds nuw %struct.anon.1, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !185
  store ptr %70, ptr %12, align 8, !tbaa !104
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %86, %66
  %72 = load i64, ptr %11, align 8, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 84
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i32 0, i32 13
  %76 = load i64, ptr %75, align 8, !tbaa !186
  %77 = icmp ult i64 %72, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8, !tbaa !104
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %12, align 8, !tbaa !104
  %81 = load i8, ptr %79, align 1, !tbaa !106
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %89

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %11, align 8, !tbaa !3
  %88 = add i64 %87, 1
  store i64 %88, ptr %11, align 8, !tbaa !3
  br label %71, !llvm.loop !193

89:                                               ; preds = %84, %71
  %90 = load i64, ptr %11, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %91, i32 0, i32 84
  %93 = getelementptr inbounds nuw %struct.anon.1, ptr %92, i32 0, i32 13
  %94 = load i64, ptr %93, align 8, !tbaa !186
  %95 = icmp eq i64 %90, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1122, ptr noundef @__func__.final_ec_pt_formats)
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %97, i32 noundef 47, i32 noundef 157, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

98:                                               ; preds = %89
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %100 = load i32, ptr %10, align 4
  switch i32 %100, label %103 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %62, %52, %46, %40, %18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %99, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare i32 @tls_parse_ctos_supported_groups(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_supported_groups(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_supported_groups(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_session_ticket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 84
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 9
  store i32 0, ptr %12, align 8, !tbaa !172
  br label %13

13:                                               ; preds = %9, %2
  ret i32 1
}

declare i32 @tls_parse_ctos_session_ticket(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_session_ticket(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_session_ticket(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_session_ticket(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_status_request(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 84
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 4
  store i32 -1, ptr %12, align 8, !tbaa !194
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 84
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !195
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 1148)
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 84
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.anon.2, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !195
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 84
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 3
  store i64 0, ptr %26, align 8, !tbaa !196
  br label %27

27:                                               ; preds = %13, %9
  ret i32 1
}

declare i32 @tls_parse_ctos_status_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_status_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_status_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_status_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_npn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 24
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 20
  store i32 0, ptr %7, align 4, !tbaa !197
  ret i32 1
}

declare i32 @tls_parse_ctos_npn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_npn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_next_proto_neg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_npn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_alpn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 24
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !198
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 1168)
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 24
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 21
  store ptr null, ptr %11, align 8, !tbaa !198
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 22
  store i64 0, ptr %14, align 8, !tbaa !199
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !98
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 24
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !200
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 1172)
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 24
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 23
  store ptr null, ptr %26, align 8, !tbaa !200
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 24
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 24
  store i64 0, ptr %29, align 8, !tbaa !201
  br label %30

30:                                               ; preds = %19, %2
  ret i32 1
}

declare i32 @tls_parse_ctos_alpn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_alpn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_alpn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_alpn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_alpn(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !98
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 54
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %18, i32 0, i32 23
  %20 = getelementptr inbounds nuw %struct.anon.3, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !202
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 84
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 35
  store i32 0, ptr %26, align 4, !tbaa !203
  br label %27

27:                                               ; preds = %23, %15, %12, %3
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !98
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !94
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.ssl_st, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !96
  %50 = icmp sge i32 %49, 772
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.ssl_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !96
  %58 = icmp ne i32 %57, 65536
  br i1 %58, label %60, label %59

59:                                               ; preds = %51, %43, %32, %27
  store i32 1, ptr %4, align 4
  br label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = call i32 @tls_handle_alpn(ptr noundef %61)
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %60, %59
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @init_srtp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 93
  store ptr null, ptr %11, align 8, !tbaa !204
  br label %12

12:                                               ; preds = %9, %2
  ret i32 1
}

declare i32 @tls_parse_ctos_use_srtp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_use_srtp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_use_srtp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_use_srtp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_etm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 84
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 33
  store i32 0, ptr %7, align 4, !tbaa !205
  ret i32 1
}

declare i32 @tls_parse_ctos_etm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_etm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_etm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_etm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_sct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_sct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_ems(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 24
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !206
  %9 = and i64 %8, 512
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !206
  %16 = and i64 %15, -513
  store i64 %16, ptr %14, align 8, !tbaa !206
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 24
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !206
  %21 = or i64 %20, 4096
  store i64 %21, ptr %19, align 8, !tbaa !206
  br label %22

22:                                               ; preds = %11, %2
  ret i32 1
}

declare i32 @tls_parse_ctos_ems(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_ems(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_ems(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_ems(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_ems(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 24
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !206
  %12 = and i64 %11, 512
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 24
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !206
  %19 = and i64 %18, 4096
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1264, ptr noundef @__func__.final_ems)
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 40, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %56

23:                                               ; preds = %14, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !98
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 28
  %31 = load i32, ptr %30, align 8, !tbaa !99
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 24
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !206
  %38 = and i64 %37, 512
  %39 = icmp ne i64 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 54
  %44 = load ptr, ptr %43, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 8, !tbaa !207
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %41, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1274, ptr noundef @__func__.final_ems)
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %53, i32 noundef 40, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %56

54:                                               ; preds = %33
  br label %55

55:                                               ; preds = %54, %28, %23
  store i32 1, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %52, %21
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @init_sig_algs_cert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 24
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 32
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 1213)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 24
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 32
  store ptr null, ptr %13, align 8, !tbaa !208
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 24
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 34
  store i64 0, ptr %17, align 8, !tbaa !209
  ret i32 1
}

declare i32 @tls_parse_ctos_sig_algs_cert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_post_handshake_auth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 96
  store i32 0, ptr %6, align 8, !tbaa !210
  ret i32 1
}

declare i32 @tls_parse_ctos_post_handshake_auth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_post_handshake_auth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_client_cert_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 84
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 44
  store i8 0, ptr %12, align 1, !tbaa !211
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 84
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 43
  store i8 0, ptr %15, align 8, !tbaa !212
  br label %16

16:                                               ; preds = %9, %2
  ret i32 1
}

declare i32 @tls_parse_ctos_client_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_client_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_client_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_client_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_server_cert_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 84
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 46
  store i8 0, ptr %12, align 1, !tbaa !213
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 84
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 45
  store i8 0, ptr %15, align 2, !tbaa !214
  br label %16

16:                                               ; preds = %9, %2
  ret i32 1
}

declare i32 @tls_parse_ctos_server_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_server_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_server_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_server_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_sig_algs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 24
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 1202)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 24
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 31
  store ptr null, ptr %13, align 8, !tbaa !215
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 24
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 33
  store i64 0, ptr %17, align 8, !tbaa !216
  ret i32 1
}

declare i32 @tls_parse_ctos_sig_algs(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_sig_algs(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_sig_algs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !94
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !96
  %28 = icmp sge i32 %27, 772
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !96
  %36 = icmp ne i32 %35, 65536
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 28
  %40 = load i32, ptr %39, align 8, !tbaa !99
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1346, ptr noundef @__func__.final_sig_algs)
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 109, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %45

44:                                               ; preds = %37, %29, %21, %10, %3
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare i32 @tls_parse_stoc_supported_versions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_supported_versions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_supported_versions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_supported_versions(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 2048
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1358, ptr noundef @__func__.final_supported_versions)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 109, i32 noundef 420, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %16

15:                                               ; preds = %10, %3
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @init_psk_kex_modes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 84
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 32
  store i32 0, ptr %7, align 8, !tbaa !217
  ret i32 1
}

declare i32 @tls_parse_ctos_psk_kex_modes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_psk_kex_modes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_ctos_key_share(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_key_share(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_key_share(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_key_share(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_key_share(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !94
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = icmp sge i32 %24, 772
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !96
  %33 = icmp ne i32 %32, 65536
  br i1 %33, label %35, label %34

34:                                               ; preds = %26, %18, %3
  store i32 1, ptr %4, align 4
  br label %215

35:                                               ; preds = %26
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = and i32 %36, 2048
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  br label %215

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !98
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %65, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 84
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 32
  %52 = load i32, ptr %51, align 8, !tbaa !217
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1389, ptr noundef @__func__.final_key_share)
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %56, i32 noundef 47, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %215

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %58, i32 0, i32 28
  %60 = load i32, ptr %59, align 8, !tbaa !99
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1393, ptr noundef @__func__.final_key_share)
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %63, i32 noundef 109, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %215

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %45, %40
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !98
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %204

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %71, i32 0, i32 24
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 29
  %74 = load ptr, ptr %73, align 8, !tbaa !218
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %108

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 24
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !206
  %81 = and i64 %80, 2048
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %84, i32 0, i32 84
  %86 = getelementptr inbounds nuw %struct.anon.1, ptr %85, i32 0, i32 38
  %87 = load i32, ptr %86, align 8, !tbaa !219
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %90, i32 0, i32 51
  %92 = load i32, ptr %91, align 8, !tbaa !144
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 1)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1442, ptr noundef @__func__.final_key_share)
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %103, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %215

104:                                              ; preds = %89
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %105, i32 0, i32 51
  store i32 1, ptr %106, align 8, !tbaa !144
  store i32 1, ptr %4, align 4
  br label %215

107:                                              ; preds = %83, %76
  br label %195

108:                                              ; preds = %70
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %109, i32 0, i32 51
  %111 = load i32, ptr %110, align 8, !tbaa !144
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %146

113:                                              ; preds = %108
  %114 = load i32, ptr %7, align 4, !tbaa !13
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %146

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %117, i32 0, i32 28
  %119 = load i32, ptr %118, align 8, !tbaa !99
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %122, i32 0, i32 84
  %124 = getelementptr inbounds nuw %struct.anon.1, ptr %123, i32 0, i32 32
  %125 = load i32, ptr %124, align 8, !tbaa !217
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %121, %116
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %129, i32 0, i32 24
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 30
  %132 = load i16, ptr %131, align 8, !tbaa !220
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %136, i32 0, i32 24
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 30
  %139 = load i16, ptr %138, align 8, !tbaa !220
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %140, i32 0, i32 24
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 28
  store i16 %139, ptr %142, align 2, !tbaa !221
  %143 = load ptr, ptr %5, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %143, i32 0, i32 51
  store i32 1, ptr %144, align 8, !tbaa !144
  store i32 1, ptr %4, align 4
  br label %215

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %145, %121, %113, %108
  %147 = load ptr, ptr %5, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %147, i32 0, i32 28
  %149 = load i32, ptr %148, align 8, !tbaa !99
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %152, i32 0, i32 84
  %154 = getelementptr inbounds nuw %struct.anon.1, ptr %153, i32 0, i32 32
  %155 = load i32, ptr %154, align 8, !tbaa !217
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %151, %146
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1467, ptr noundef @__func__.final_key_share)
  %159 = load ptr, ptr %5, align 8, !tbaa !11
  %160 = load i32, ptr %7, align 4, !tbaa !13
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 40, i32 109
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %159, i32 noundef %162, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %215

163:                                              ; preds = %151
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %164, i32 0, i32 24
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !206
  %168 = and i64 %167, 2048
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %194

170:                                              ; preds = %163
  %171 = load ptr, ptr %5, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %171, i32 0, i32 84
  %173 = getelementptr inbounds nuw %struct.anon.1, ptr %172, i32 0, i32 38
  %174 = load i32, ptr %173, align 8, !tbaa !219
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %194, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %177, i32 0, i32 51
  %179 = load i32, ptr %178, align 8, !tbaa !144
  %180 = icmp eq i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 1)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %176
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1479, ptr noundef @__func__.final_key_share)
  %190 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %190, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %215

191:                                              ; preds = %176
  %192 = load ptr, ptr %5, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %192, i32 0, i32 51
  store i32 1, ptr %193, align 8, !tbaa !144
  store i32 1, ptr %4, align 4
  br label %215

194:                                              ; preds = %170, %163
  br label %195

195:                                              ; preds = %194, %107
  %196 = load ptr, ptr %5, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %196, i32 0, i32 51
  %198 = load i32, ptr %197, align 8, !tbaa !144
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %201, i32 0, i32 51
  store i32 2, ptr %202, align 8, !tbaa !144
  br label %203

203:                                              ; preds = %200, %195
  br label %214

204:                                              ; preds = %65
  %205 = load i32, ptr %7, align 4, !tbaa !13
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8, !tbaa !11
  %209 = call i32 @tls13_generate_handshake_secret(ptr noundef %208, ptr noundef null, i64 noundef 0)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1500, ptr noundef @__func__.final_key_share)
  %212 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %212, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %215

213:                                              ; preds = %207, %204
  br label %214

214:                                              ; preds = %213, %203
  store i32 1, ptr %4, align 4
  br label %215

215:                                              ; preds = %214, %211, %191, %189, %158, %135, %104, %102, %62, %55, %39, %34
  %216 = load i32, ptr %4, align 4
  ret i32 %216
}

declare i32 @tls_parse_ctos_cookie(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_cookie(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_cookie(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_cookie(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_cryptopro_bug(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_init_compress_certificate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 84
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 41
  %8 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 16, i1 false)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_parse_compress_certificate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !84
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !120
  store i64 %4, ptr %10, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_compress_certificate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !127
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !120
  store i64 %4, ptr %10, align 8, !tbaa !3
  ret i32 2
}

declare i32 @tls_parse_ctos_early_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_early_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_early_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_early_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_early_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %88

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !98
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 1024
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 84
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 35
  %26 = load i32, ptr %25, align 4, !tbaa !203
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1707, ptr noundef @__func__.final_early_data)
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %29, i32 noundef 47, i32 noundef 233, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %88

30:                                               ; preds = %22, %19, %16
  store i32 1, ptr %4, align 4
  br label %88

31:                                               ; preds = %11
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 110
  %34 = load i32, ptr %33, align 8, !tbaa !222
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %74, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 28
  %39 = load i32, ptr %38, align 8, !tbaa !99
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !138
  %45 = icmp ne i32 %44, 9
  br i1 %45, label %74, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 84
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 35
  %50 = load i32, ptr %49, align 4, !tbaa !203
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 51
  %55 = load i32, ptr %54, align 8, !tbaa !144
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %58, i32 0, i32 116
  %60 = load ptr, ptr %59, align 8, !tbaa !223
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %63, i32 0, i32 116
  %65 = load ptr, ptr %64, align 8, !tbaa !223
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 117
  %71 = load ptr, ptr %70, align 8, !tbaa !224
  %72 = call i32 %65(ptr noundef %68, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %62, %52, %46, %41, %36, %31
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 84
  %77 = getelementptr inbounds nuw %struct.anon.1, ptr %76, i32 0, i32 34
  store i32 1, ptr %77, align 8, !tbaa !225
  br label %87

78:                                               ; preds = %62, %57
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %79, i32 0, i32 84
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i32 0, i32 34
  store i32 2, ptr %81, align 8, !tbaa !225
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = call i32 @tls13_change_cipher_state(ptr noundef %82, i32 noundef 97)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %88

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %74
  store i32 1, ptr %4, align 4
  br label %88

88:                                               ; preds = %87, %85, %30, %28, %10
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @init_certificate_authorities(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 24
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %9)
  %11 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 14
  store ptr null, ptr %15, align 8, !tbaa !226
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_parse_certificate_authorities(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !84
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !120
  store i64 %4, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !84
  %14 = call i32 @parse_ca_names(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !84
  %19 = call i64 @PACKET_remaining(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1326, ptr noundef @__func__.tls_parse_certificate_authorities)
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %24

23:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %21, %16
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_certificate_authorities(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !127
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !120
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = call ptr @get_ca_names(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !227
  %16 = load ptr, ptr %12, align 8, !tbaa !227
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !227
  %20 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %19)
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !127
  %26 = call i32 @WPACKET_put_bytes__(ptr noundef %25, i64 noundef 47, i64 noundef 2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !127
  %30 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %29, i64 noundef 2)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28, %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1302, ptr noundef @__func__.tls_construct_certificate_authorities)
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %33, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %12, align 8, !tbaa !227
  %37 = load ptr, ptr %8, align 8, !tbaa !127
  %38 = call i32 @construct_ca_names(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !127
  %43 = call i32 @WPACKET_close(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1312, ptr noundef @__func__.tls_construct_certificate_authorities)
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %46, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

47:                                               ; preds = %41
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %45, %40, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

declare i32 @tls_construct_ctos_padding(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_ctos_psk(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_parse_stoc_psk(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_stoc_psk(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @tls_construct_ctos_psk(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_psk(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !98
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 85
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 85
  %23 = load ptr, ptr %22, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !229
  %26 = getelementptr inbounds %struct.raw_extension_st, ptr %25, i64 20
  %27 = getelementptr inbounds nuw %struct.raw_extension_st, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !80
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1770, ptr noundef @__func__.final_psk)
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 109, i32 noundef 310, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %33

32:                                               ; preds = %20, %15, %12, %3
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i64 @SSL_get_options(ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ssl_tsan_counter(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %3, align 8, !tbaa !137
  %8 = call i32 @ssl_tsan_lock(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  store i32 1, ptr %5, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4
  %13 = atomicrmw add ptr %11, i32 %12 monotonic, align 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8, !tbaa !137
  call void @ssl_tsan_unlock(ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ssl_tsan_decr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %3, align 8, !tbaa !137
  %8 = call i32 @ssl_tsan_lock(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  store i32 -1, ptr %5, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4
  %13 = atomicrmw add ptr %11, i32 %12 monotonic, align 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8, !tbaa !137
  call void @ssl_tsan_unlock(ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

declare ptr @SSL_get_session(ptr noundef) #2

declare i32 @ssl_generate_session_id(ptr noundef, ptr noundef) #2

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ssl_tsan_lock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ssl_tsan_unlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

declare i32 @ssl_get_max_send_fragment(ptr noundef) #2

declare i32 @tls_handle_alpn(ptr noundef) #2

declare i32 @tls13_generate_handshake_secret(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @tls13_change_cipher_state(ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

declare void @X509_NAME_free(ptr noundef) #2

declare i32 @parse_ca_names(ptr noundef, ptr noundef) #2

declare ptr @get_ca_names(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  ret ptr %3
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @construct_ca_names(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = load i8, ptr %13, align 1, !tbaa !106
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !117
  store i32 %16, ptr %17, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !106
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !117
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
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !118
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !231
  store i64 %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !231
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = load i64, ptr %7, align 8, !tbaa !3
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !231
  store i64 %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = load ptr, ptr %6, align 8, !tbaa !231
  store ptr %16, ptr %17, align 8, !tbaa !104
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_3(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  %8 = call i32 @PACKET_peek_net_3(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  call void @packet_forward(ptr noundef %12, i64 noundef 3)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_3(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = load i8, ptr %13, align 1, !tbaa !106
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 16
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  store i64 %16, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !106
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 8
  %25 = load ptr, ptr %5, align 8, !tbaa !102
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !106
  %33 = zext i8 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !102
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = or i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !3
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %10, %9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"extensions_definition_st", !9, i64 0, !9, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!9 = !{!"int", !5, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS17ssl_connection_st", !10, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS16raw_extension_st", !10, i64 0}
!16 = !{!17, !56, i64 2176}
!17 = !{!"ssl_connection_st", !18, i64 0, !25, i64 64, !9, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !9, i64 104, !10, i64 112, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !27, i64 136, !27, i64 144, !28, i64 152, !9, i64 240, !29, i64 248, !10, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !30, i64 288, !10, i64 336, !31, i64 344, !32, i64 352, !47, i64 1264, !10, i64 1272, !10, i64 1280, !9, i64 1288, !48, i64 1296, !49, i64 1304, !55, i64 1368, !55, i64 1376, !55, i64 1384, !55, i64 1392, !9, i64 1400, !5, i64 1404, !5, i64 1468, !5, i64 1532, !5, i64 1596, !5, i64 1660, !5, i64 1724, !5, i64 1788, !5, i64 1852, !5, i64 1916, !5, i64 1980, !5, i64 2044, !5, i64 2108, !56, i64 2176, !5, i64 2184, !4, i64 2248, !9, i64 2256, !4, i64 2264, !5, i64 2272, !57, i64 2304, !57, i64 2312, !37, i64 2320, !4, i64 2328, !10, i64 2336, !5, i64 2344, !4, i64 2376, !9, i64 2384, !10, i64 2392, !10, i64 2400, !9, i64 2408, !9, i64 2412, !10, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !52, i64 2448, !4, i64 2456, !38, i64 2464, !38, i64 2472, !4, i64 2480, !9, i64 2488, !9, i64 2492, !9, i64 2496, !4, i64 2504, !9, i64 2512, !9, i64 2516, !4, i64 2520, !4, i64 2528, !4, i64 2536, !58, i64 2544, !10, i64 2904, !9, i64 2912, !10, i64 2920, !10, i64 2928, !64, i64 2936, !9, i64 2944, !19, i64 2952, !65, i64 2960, !66, i64 2968, !9, i64 2976, !9, i64 2980, !9, i64 2984, !9, i64 2988, !37, i64 2992, !4, i64 3000, !9, i64 3008, !33, i64 3016, !67, i64 3024, !10, i64 3152, !69, i64 3160, !10, i64 5400, !10, i64 5408, !73, i64 5416, !74, i64 5424, !4, i64 5432, !9, i64 5440, !9, i64 5444, !9, i64 5448, !4, i64 5456, !4, i64 5464, !4, i64 5472, !10, i64 5480, !10, i64 5488, !10, i64 5496, !10, i64 5504, !75, i64 5512, !4, i64 5520, !37, i64 5528, !4, i64 5536, !37, i64 5544, !4, i64 5552}
!18 = !{!"ssl_st", !9, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !10, i64 40, !22, i64 48}
!19 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!20 = !{!"p1 _ZTS13ssl_method_st", !10, i64 0}
!21 = !{!"", !5, i64 0}
!22 = !{!"crypto_ex_data_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!24 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!25 = !{!"p1 _ZTS6ssl_st", !10, i64 0}
!26 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!27 = !{!"", !4, i64 0}
!28 = !{!"ossl_statem_st", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !9, i64 80}
!29 = !{!"p1 _ZTS10buf_mem_st", !10, i64 0}
!30 = !{!"ossl_quic_tls_callbacks_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!31 = !{!"p1 _ZTS11quic_tls_st", !10, i64 0}
!32 = !{!"", !4, i64 0, !5, i64 8, !5, i64 40, !26, i64 72, !33, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !5, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !34, i64 128, !5, i64 704, !4, i64 768, !5, i64 776, !4, i64 840, !9, i64 848, !9, i64 852, !37, i64 856, !4, i64 864, !37, i64 872, !4, i64 880, !9, i64 888, !5, i64 892, !5, i64 893, !46, i64 894, !36, i64 896, !46, i64 904}
!33 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!34 = !{!"", !5, i64 0, !4, i64 128, !5, i64 136, !4, i64 264, !4, i64 272, !9, i64 280, !35, i64 288, !36, i64 296, !5, i64 304, !5, i64 336, !4, i64 344, !9, i64 352, !37, i64 360, !4, i64 368, !38, i64 376, !4, i64 384, !37, i64 392, !39, i64 400, !40, i64 408, !9, i64 416, !4, i64 424, !41, i64 432, !9, i64 440, !37, i64 448, !4, i64 456, !37, i64 464, !4, i64 472, !37, i64 480, !4, i64 488, !42, i64 496, !43, i64 504, !44, i64 512, !44, i64 520, !4, i64 528, !4, i64 536, !42, i64 544, !45, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572}
!35 = !{!"p1 _ZTS13ssl_cipher_st", !10, i64 0}
!36 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!37 = !{!"p1 omnipotent char", !10, i64 0}
!38 = !{!"p1 _ZTS18stack_st_X509_NAME", !10, i64 0}
!39 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!40 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!41 = !{!"p1 _ZTS11ssl_comp_st", !10, i64 0}
!42 = !{!"p1 _ZTS16sigalg_lookup_st", !10, i64 0}
!43 = !{!"p1 _ZTS12cert_pkey_st", !10, i64 0}
!44 = !{!"p1 short", !10, i64 0}
!45 = !{!"p1 int", !10, i64 0}
!46 = !{!"short", !5, i64 0}
!47 = !{!"p1 _ZTS14dtls1_state_st", !10, i64 0}
!48 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !10, i64 0}
!49 = !{!"ssl_dane_st", !50, i64 0, !51, i64 8, !52, i64 16, !53, i64 24, !54, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !4, i64 56}
!50 = !{!"p1 _ZTS11dane_ctx_st", !10, i64 0}
!51 = !{!"p1 _ZTS23stack_st_danetls_record", !10, i64 0}
!52 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!53 = !{!"p1 _ZTS17danetls_record_st", !10, i64 0}
!54 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!55 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !10, i64 0}
!56 = !{!"p1 _ZTS7cert_st", !10, i64 0}
!57 = !{!"p1 _ZTS14ssl_session_st", !10, i64 0}
!58 = !{!"", !5, i64 0, !10, i64 32, !10, i64 40, !37, i64 48, !9, i64 56, !37, i64 64, !46, i64 72, !9, i64 76, !59, i64 80, !9, i64 112, !9, i64 116, !4, i64 120, !37, i64 128, !4, i64 136, !37, i64 144, !4, i64 152, !44, i64 160, !4, i64 168, !44, i64 176, !4, i64 184, !44, i64 192, !4, i64 200, !62, i64 208, !63, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !37, i64 256, !4, i64 264, !37, i64 272, !4, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !37, i64 304, !4, i64 312, !9, i64 320, !5, i64 324, !9, i64 328, !5, i64 332, !9, i64 348, !5, i64 352, !5, i64 353, !5, i64 354, !5, i64 355}
!59 = !{!"", !60, i64 0, !61, i64 8, !37, i64 16, !4, i64 24}
!60 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !10, i64 0}
!61 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !10, i64 0}
!62 = !{!"p1 long", !10, i64 0}
!63 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !10, i64 0}
!64 = !{!"p1 _ZTS12stack_st_SCT", !10, i64 0}
!65 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !10, i64 0}
!66 = !{!"p1 _ZTS26srtp_protection_profile_st", !10, i64 0}
!67 = !{!"srp_ctx_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !37, i64 32, !68, i64 40, !68, i64 48, !68, i64 56, !68, i64 64, !68, i64 72, !68, i64 80, !68, i64 88, !68, i64 96, !37, i64 104, !9, i64 112, !4, i64 120}
!68 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!69 = !{!"record_layer_st", !12, i64 0, !70, i64 8, !10, i64 16, !70, i64 24, !70, i64 32, !71, i64 40, !71, i64 48, !26, i64 56, !4, i64 64, !9, i64 72, !4, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !5, i64 112, !37, i64 120, !9, i64 128, !72, i64 136, !10, i64 144, !10, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !5, i64 192}
!70 = !{!"p1 _ZTS21ossl_record_method_st", !10, i64 0}
!71 = !{!"p1 _ZTS20ossl_record_layer_st", !10, i64 0}
!72 = !{!"p1 _ZTS20dtls_record_layer_st", !10, i64 0}
!73 = !{!"p1 _ZTS12async_job_st", !10, i64 0}
!74 = !{!"p1 _ZTS17async_wait_ctx_st", !10, i64 0}
!75 = !{!"p2 _ZTS16sigalg_lookup_st", !10, i64 0}
!76 = !{!77, !4, i64 136}
!77 = !{!"cert_st", !43, i64 0, !36, i64 8, !10, i64 16, !9, i64 24, !9, i64 28, !43, i64 32, !4, i64 40, !37, i64 48, !4, i64 56, !44, i64 64, !4, i64 72, !44, i64 80, !4, i64 88, !10, i64 96, !10, i64 104, !78, i64 112, !78, i64 120, !79, i64 128, !10, i64 144, !9, i64 152, !10, i64 160, !37, i64 168, !21, i64 176}
!78 = !{!"p1 _ZTS13x509_store_st", !10, i64 0}
!79 = !{!"", !10, i64 0, !4, i64 8}
!80 = !{!81, !9, i64 16}
!81 = !{!"raw_extension_st", !82, i64 0, !9, i64 16, !9, i64 20, !9, i64 24, !4, i64 32}
!82 = !{!"", !37, i64 0, !4, i64 8}
!83 = !{!8, !9, i64 4}
!84 = !{!10, !10, i64 0}
!85 = !{!81, !9, i64 24}
!86 = !{!87, !9, i64 8}
!87 = !{!"", !46, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!17, !20, i64 24}
!91 = !{!92, !93, i64 216}
!92 = !{!"ssl_method_st", !9, i64 0, !9, i64 4, !4, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !93, i64 216, !10, i64 224, !10, i64 232, !10, i64 240}
!93 = !{!"p1 _ZTS15ssl3_enc_method", !10, i64 0}
!94 = !{!95, !9, i64 80}
!95 = !{!"ssl3_enc_method", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !37, i64 32, !4, i64 40, !37, i64 48, !4, i64 56, !10, i64 64, !10, i64 72, !9, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!96 = !{!92, !9, i64 0}
!97 = !{!17, !9, i64 72}
!98 = !{!17, !9, i64 120}
!99 = !{!17, !9, i64 1288}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTS16raw_extension_st", !10, i64 0}
!102 = !{!62, !62, i64 0}
!103 = !{i64 0, i64 8, !104, i64 8, i64 8, !3}
!104 = !{!37, !37, i64 0}
!105 = !{!79, !4, i64 8}
!106 = !{!5, !5, i64 0}
!107 = !{!81, !4, i64 32}
!108 = !{!17, !10, i64 2576}
!109 = !{!17, !25, i64 64}
!110 = !{!17, !10, i64 2584}
!111 = distinct !{!111, !89}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS24extensions_definition_st", !10, i64 0}
!114 = !{!8, !10, i64 8}
!115 = distinct !{!115, !89}
!116 = !{!82, !4, i64 8}
!117 = !{!45, !45, i64 0}
!118 = !{!82, !37, i64 0}
!119 = distinct !{!119, !89}
!120 = !{!54, !54, i64 0}
!121 = !{!81, !9, i64 20}
!122 = !{!8, !10, i64 16}
!123 = !{!8, !10, i64 24}
!124 = distinct !{!124, !89}
!125 = !{!8, !10, i64 48}
!126 = distinct !{!126, !89}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS10wpacket_st", !10, i64 0}
!129 = !{!8, !10, i64 32}
!130 = !{!8, !10, i64 40}
!131 = distinct !{!131, !89}
!132 = !{!40, !40, i64 0}
!133 = !{!57, !57, i64 0}
!134 = !{!36, !36, i64 0}
!135 = !{!33, !33, i64 0}
!136 = !{!17, !19, i64 8}
!137 = !{!19, !19, i64 0}
!138 = !{!17, !9, i64 240}
!139 = !{!17, !57, i64 2304}
!140 = !{!141, !9, i64 836}
!141 = !{!"ssl_session_st", !9, i64 0, !4, i64 8, !5, i64 16, !5, i64 80, !4, i64 592, !5, i64 600, !4, i64 632, !5, i64 640, !37, i64 672, !37, i64 680, !9, i64 688, !36, i64 696, !54, i64 704, !52, i64 712, !4, i64 720, !27, i64 728, !27, i64 736, !27, i64 744, !9, i64 752, !35, i64 760, !4, i64 768, !9, i64 776, !22, i64 784, !142, i64 800, !37, i64 864, !37, i64 872, !4, i64 880, !9, i64 888, !19, i64 896, !57, i64 904, !57, i64 912, !21, i64 920}
!142 = !{!"", !37, i64 0, !37, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !9, i64 36, !37, i64 40, !4, i64 48, !5, i64 56}
!143 = !{!141, !4, i64 8}
!144 = !{!17, !9, i64 2256}
!145 = !{!17, !26, i64 424}
!146 = !{!147, !23, i64 0}
!147 = !{!"ssl_ctx_st", !23, i64 0, !20, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !78, i64 40, !148, i64 48, !4, i64 56, !57, i64 64, !57, i64 72, !9, i64 80, !27, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !149, i64 120, !21, i64 164, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !22, i64 240, !40, i64 256, !40, i64 264, !52, i64 272, !150, i64 280, !10, i64 288, !38, i64 296, !38, i64 304, !4, i64 312, !9, i64 320, !9, i64 324, !9, i64 328, !4, i64 336, !56, i64 344, !10, i64 352, !9, i64 360, !10, i64 368, !10, i64 376, !9, i64 384, !4, i64 392, !5, i64 400, !10, i64 432, !10, i64 440, !48, i64 448, !9, i64 456, !151, i64 464, !10, i64 472, !10, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !4, i64 512, !152, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !153, i64 560, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !67, i64 848, !155, i64 976, !65, i64 1008, !10, i64 1016, !10, i64 1024, !10, i64 1032, !9, i64 1040, !9, i64 1044, !10, i64 1048, !10, i64 1056, !4, i64 1064, !4, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !4, i64 1104, !10, i64 1112, !10, i64 1120, !9, i64 1128, !10, i64 1136, !10, i64 1144, !37, i64 1152, !5, i64 1160, !5, i64 1216, !5, i64 1408, !5, i64 1520, !4, i64 1632, !42, i64 1640, !44, i64 1648, !157, i64 1656, !4, i64 1664, !4, i64 1672, !158, i64 1680, !4, i64 1688, !4, i64 1696, !9, i64 1704, !9, i64 1708, !9, i64 1712, !9, i64 1716, !37, i64 1720, !4, i64 1728, !37, i64 1736, !4, i64 1744, !4, i64 1752, !159, i64 1760, !37, i64 1768}
!148 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !10, i64 0}
!149 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!150 = !{!"p1 _ZTS17stack_st_SSL_COMP", !10, i64 0}
!151 = !{!"p1 _ZTS14ctlog_store_st", !10, i64 0}
!152 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!153 = !{!"", !10, i64 0, !10, i64 8, !5, i64 16, !154, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !9, i64 72, !5, i64 76, !4, i64 80, !37, i64 88, !4, i64 96, !44, i64 104, !4, i64 112, !44, i64 120, !4, i64 128, !62, i64 136, !44, i64 144, !4, i64 152, !10, i64 160, !10, i64 168, !37, i64 176, !4, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !5, i64 224}
!154 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !10, i64 0}
!155 = !{!"dane_ctx_st", !156, i64 0, !37, i64 8, !5, i64 16, !4, i64 24}
!156 = !{!"p2 _ZTS9evp_md_st", !10, i64 0}
!157 = !{!"p1 _ZTS17tls_group_info_st", !10, i64 0}
!158 = !{!"p1 _ZTS18tls_sigalg_info_st", !10, i64 0}
!159 = !{!"p1 _ZTS18ssl_token_store_st", !10, i64 0}
!160 = !{!147, !37, i64 1152}
!161 = !{!17, !4, i64 2480}
!162 = !{!17, !9, i64 2976}
!163 = !{!17, !9, i64 2912}
!164 = !{!17, !37, i64 2592}
!165 = !{!25, !25, i64 0}
!166 = !{!17, !19, i64 2952}
!167 = !{!147, !10, i64 560}
!168 = !{!147, !10, i64 568}
!169 = !{!141, !37, i64 800}
!170 = !{!17, !4, i64 608}
!171 = !{!17, !4, i64 744}
!172 = !{!17, !9, i64 2656}
!173 = !{!141, !37, i64 808}
!174 = !{!141, !4, i64 816}
!175 = !{!141, !4, i64 824}
!176 = !{!141, !9, i64 832}
!177 = !{!141, !5, i64 856}
!178 = !{!17, !70, i64 3184}
!179 = !{!180, !10, i64 160}
!180 = !{!"ossl_record_method_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192}
!181 = !{!17, !71, i64 3200}
!182 = !{!17, !70, i64 3192}
!183 = !{!17, !71, i64 3208}
!184 = !{!17, !37, i64 3056}
!185 = !{!17, !37, i64 2688}
!186 = !{!17, !4, i64 2680}
!187 = !{!17, !35, i64 768}
!188 = !{!189, !9, i64 28}
!189 = !{!"ssl_cipher_st", !9, i64 0, !37, i64 8, !37, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72}
!190 = !{!189, !9, i64 32}
!191 = !{!17, !37, i64 2672}
!192 = !{!17, !4, i64 2664}
!193 = distinct !{!193, !89}
!194 = !{!17, !9, i64 2600}
!195 = !{!17, !37, i64 2640}
!196 = !{!17, !4, i64 2648}
!197 = !{!17, !9, i64 1204}
!198 = !{!17, !37, i64 1208}
!199 = !{!17, !4, i64 1216}
!200 = !{!17, !37, i64 1224}
!201 = !{!17, !4, i64 1232}
!202 = !{!141, !37, i64 840}
!203 = !{!17, !9, i64 2844}
!204 = !{!17, !66, i64 2968}
!205 = !{!17, !9, i64 2836}
!206 = !{!17, !4, i64 352}
!207 = !{!141, !9, i64 888}
!208 = !{!17, !44, i64 1000}
!209 = !{!17, !4, i64 1016}
!210 = !{!17, !9, i64 2984}
!211 = !{!17, !5, i64 2897}
!212 = !{!17, !5, i64 2896}
!213 = !{!17, !5, i64 2899}
!214 = !{!17, !5, i64 2898}
!215 = !{!17, !44, i64 992}
!216 = !{!17, !4, i64 1008}
!217 = !{!17, !9, i64 2832}
!218 = !{!17, !36, i64 1248}
!219 = !{!17, !9, i64 2864}
!220 = !{!17, !46, i64 1256}
!221 = !{!17, !46, i64 1246}
!222 = !{!17, !9, i64 5440}
!223 = !{!17, !10, i64 5480}
!224 = !{!17, !10, i64 5488}
!225 = !{!17, !9, i64 2840}
!226 = !{!17, !38, i64 856}
!227 = !{!38, !38, i64 0}
!228 = !{!17, !10, i64 2904}
!229 = !{!230, !15, i64 648}
!230 = !{!"", !9, i64 0, !9, i64 4, !5, i64 8, !4, i64 40, !5, i64 48, !4, i64 80, !5, i64 88, !82, i64 344, !4, i64 360, !5, i64 368, !82, i64 624, !4, i64 640, !15, i64 648}
!231 = !{!232, !232, i64 0}
!232 = !{!"p2 omnipotent char", !10, i64 0}
