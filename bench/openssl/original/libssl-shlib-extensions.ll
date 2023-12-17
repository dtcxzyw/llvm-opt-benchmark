target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.extensions_definition_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.raw_extension_st = type { %struct.PACKET, i32, i32, i32, i64 }
%struct.PACKET = type { ptr, i64 }
%struct.custom_ext_method = type { i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon.3, ptr, ptr, i64, i32, ptr }
%struct.anon.3 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CLIENTHELLO_MSG = type { i32, i32, [32 x i8], i64, [32 x i8], i64, [255 x i8], %struct.PACKET, i64, [255 x i8], %struct.PACKET, i64, ptr }

@ext_defs = internal constant [29 x %struct.extensions_definition_st] [%struct.extensions_definition_st { i32 65281, i32 408, ptr null, ptr @tls_parse_ctos_renegotiate, ptr @tls_parse_stoc_renegotiate, ptr @tls_construct_stoc_renegotiate, ptr @tls_construct_ctos_renegotiate, ptr @final_renegotiate }, %struct.extensions_definition_st { i32 0, i32 1408, ptr @init_server_name, ptr @tls_parse_ctos_server_name, ptr @tls_parse_stoc_server_name, ptr @tls_construct_stoc_server_name, ptr @tls_construct_ctos_server_name, ptr @final_server_name }, %struct.extensions_definition_st { i32 1, i32 1408, ptr null, ptr @tls_parse_ctos_maxfragmentlen, ptr @tls_parse_stoc_maxfragmentlen, ptr @tls_construct_stoc_maxfragmentlen, ptr @tls_construct_ctos_maxfragmentlen, ptr @final_maxfragmentlen }, %struct.extensions_definition_st { i32 12, i32 144, ptr @init_srp, ptr @tls_parse_ctos_srp, ptr null, ptr null, ptr @tls_construct_ctos_srp, ptr null }, %struct.extensions_definition_st { i32 11, i32 400, ptr @init_ec_point_formats, ptr @tls_parse_ctos_ec_pt_formats, ptr @tls_parse_stoc_ec_pt_formats, ptr @tls_construct_stoc_ec_pt_formats, ptr @tls_construct_ctos_ec_pt_formats, ptr @final_ec_pt_formats }, %struct.extensions_definition_st { i32 10, i32 1408, ptr null, ptr @tls_parse_ctos_supported_groups, ptr null, ptr @tls_construct_stoc_supported_groups, ptr @tls_construct_ctos_supported_groups, ptr null }, %struct.extensions_definition_st { i32 35, i32 400, ptr @init_session_ticket, ptr @tls_parse_ctos_session_ticket, ptr @tls_parse_stoc_session_ticket, ptr @tls_construct_stoc_session_ticket, ptr @tls_construct_ctos_session_ticket, ptr null }, %struct.extensions_definition_st { i32 5, i32 20864, ptr @init_status_request, ptr @tls_parse_ctos_status_request, ptr @tls_parse_stoc_status_request, ptr @tls_construct_stoc_status_request, ptr @tls_construct_ctos_status_request, ptr null }, %struct.extensions_definition_st { i32 13172, i32 400, ptr @init_npn, ptr @tls_parse_ctos_npn, ptr @tls_parse_stoc_npn, ptr @tls_construct_stoc_next_proto_neg, ptr @tls_construct_ctos_npn, ptr null }, %struct.extensions_definition_st { i32 16, i32 1408, ptr @init_alpn, ptr @tls_parse_ctos_alpn, ptr @tls_parse_stoc_alpn, ptr @tls_construct_stoc_alpn, ptr @tls_construct_ctos_alpn, ptr @final_alpn }, %struct.extensions_definition_st { i32 14, i32 1410, ptr @init_srtp, ptr @tls_parse_ctos_use_srtp, ptr @tls_parse_stoc_use_srtp, ptr @tls_construct_stoc_use_srtp, ptr @tls_construct_ctos_use_srtp, ptr null }, %struct.extensions_definition_st { i32 22, i32 400, ptr @init_etm, ptr @tls_parse_ctos_etm, ptr @tls_parse_stoc_etm, ptr @tls_construct_stoc_etm, ptr @tls_construct_ctos_etm, ptr null }, %struct.extensions_definition_st { i32 18, i32 20864, ptr null, ptr null, ptr @tls_parse_stoc_sct, ptr null, ptr @tls_construct_ctos_sct, ptr null }, %struct.extensions_definition_st { i32 23, i32 400, ptr @init_ems, ptr @tls_parse_ctos_ems, ptr @tls_parse_stoc_ems, ptr @tls_construct_stoc_ems, ptr @tls_construct_ctos_ems, ptr @final_ems }, %struct.extensions_definition_st { i32 50, i32 16512, ptr @init_sig_algs_cert, ptr @tls_parse_ctos_sig_algs_cert, ptr @tls_parse_ctos_sig_algs_cert, ptr null, ptr null, ptr null }, %struct.extensions_definition_st { i32 49, i32 160, ptr @init_post_handshake_auth, ptr @tls_parse_ctos_post_handshake_auth, ptr null, ptr null, ptr @tls_construct_ctos_post_handshake_auth, ptr null }, %struct.extensions_definition_st { i32 19, i32 1408, ptr @init_client_cert_type, ptr @tls_parse_ctos_client_cert_type, ptr @tls_parse_stoc_client_cert_type, ptr @tls_construct_stoc_client_cert_type, ptr @tls_construct_ctos_client_cert_type, ptr null }, %struct.extensions_definition_st { i32 20, i32 1408, ptr @init_server_cert_type, ptr @tls_parse_ctos_server_cert_type, ptr @tls_parse_stoc_server_cert_type, ptr @tls_construct_stoc_server_cert_type, ptr @tls_construct_ctos_server_cert_type, ptr null }, %struct.extensions_definition_st { i32 13, i32 16512, ptr @init_sig_algs, ptr @tls_parse_ctos_sig_algs, ptr @tls_parse_ctos_sig_algs, ptr @tls_construct_ctos_sig_algs, ptr @tls_construct_ctos_sig_algs, ptr @final_sig_algs }, %struct.extensions_definition_st { i32 43, i32 2692, ptr null, ptr null, ptr @tls_parse_stoc_supported_versions, ptr @tls_construct_stoc_supported_versions, ptr @tls_construct_ctos_supported_versions, ptr null }, %struct.extensions_definition_st { i32 45, i32 164, ptr @init_psk_kex_modes, ptr @tls_parse_ctos_psk_kex_modes, ptr null, ptr null, ptr @tls_construct_ctos_psk_kex_modes, ptr null }, %struct.extensions_definition_st { i32 51, i32 2724, ptr null, ptr @tls_parse_ctos_key_share, ptr @tls_parse_stoc_key_share, ptr @tls_construct_stoc_key_share, ptr @tls_construct_ctos_key_share, ptr @final_key_share }, %struct.extensions_definition_st { i32 44, i32 2212, ptr null, ptr @tls_parse_ctos_cookie, ptr @tls_parse_stoc_cookie, ptr @tls_construct_stoc_cookie, ptr @tls_construct_ctos_cookie, ptr null }, %struct.extensions_definition_st { i32 65000, i32 400, ptr null, ptr null, ptr null, ptr @tls_construct_stoc_cryptopro_bug, ptr null, ptr null }, %struct.extensions_definition_st { i32 27, i32 16548, ptr @tls_init_compress_certificate, ptr @tls_parse_compress_certificate, ptr @tls_parse_compress_certificate, ptr @tls_construct_compress_certificate, ptr @tls_construct_compress_certificate, ptr null }, %struct.extensions_definition_st { i32 42, i32 9376, ptr null, ptr @tls_parse_ctos_early_data, ptr @tls_parse_stoc_early_data, ptr @tls_construct_stoc_early_data, ptr @tls_construct_ctos_early_data, ptr @final_early_data }, %struct.extensions_definition_st { i32 47, i32 16544, ptr @init_certificate_authorities, ptr @tls_parse_certificate_authorities, ptr @tls_parse_certificate_authorities, ptr @tls_construct_certificate_authorities, ptr @tls_construct_certificate_authorities, ptr null }, %struct.extensions_definition_st { i32 21, i32 128, ptr null, ptr null, ptr null, ptr null, ptr @tls_construct_ctos_padding, ptr null }, %struct.extensions_definition_st { i32 41, i32 676, ptr null, ptr @tls_parse_ctos_psk, ptr @tls_parse_stoc_psk, ptr @tls_construct_stoc_psk, ptr @tls_construct_ctos_psk, ptr @final_psk }], align 16
@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/statem/extensions.c\00", align 1
@__func__.tls_collect_extensions = private unnamed_addr constant [23 x i8] c"tls_collect_extensions\00", align 1
@__func__.tls_construct_extensions = private unnamed_addr constant [25 x i8] c"tls_construct_extensions\00", align 1
@tls_psk_do_binder.resumption_label = internal constant [11 x i8] c"res binder\00", align 1
@tls_psk_do_binder.external_label = internal constant [11 x i8] c"ext binder\00", align 1
@__func__.tls_psk_do_binder = private unnamed_addr constant [18 x i8] c"tls_psk_do_binder\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@__func__.final_renegotiate = private unnamed_addr constant [18 x i8] c"final_renegotiate\00", align 1
@__func__.final_server_name = private unnamed_addr constant [18 x i8] c"final_server_name\00", align 1
@__func__.final_maxfragmentlen = private unnamed_addr constant [21 x i8] c"final_maxfragmentlen\00", align 1
@__func__.final_ec_pt_formats = private unnamed_addr constant [20 x i8] c"final_ec_pt_formats\00", align 1
@__func__.final_ems = private unnamed_addr constant [10 x i8] c"final_ems\00", align 1
@__func__.final_sig_algs = private unnamed_addr constant [15 x i8] c"final_sig_algs\00", align 1
@__func__.final_key_share = private unnamed_addr constant [16 x i8] c"final_key_share\00", align 1
@__func__.final_early_data = private unnamed_addr constant [17 x i8] c"final_early_data\00", align 1
@__func__.tls_parse_certificate_authorities = private unnamed_addr constant [34 x i8] c"tls_parse_certificate_authorities\00", align 1
@__func__.tls_construct_certificate_authorities = private unnamed_addr constant [38 x i8] c"tls_construct_certificate_authorities\00", align 1
@__func__.final_psk = private unnamed_addr constant [10 x i8] c"final_psk\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_get_extension_type(i64 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i64, align 8
  %num_exts = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i64 29, ptr %num_exts, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %1 = load i64, ptr %num_exts, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 65537, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr inbounds [29 x %struct.extensions_definition_st], ptr @ext_defs, i64 0, i64 %2
  %type = getelementptr inbounds %struct.extensions_definition_st, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @tls_validate_all_contexts(ptr noundef %s, i32 noundef %thisctx, ptr noundef %exts) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %thisctx.addr = alloca i32, align 4
  %exts.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %num_exts = alloca i64, align 8
  %builtin_num = alloca i64, align 8
  %offset = alloca i64, align 8
  %thisext = alloca ptr, align 8
  %context = alloca i32, align 4
  %role = alloca i32, align 4
  %meth = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %thisctx, ptr %thisctx.addr, align 4
  store ptr %exts, ptr %exts.addr, align 8
  store i64 29, ptr %builtin_num, align 8
  store i32 2, ptr %role, align 4
  %0 = load i32, ptr %thisctx.addr, align 4
  %and = and i32 %0, 128
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %role, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %thisctx.addr, align 4
  %and1 = and i32 %1, 256
  %cmp2 = icmp ne i32 %and1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i32 0, ptr %role, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %2 = load i64, ptr %builtin_num, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 44
  %4 = load ptr, ptr %cert, align 8
  %custext = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 17
  %meths_count = getelementptr inbounds %struct.custom_ext_methods, ptr %custext, i32 0, i32 1
  %5 = load i64, ptr %meths_count, align 8
  %add = add i64 %2, %5
  store i64 %add, ptr %num_exts, align 8
  %6 = load ptr, ptr %exts.addr, align 8
  store ptr %6, ptr %thisext, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %num_exts, align 8
  %cmp5 = icmp ult i64 %7, %8
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %thisext, align 8
  %present = getelementptr inbounds %struct.raw_extension_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %present, align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  br label %for.inc

if.end7:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %builtin_num, align 8
  %cmp8 = icmp ult i64 %11, %12
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end7
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [29 x %struct.extensions_definition_st], ptr @ext_defs, i64 0, i64 %13
  %context10 = getelementptr inbounds %struct.extensions_definition_st, ptr %arrayidx, i32 0, i32 1
  %14 = load i32, ptr %context10, align 4
  store i32 %14, ptr %context, align 4
  br label %if.end23

if.else11:                                        ; preds = %if.end7
  store ptr null, ptr %meth, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %cert12 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 44
  %16 = load ptr, ptr %cert12, align 8
  %custext13 = getelementptr inbounds %struct.cert_st, ptr %16, i32 0, i32 17
  %17 = load i32, ptr %role, align 4
  %18 = load ptr, ptr %thisext, align 8
  %type = getelementptr inbounds %struct.raw_extension_st, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %type, align 8
  %call = call ptr @custom_ext_find(ptr noundef %custext13, i32 noundef %17, i32 noundef %19, ptr noundef %offset)
  store ptr %call, ptr %meth, align 8
  %20 = load ptr, ptr %meth, align 8
  %cmp14 = icmp ne ptr %20, null
  %conv = zext i1 %cmp14 to i32
  %cmp15 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp15, true
  %lnot17 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot17 to i32
  %conv18 = sext i32 %lnot.ext to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.else11
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.else11
  %21 = load ptr, ptr %meth, align 8
  %context22 = getelementptr inbounds %struct.custom_ext_method, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %context22, align 8
  store i32 %22, ptr %context, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.then9
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load i32, ptr %context, align 4
  %25 = load i32, ptr %thisctx.addr, align 4
  %call24 = call i32 @validate_context(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  br label %for.inc

for.inc:                                          ; preds = %if.end27, %if.then6
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  %27 = load ptr, ptr %thisext, align 8
  %incdec.ptr = getelementptr inbounds %struct.raw_extension_st, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %thisext, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then26, %if.then20
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @custom_ext_find(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @validate_context(ptr noundef %s, i32 noundef %extctx, i32 noundef %thisctx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %extctx.addr = alloca i32, align 4
  %thisctx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %extctx, ptr %extctx.addr, align 4
  store i32 %thisctx, ptr %thisctx.addr, align 4
  %0 = load i32, ptr %thisctx.addr, align 4
  %1 = load i32, ptr %extctx.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %enc_flags, align 8
  %and1 = and i32 %5, 8
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %extctx.addr, align 4
  %and3 = and i32 %6, 1
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end11

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %extctx.addr, align 4
  %and7 = and i32 %7, 2
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @extension_is_relevant(ptr noundef %s, i32 noundef %extctx, i32 noundef %thisctx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %extctx.addr = alloca i32, align 4
  %thisctx.addr = alloca i32, align 4
  %is_tls13 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %extctx, ptr %extctx.addr, align 4
  store i32 %thisctx, ptr %thisctx.addr, align 4
  %0 = load i32, ptr %thisctx.addr, align 4
  %and = and i32 %0, 2048
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %is_tls13, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %enc_flags, align 8
  %and1 = and i32 %4, 8
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %5 = load ptr, ptr %s.addr, align 8
  %ssl2 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 0
  %method3 = getelementptr inbounds %struct.ssl_st, ptr %ssl2, i32 0, i32 3
  %6 = load ptr, ptr %method3, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %version, align 8
  %cmp4 = icmp sge i32 %7, 772
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %s.addr, align 8
  %ssl5 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %method6 = getelementptr inbounds %struct.ssl_st, ptr %ssl5, i32 0, i32 3
  %9 = load ptr, ptr %method6, align 8
  %version7 = getelementptr inbounds %struct.ssl_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %version7, align 8
  %cmp8 = icmp ne i32 %10, 65536
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %cmp8, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %is_tls13, align 4
  br label %if.end

if.end:                                           ; preds = %land.end, %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %ssl9 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 0
  %method10 = getelementptr inbounds %struct.ssl_st, ptr %ssl9, i32 0, i32 3
  %13 = load ptr, ptr %method10, align 8
  %ssl3_enc11 = getelementptr inbounds %struct.ssl_method_st, ptr %13, i32 0, i32 28
  %14 = load ptr, ptr %ssl3_enc11, align 8
  %enc_flags12 = getelementptr inbounds %struct.ssl3_enc_method, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %enc_flags12, align 8
  %and13 = and i32 %15, 8
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %land.lhs.true15, label %lor.lhs.false

land.lhs.true15:                                  ; preds = %if.end
  %16 = load i32, ptr %extctx.addr, align 4
  %and16 = and i32 %16, 4
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true15, %if.end
  %17 = load ptr, ptr %s.addr, align 8
  %version18 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %version18, align 8
  %cmp19 = icmp eq i32 %18, 768
  br i1 %cmp19, label %land.lhs.true20, label %lor.lhs.false23

land.lhs.true20:                                  ; preds = %lor.lhs.false
  %19 = load i32, ptr %extctx.addr, align 4
  %and21 = and i32 %19, 8
  %cmp22 = icmp eq i32 %and21, 0
  br i1 %cmp22, label %if.then48, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true20, %lor.lhs.false
  %20 = load i32, ptr %is_tls13, align 4
  %tobool24 = icmp ne i32 %20, 0
  br i1 %tobool24, label %land.lhs.true25, label %lor.lhs.false28

land.lhs.true25:                                  ; preds = %lor.lhs.false23
  %21 = load i32, ptr %extctx.addr, align 4
  %and26 = and i32 %21, 16
  %cmp27 = icmp ne i32 %and26, 0
  br i1 %cmp27, label %if.then48, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.lhs.true25, %lor.lhs.false23
  %22 = load i32, ptr %is_tls13, align 4
  %tobool29 = icmp ne i32 %22, 0
  br i1 %tobool29, label %lor.lhs.false36, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %lor.lhs.false28
  %23 = load i32, ptr %extctx.addr, align 4
  %and31 = and i32 %23, 32
  %cmp32 = icmp ne i32 %and31, 0
  br i1 %cmp32, label %land.lhs.true33, label %lor.lhs.false36

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %24 = load i32, ptr %thisctx.addr, align 4
  %and34 = and i32 %24, 128
  %cmp35 = icmp eq i32 %and34, 0
  br i1 %cmp35, label %if.then48, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true33, %land.lhs.true30, %lor.lhs.false28
  %25 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %server, align 8
  %tobool37 = icmp ne i32 %26, 0
  br i1 %tobool37, label %land.lhs.true38, label %lor.lhs.false43

land.lhs.true38:                                  ; preds = %lor.lhs.false36
  %27 = load i32, ptr %is_tls13, align 4
  %tobool39 = icmp ne i32 %27, 0
  br i1 %tobool39, label %lor.lhs.false43, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true38
  %28 = load i32, ptr %extctx.addr, align 4
  %and41 = and i32 %28, 32
  %cmp42 = icmp ne i32 %and41, 0
  br i1 %cmp42, label %if.then48, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %land.lhs.true40, %land.lhs.true38, %lor.lhs.false36
  %29 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 24
  %30 = load i32, ptr %hit, align 8
  %tobool44 = icmp ne i32 %30, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.end49

land.lhs.true45:                                  ; preds = %lor.lhs.false43
  %31 = load i32, ptr %extctx.addr, align 4
  %and46 = and i32 %31, 64
  %cmp47 = icmp ne i32 %and46, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true45, %land.lhs.true40, %land.lhs.true33, %land.lhs.true25, %land.lhs.true20, %land.lhs.true15
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %land.lhs.true45, %lor.lhs.false43
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then48
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @tls_collect_extensions(ptr noundef %s, ptr noundef %packet, i32 noundef %context, ptr noundef %res, ptr noundef %len, i32 noundef %init) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %packet.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %init.addr = alloca i32, align 4
  %extensions = alloca %struct.PACKET, align 8
  %i = alloca i64, align 8
  %num_exts = alloca i64, align 8
  %exts = alloca ptr, align 8
  %raw_extensions = alloca ptr, align 8
  %thisexd = alloca ptr, align 8
  %type = alloca i32, align 4
  %idx = alloca i32, align 4
  %extension = alloca %struct.PACKET, align 8
  %thisex = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i32 %init, ptr %init.addr, align 4
  %0 = load ptr, ptr %packet.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %extensions, ptr align 8 %0, i64 16, i1 false)
  store i64 0, ptr %i, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 44
  %2 = load ptr, ptr %cert, align 8
  %custext = getelementptr inbounds %struct.cert_st, ptr %2, i32 0, i32 17
  store ptr %custext, ptr %exts, align 8
  store ptr null, ptr %raw_extensions, align 8
  %3 = load ptr, ptr %res.addr, align 8
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr %context.addr, align 4
  %and = and i32 %4, 128
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 44
  %6 = load ptr, ptr %cert1, align 8
  %custext2 = getelementptr inbounds %struct.cert_st, ptr %6, i32 0, i32 17
  call void @custom_ext_init(ptr noundef %custext2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %exts, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %exts, align 8
  %meths_count = getelementptr inbounds %struct.custom_ext_methods, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %meths_count, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ 0, %cond.false ]
  %add = add i64 29, %cond
  store i64 %add, ptr %num_exts, align 8
  %10 = load i64, ptr %num_exts, align 8
  %mul = mul i64 %10, 40
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 626)
  store ptr %call, ptr %raw_extensions, align 8
  %11 = load ptr, ptr %raw_extensions, align 8
  %cmp4 = icmp eq ptr %11, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 628, ptr noundef @__func__.tls_collect_extensions)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %cond.end
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end78, %if.end6
  %call7 = call i64 @PACKET_remaining(ptr noundef %extensions)
  %cmp8 = icmp ugt i64 %call7, 0
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call9 = call i32 @PACKET_get_net_2(ptr noundef %extensions, ptr noundef %type)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %while.body
  %call10 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %extensions, ptr noundef %extension)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %while.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 640, ptr noundef @__func__.tls_collect_extensions)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 50, i32 noundef 110, ptr noundef null)
  br label %err

if.end13:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i32, ptr %context.addr, align 4
  %16 = load i32, ptr %type, align 4
  %17 = load ptr, ptr %exts, align 8
  %18 = load ptr, ptr %raw_extensions, align 8
  %call14 = call i32 @verify_extension(ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %thisex)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then27

lor.lhs.false16:                                  ; preds = %if.end13
  %19 = load ptr, ptr %thisex, align 8
  %cmp17 = icmp ne ptr %19, null
  br i1 %cmp17, label %land.lhs.true, label %lor.lhs.false19

land.lhs.true:                                    ; preds = %lor.lhs.false16
  %20 = load ptr, ptr %thisex, align 8
  %present = getelementptr inbounds %struct.raw_extension_st, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %present, align 8
  %cmp18 = icmp eq i32 %21, 1
  br i1 %cmp18, label %if.then27, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true, %lor.lhs.false16
  %22 = load i32, ptr %type, align 4
  %cmp20 = icmp eq i32 %22, 41
  br i1 %cmp20, label %land.lhs.true21, label %if.end28

land.lhs.true21:                                  ; preds = %lor.lhs.false19
  %23 = load i32, ptr %context.addr, align 4
  %and22 = and i32 %23, 128
  %cmp23 = icmp ne i32 %and22, 0
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %call25 = call i64 @PACKET_remaining(ptr noundef %extensions)
  %cmp26 = icmp ne i64 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24, %land.lhs.true, %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 653, ptr noundef @__func__.tls_collect_extensions)
  %24 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %24, i32 noundef 47, i32 noundef 110, ptr noundef null)
  br label %err

if.end28:                                         ; preds = %land.lhs.true24, %land.lhs.true21, %lor.lhs.false19
  %25 = load ptr, ptr %thisex, align 8
  %26 = load ptr, ptr %raw_extensions, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %idx, align 4
  %27 = load i32, ptr %idx, align 4
  %conv29 = zext i32 %27 to i64
  %cmp30 = icmp ult i64 %conv29, 29
  br i1 %cmp30, label %land.lhs.true32, label %if.end58

land.lhs.true32:                                  ; preds = %if.end28
  %28 = load i32, ptr %context.addr, align 4
  %and33 = and i32 %28, 24704
  %cmp34 = icmp eq i32 %and33, 0
  br i1 %cmp34, label %land.lhs.true36, label %if.end58

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %29 = load i32, ptr %type, align 4
  %cmp37 = icmp ne i32 %29, 44
  br i1 %cmp37, label %land.lhs.true39, label %if.end58

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %30 = load i32, ptr %type, align 4
  %cmp40 = icmp ne i32 %30, 65281
  br i1 %cmp40, label %land.lhs.true42, label %if.end58

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %31 = load i32, ptr %type, align 4
  %cmp43 = icmp ne i32 %31, 18
  br i1 %cmp43, label %land.lhs.true45, label %if.end58

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %32 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 80
  %extflags = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 0
  %33 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds [29 x i8], ptr %extflags, i64 0, i64 %idxprom
  %34 = load i8, ptr %arrayidx, align 1
  %conv46 = zext i8 %34 to i32
  %and47 = and i32 %conv46, 2
  %cmp48 = icmp eq i32 %and47, 0
  br i1 %cmp48, label %land.lhs.true50, label %if.end58

land.lhs.true50:                                  ; preds = %land.lhs.true45
  %35 = load i32, ptr %context.addr, align 4
  %and51 = and i32 %35, 256
  %cmp52 = icmp ne i32 %and51, 0
  br i1 %cmp52, label %land.lhs.true54, label %if.then57

land.lhs.true54:                                  ; preds = %land.lhs.true50
  %36 = load i32, ptr %type, align 4
  %cmp55 = icmp eq i32 %36, 65000
  br i1 %cmp55, label %if.end58, label %if.then57

if.then57:                                        ; preds = %land.lhs.true54, %land.lhs.true50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 685, ptr noundef @__func__.tls_collect_extensions)
  %37 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %37, i32 noundef 110, i32 noundef 217, ptr noundef null)
  br label %err

if.end58:                                         ; preds = %land.lhs.true54, %land.lhs.true45, %land.lhs.true42, %land.lhs.true39, %land.lhs.true36, %land.lhs.true32, %if.end28
  %38 = load ptr, ptr %thisex, align 8
  %cmp59 = icmp ne ptr %38, null
  br i1 %cmp59, label %if.then61, label %if.end78

if.then61:                                        ; preds = %if.end58
  %39 = load ptr, ptr %thisex, align 8
  %data = getelementptr inbounds %struct.raw_extension_st, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %extension, i64 16, i1 false)
  %40 = load ptr, ptr %thisex, align 8
  %present62 = getelementptr inbounds %struct.raw_extension_st, ptr %40, i32 0, i32 1
  store i32 1, ptr %present62, align 8
  %41 = load i32, ptr %type, align 4
  %42 = load ptr, ptr %thisex, align 8
  %type63 = getelementptr inbounds %struct.raw_extension_st, ptr %42, i32 0, i32 3
  store i32 %41, ptr %type63, align 8
  %43 = load i64, ptr %i, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %i, align 8
  %44 = load ptr, ptr %thisex, align 8
  %received_order = getelementptr inbounds %struct.raw_extension_st, ptr %44, i32 0, i32 4
  store i64 %43, ptr %received_order, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %ext64 = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 80
  %debug_cb = getelementptr inbounds %struct.anon.1, ptr %ext64, i32 0, i32 1
  %46 = load ptr, ptr %debug_cb, align 8
  %tobool65 = icmp ne ptr %46, null
  br i1 %tobool65, label %if.then66, label %if.end77

if.then66:                                        ; preds = %if.then61
  %47 = load ptr, ptr %s.addr, align 8
  %ext67 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 80
  %debug_cb68 = getelementptr inbounds %struct.anon.1, ptr %ext67, i32 0, i32 1
  %48 = load ptr, ptr %debug_cb68, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 7
  %51 = load i32, ptr %server, align 8
  %tobool69 = icmp ne i32 %51, 0
  %lnot = xor i1 %tobool69, true
  %lnot.ext = zext i1 %lnot to i32
  %52 = load ptr, ptr %thisex, align 8
  %type70 = getelementptr inbounds %struct.raw_extension_st, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %type70, align 8
  %54 = load ptr, ptr %thisex, align 8
  %data71 = getelementptr inbounds %struct.raw_extension_st, ptr %54, i32 0, i32 0
  %call72 = call ptr @PACKET_data(ptr noundef %data71)
  %55 = load ptr, ptr %thisex, align 8
  %data73 = getelementptr inbounds %struct.raw_extension_st, ptr %55, i32 0, i32 0
  %call74 = call i64 @PACKET_remaining(ptr noundef %data73)
  %conv75 = trunc i64 %call74 to i32
  %56 = load ptr, ptr %s.addr, align 8
  %ext76 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 80
  %debug_arg = getelementptr inbounds %struct.anon.1, ptr %ext76, i32 0, i32 2
  %57 = load ptr, ptr %debug_arg, align 8
  call void %48(ptr noundef %ssl, i32 noundef %lnot.ext, i32 noundef %53, ptr noundef %call72, i32 noundef %conv75, ptr noundef %57)
  br label %if.end77

if.end77:                                         ; preds = %if.then66, %if.then61
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end58
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %58 = load i32, ptr %init.addr, align 4
  %tobool79 = icmp ne i32 %58, 0
  br i1 %tobool79, label %if.then80, label %if.end102

if.then80:                                        ; preds = %while.end
  store ptr @ext_defs, ptr %thisexd, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then80
  %59 = load i64, ptr %i, align 8
  %cmp81 = icmp ult i64 %59, 29
  br i1 %cmp81, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %60 = load ptr, ptr %thisexd, align 8
  %init83 = getelementptr inbounds %struct.extensions_definition_st, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %init83, align 8
  %cmp84 = icmp ne ptr %61, null
  br i1 %cmp84, label %land.lhs.true86, label %if.end100

land.lhs.true86:                                  ; preds = %for.body
  %62 = load ptr, ptr %thisexd, align 8
  %context87 = getelementptr inbounds %struct.extensions_definition_st, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %context87, align 4
  %64 = load i32, ptr %context.addr, align 4
  %and88 = and i32 %63, %64
  %cmp89 = icmp ne i32 %and88, 0
  br i1 %cmp89, label %land.lhs.true91, label %if.end100

land.lhs.true91:                                  ; preds = %land.lhs.true86
  %65 = load ptr, ptr %s.addr, align 8
  %66 = load ptr, ptr %thisexd, align 8
  %context92 = getelementptr inbounds %struct.extensions_definition_st, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %context92, align 4
  %68 = load i32, ptr %context.addr, align 4
  %call93 = call i32 @extension_is_relevant(ptr noundef %65, i32 noundef %67, i32 noundef %68)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %land.lhs.true95, label %if.end100

land.lhs.true95:                                  ; preds = %land.lhs.true91
  %69 = load ptr, ptr %thisexd, align 8
  %init96 = getelementptr inbounds %struct.extensions_definition_st, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %init96, align 8
  %71 = load ptr, ptr %s.addr, align 8
  %72 = load i32, ptr %context.addr, align 4
  %call97 = call i32 %70(ptr noundef %71, i32 noundef %72)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %land.lhs.true95
  br label %err

if.end100:                                        ; preds = %land.lhs.true95, %land.lhs.true91, %land.lhs.true86, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end100
  %73 = load i64, ptr %i, align 8
  %inc101 = add i64 %73, 1
  store i64 %inc101, ptr %i, align 8
  %74 = load ptr, ptr %thisexd, align 8
  %incdec.ptr = getelementptr inbounds %struct.extensions_definition_st, ptr %74, i32 1
  store ptr %incdec.ptr, ptr %thisexd, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end102

if.end102:                                        ; preds = %for.end, %while.end
  %75 = load ptr, ptr %raw_extensions, align 8
  %76 = load ptr, ptr %res.addr, align 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %len.addr, align 8
  %cmp103 = icmp ne ptr %77, null
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end102
  %78 = load i64, ptr %num_exts, align 8
  %79 = load ptr, ptr %len.addr, align 8
  store i64 %78, ptr %79, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.end102
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then99, %if.then57, %if.then27, %if.then12
  %80 = load ptr, ptr %raw_extensions, align 8
  call void @CRYPTO_free(ptr noundef %80, ptr noundef @.str, i32 noundef 723)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end106, %if.then5
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @custom_ext_init(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @verify_extension(ptr noundef %s, i32 noundef %context, i32 noundef %type, ptr noundef %meths, ptr noundef %rawexlist, ptr noundef %found) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %meths.addr = alloca ptr, align 8
  %rawexlist.addr = alloca ptr, align 8
  %found.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %builtin_num = alloca i64, align 8
  %thisext = alloca ptr, align 8
  %offset = alloca i64, align 8
  %role = alloca i32, align 4
  %meth = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %meths, ptr %meths.addr, align 8
  store ptr %rawexlist, ptr %rawexlist.addr, align 8
  store ptr %found, ptr %found.addr, align 8
  store i64 29, ptr %builtin_num, align 8
  store i64 0, ptr %i, align 8
  store ptr @ext_defs, ptr %thisext, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %builtin_num, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %thisext, align 8
  %type1 = getelementptr inbounds %struct.extensions_definition_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %2, %4
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %thisext, align 8
  %context3 = getelementptr inbounds %struct.extensions_definition_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %context3, align 4
  %8 = load i32, ptr %context.addr, align 4
  %call = call i32 @validate_context(ptr noundef %5, i32 noundef %7, i32 noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %rawexlist.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.raw_extension_st, ptr %9, i64 %10
  %11 = load ptr, ptr %found.addr, align 8
  store ptr %arrayidx, ptr %11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  %13 = load ptr, ptr %thisext, align 8
  %incdec.ptr = getelementptr inbounds %struct.extensions_definition_st, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %thisext, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %meths.addr, align 8
  %cmp6 = icmp ne ptr %14, null
  br i1 %cmp6, label %if.then7, label %if.end25

if.then7:                                         ; preds = %for.end
  store i64 0, ptr %offset, align 8
  store i32 2, ptr %role, align 4
  store ptr null, ptr %meth, align 8
  %15 = load i32, ptr %context.addr, align 4
  %and = and i32 %15, 128
  %cmp8 = icmp ne i32 %and, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  store i32 1, ptr %role, align 4
  br label %if.end14

if.else:                                          ; preds = %if.then7
  %16 = load i32, ptr %context.addr, align 4
  %and10 = and i32 %16, 256
  %cmp11 = icmp ne i32 %and10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  store i32 0, ptr %role, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then9
  %17 = load ptr, ptr %meths.addr, align 8
  %18 = load i32, ptr %role, align 4
  %19 = load i32, ptr %type.addr, align 4
  %call15 = call ptr @custom_ext_find(ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %offset)
  store ptr %call15, ptr %meth, align 8
  %20 = load ptr, ptr %meth, align 8
  %cmp16 = icmp ne ptr %20, null
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end14
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %meth, align 8
  %context18 = getelementptr inbounds %struct.custom_ext_method, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %context18, align 8
  %24 = load i32, ptr %context.addr, align 4
  %call19 = call i32 @validate_context(ptr noundef %21, i32 noundef %23, i32 noundef %24)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then17
  %25 = load ptr, ptr %rawexlist.addr, align 8
  %26 = load i64, ptr %offset, align 8
  %27 = load i64, ptr %builtin_num, align 8
  %add = add i64 %26, %27
  %arrayidx23 = getelementptr inbounds %struct.raw_extension_st, ptr %25, i64 %add
  %28 = load ptr, ptr %found.addr, align 8
  store ptr %arrayidx23, ptr %28, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end14
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.end
  %29 = load ptr, ptr %found.addr, align 8
  store ptr null, ptr %29, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end22, %if.then21, %if.end, %if.then4
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
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

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_extension(ptr noundef %s, i32 noundef %idx, i32 noundef %context, ptr noundef %exts, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %context.addr = alloca i32, align 4
  %exts.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %currext = alloca ptr, align 8
  %parser = alloca ptr, align 8
  %extdef = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %context, ptr %context.addr, align 4
  store ptr %exts, ptr %exts.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %exts.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.raw_extension_st, ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %currext, align 8
  store ptr null, ptr %parser, align 8
  %2 = load ptr, ptr %currext, align 8
  %present = getelementptr inbounds %struct.raw_extension_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %present, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %currext, align 8
  %parsed = getelementptr inbounds %struct.raw_extension_st, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %parsed, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %currext, align 8
  %parsed4 = getelementptr inbounds %struct.raw_extension_st, ptr %6, i32 0, i32 2
  store i32 1, ptr %parsed4, align 4
  %7 = load i32, ptr %idx.addr, align 4
  %conv = zext i32 %7 to i64
  %cmp = icmp ult i64 %conv, 29
  br i1 %cmp, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end3
  %8 = load i32, ptr %idx.addr, align 4
  %idxprom7 = zext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [29 x %struct.extensions_definition_st], ptr @ext_defs, i64 0, i64 %idxprom7
  store ptr %arrayidx8, ptr %extdef, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %extdef, align 8
  %context9 = getelementptr inbounds %struct.extensions_definition_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %context9, align 4
  %12 = load i32, ptr %context.addr, align 4
  %call = call i32 @extension_is_relevant(ptr noundef %9, i32 noundef %11, i32 noundef %12)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then6
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then6
  %13 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %server, align 8
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %15 = load ptr, ptr %extdef, align 8
  %parse_ctos = getelementptr inbounds %struct.extensions_definition_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %parse_ctos, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %17 = load ptr, ptr %extdef, align 8
  %parse_stoc = getelementptr inbounds %struct.extensions_definition_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %parse_stoc, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %18, %cond.false ]
  store ptr %cond, ptr %parser, align 8
  %19 = load ptr, ptr %parser, align 8
  %cmp14 = icmp ne ptr %19, null
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %cond.end
  %20 = load ptr, ptr %parser, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %currext, align 8
  %data = getelementptr inbounds %struct.raw_extension_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %context.addr, align 4
  %24 = load ptr, ptr %x.addr, align 8
  %25 = load i64, ptr %chainidx.addr, align 8
  %call17 = call i32 %20(ptr noundef %21, ptr noundef %data, i32 noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %cond.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end3
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %context.addr, align 4
  %28 = load ptr, ptr %currext, align 8
  %type = getelementptr inbounds %struct.raw_extension_st, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %type, align 8
  %30 = load ptr, ptr %currext, align 8
  %data20 = getelementptr inbounds %struct.raw_extension_st, ptr %30, i32 0, i32 0
  %call21 = call ptr @PACKET_data(ptr noundef %data20)
  %31 = load ptr, ptr %currext, align 8
  %data22 = getelementptr inbounds %struct.raw_extension_st, ptr %31, i32 0, i32 0
  %call23 = call i64 @PACKET_remaining(ptr noundef %data22)
  %32 = load ptr, ptr %x.addr, align 8
  %33 = load i64, ptr %chainidx.addr, align 8
  %call24 = call i32 @custom_ext_parse(ptr noundef %26, i32 noundef %27, i32 noundef %29, ptr noundef %call21, i64 noundef %call23, ptr noundef %32, i64 noundef %33)
  store i32 %call24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %if.then11, %if.then2, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @custom_ext_parse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_parse_all_extensions(ptr noundef %s, i32 noundef %context, ptr noundef %exts, ptr noundef %x, i64 noundef %chainidx, i32 noundef %fin) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %exts.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %fin.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %numexts = alloca i64, align 8
  %thisexd = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %exts, ptr %exts.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store i32 %fin, ptr %fin.addr, align 4
  store i64 29, ptr %numexts, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 44
  %1 = load ptr, ptr %cert, align 8
  %custext = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 17
  %meths_count = getelementptr inbounds %struct.custom_ext_methods, ptr %custext, i32 0, i32 1
  %2 = load i64, ptr %meths_count, align 8
  %3 = load i64, ptr %numexts, align 8
  %add = add i64 %3, %2
  store i64 %add, ptr %numexts, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %numexts, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i64, ptr %i, align 8
  %conv = trunc i64 %7 to i32
  %8 = load i32, ptr %context.addr, align 4
  %9 = load ptr, ptr %exts.addr, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %11 = load i64, ptr %chainidx.addr, align 8
  %call = call i32 @tls_parse_extension(ptr noundef %6, i32 noundef %conv, i32 noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %fin.addr, align 4
  %tobool1 = icmp ne i32 %13, 0
  br i1 %tobool1, label %if.then2, label %if.end21

if.then2:                                         ; preds = %for.end
  store i64 0, ptr %i, align 8
  store ptr @ext_defs, ptr %thisexd, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc18, %if.then2
  %14 = load i64, ptr %i, align 8
  %cmp4 = icmp ult i64 %14, 29
  br i1 %cmp4, label %for.body6, label %for.end20

for.body6:                                        ; preds = %for.cond3
  %15 = load ptr, ptr %thisexd, align 8
  %final = getelementptr inbounds %struct.extensions_definition_st, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %final, align 8
  %cmp7 = icmp ne ptr %16, null
  br i1 %cmp7, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.body6
  %17 = load ptr, ptr %thisexd, align 8
  %context9 = getelementptr inbounds %struct.extensions_definition_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %context9, align 4
  %19 = load i32, ptr %context.addr, align 4
  %and = and i32 %18, %19
  %cmp10 = icmp ne i32 %and, 0
  br i1 %cmp10, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %thisexd, align 8
  %final13 = getelementptr inbounds %struct.extensions_definition_st, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %final13, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i32, ptr %context.addr, align 4
  %24 = load ptr, ptr %exts.addr, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.raw_extension_st, ptr %24, i64 %25
  %present = getelementptr inbounds %struct.raw_extension_st, ptr %arrayidx, i32 0, i32 1
  %26 = load i32, ptr %present, align 8
  %call14 = call i32 %21(ptr noundef %22, i32 noundef %23, i32 noundef %26)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true12
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true12, %land.lhs.true, %for.body6
  br label %for.inc18

for.inc18:                                        ; preds = %if.end17
  %27 = load i64, ptr %i, align 8
  %inc19 = add i64 %27, 1
  store i64 %inc19, ptr %i, align 8
  %28 = load ptr, ptr %thisexd, align 8
  %incdec.ptr = getelementptr inbounds %struct.extensions_definition_st, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %thisexd, align 8
  br label %for.cond3, !llvm.loop !10

for.end20:                                        ; preds = %for.cond3
  br label %if.end21

if.end21:                                         ; preds = %for.end20, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then16, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @should_add_extension(ptr noundef %s, i32 noundef %extctx, i32 noundef %thisctx, i32 noundef %max_version) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %extctx.addr = alloca i32, align 4
  %thisctx.addr = alloca i32, align 4
  %max_version.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %extctx, ptr %extctx.addr, align 4
  store i32 %thisctx, ptr %thisctx.addr, align 4
  store i32 %max_version, ptr %max_version.addr, align 4
  %0 = load i32, ptr %extctx.addr, align 4
  %1 = load i32, ptr %thisctx.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %extctx.addr, align 4
  %4 = load i32, ptr %thisctx.addr, align 4
  %call = call i32 @extension_is_relevant(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %extctx.addr, align 4
  %and1 = and i32 %5, 32
  %cmp2 = icmp ne i32 %and1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load i32, ptr %thisctx.addr, align 4
  %and3 = and i32 %6, 128
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %8 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %8, i32 0, i32 28
  %9 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %enc_flags, align 8
  %and6 = and i32 %10, 8
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true5
  %11 = load i32, ptr %max_version.addr, align 4
  %cmp9 = icmp slt i32 %11, 772
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %land.lhs.true5, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false8, %land.lhs.true, %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @tls_construct_extensions(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %min_version = alloca i32, align 4
  %max_version = alloca i32, align 4
  %reason = alloca i32, align 4
  %thisexd = alloca ptr, align 8
  %for_comp = alloca i32, align 4
  %construct = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store i32 0, ptr %max_version, align 4
  %0 = load i32, ptr %context.addr, align 4
  %and = and i32 %0, 32768
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %for_comp, align 4
  %1 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %context.addr, align 4
  %and1 = and i32 %2, 384
  %cmp2 = icmp ne i32 %and1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_set_flags(ptr noundef %3, i32 noundef 2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %for_comp, align 4
  %tobool6 = icmp ne i32 %4, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 868, ptr noundef @__func__.tls_construct_extensions)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load i32, ptr %context.addr, align 4
  %and9 = and i32 %6, 128
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.end8
  %7 = load ptr, ptr %s.addr, align 8
  %call13 = call i32 @ssl_get_min_max_version(ptr noundef %7, ptr noundef %min_version, ptr noundef %max_version, ptr noundef null)
  store i32 %call13, ptr %reason, align 4
  %8 = load i32, ptr %reason, align 4
  %cmp14 = icmp ne i32 %8, 0
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.then12
  %9 = load i32, ptr %for_comp, align 4
  %tobool17 = icmp ne i32 %9, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 876, ptr noundef @__func__.tls_construct_extensions)
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %reason, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 80, i32 noundef %11, ptr noundef null)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then12
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end8
  %12 = load i32, ptr %context.addr, align 4
  %and22 = and i32 %12, 128
  %cmp23 = icmp ne i32 %and22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  %13 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 44
  %14 = load ptr, ptr %cert, align 8
  %custext = getelementptr inbounds %struct.cert_st, ptr %14, i32 0, i32 17
  call void @custom_ext_init(ptr noundef %custext)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end21
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %context.addr, align 4
  %17 = load ptr, ptr %pkt.addr, align 8
  %18 = load ptr, ptr %x.addr, align 8
  %19 = load i64, ptr %chainidx.addr, align 8
  %20 = load i32, ptr %max_version, align 4
  %call27 = call i32 @custom_ext_add(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  store i64 0, ptr %i, align 8
  store ptr @ext_defs, ptr %thisexd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end30
  %21 = load i64, ptr %i, align 8
  %cmp31 = icmp ult i64 %21, 29
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load ptr, ptr %thisexd, align 8
  %context33 = getelementptr inbounds %struct.extensions_definition_st, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %context33, align 4
  %25 = load i32, ptr %context.addr, align 4
  %26 = load i32, ptr %max_version, align 4
  %call34 = call i32 @should_add_extension(ptr noundef %22, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %for.body
  br label %for.inc

if.end37:                                         ; preds = %for.body
  %27 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %server, align 8
  %tobool38 = icmp ne i32 %28, 0
  br i1 %tobool38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end37
  %29 = load ptr, ptr %thisexd, align 8
  %construct_stoc = getelementptr inbounds %struct.extensions_definition_st, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %construct_stoc, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end37
  %31 = load ptr, ptr %thisexd, align 8
  %construct_ctos = getelementptr inbounds %struct.extensions_definition_st, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %construct_ctos, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %30, %cond.true ], [ %32, %cond.false ]
  store ptr %cond, ptr %construct, align 8
  %33 = load ptr, ptr %construct, align 8
  %cmp39 = icmp eq ptr %33, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %cond.end
  br label %for.inc

if.end42:                                         ; preds = %cond.end
  %34 = load ptr, ptr %construct, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load ptr, ptr %pkt.addr, align 8
  %37 = load i32, ptr %context.addr, align 4
  %38 = load ptr, ptr %x.addr, align 8
  %39 = load i64, ptr %chainidx.addr, align 8
  %call43 = call i32 %34(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 %call43, ptr %ret, align 4
  %40 = load i32, ptr %ret, align 4
  %cmp44 = icmp eq i32 %40, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end42
  %41 = load i32, ptr %ret, align 4
  %cmp48 = icmp eq i32 %41, 1
  br i1 %cmp48, label %land.lhs.true50, label %if.end57

land.lhs.true50:                                  ; preds = %if.end47
  %42 = load i32, ptr %context.addr, align 4
  %and51 = and i32 %42, 24704
  %cmp52 = icmp ne i32 %and51, 0
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %land.lhs.true50
  %43 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 80
  %extflags = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 0
  %44 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [29 x i8], ptr %extflags, i64 0, i64 %44
  %45 = load i8, ptr %arrayidx, align 1
  %conv55 = zext i8 %45 to i32
  %or = or i32 %conv55, 2
  %conv56 = trunc i32 %or to i8
  store i8 %conv56, ptr %arrayidx, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %land.lhs.true50, %if.end47
  br label %for.inc

for.inc:                                          ; preds = %if.end57, %if.then41, %if.then36
  %46 = load i64, ptr %i, align 8
  %inc = add i64 %46, 1
  store i64 %inc, ptr %i, align 8
  %47 = load ptr, ptr %thisexd, align 8
  %incdec.ptr = getelementptr inbounds %struct.extensions_definition_st, ptr %47, i32 1
  store ptr %incdec.ptr, ptr %thisexd, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %pkt.addr, align 8
  %call58 = call i32 @WPACKET_close(ptr noundef %48)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end64, label %if.then60

if.then60:                                        ; preds = %for.end
  %49 = load i32, ptr %for_comp, align 4
  %tobool61 = icmp ne i32 %49, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.then60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 921, ptr noundef @__func__.tls_construct_extensions)
  %50 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %50, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.then60
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.end63, %if.then46, %if.then29, %if.end19, %if.end
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_set_flags(ptr noundef, i32 noundef) #1

declare i32 @ssl_get_min_max_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @custom_ext_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @WPACKET_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_psk_do_binder(ptr noundef %s, ptr noundef %md, ptr noundef %msgstart, i64 noundef %binderoffset, ptr noundef %binderin, ptr noundef %binderout, ptr noundef %sess, i32 noundef %sign, i32 noundef %external) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %msgstart.addr = alloca ptr, align 8
  %binderoffset.addr = alloca i64, align 8
  %binderin.addr = alloca ptr, align 8
  %binderout.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  %sign.addr = alloca i32, align 4
  %external.addr = alloca i32, align 4
  %mackey = alloca ptr, align 8
  %mctx = alloca ptr, align 8
  %hash = alloca [64 x i8], align 16
  %binderkey = alloca [64 x i8], align 16
  %finishedkey = alloca [64 x i8], align 16
  %tmpbinder = alloca [64 x i8], align 16
  %early_secret = alloca ptr, align 8
  %label = alloca ptr, align 8
  %bindersize = alloca i64, align 8
  %labelsize = alloca i64, align 8
  %hashsize = alloca i64, align 8
  %hashsizei = alloca i32, align 4
  %ret = alloca i32, align 4
  %usepskfored = alloca i32, align 4
  %sctx = alloca ptr, align 8
  %hdatalen = alloca i64, align 8
  %hdatalen_l = alloca i64, align 8
  %hdata = alloca ptr, align 8
  %hashprefix = alloca %struct.PACKET, align 8
  %msg = alloca %struct.PACKET, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %msgstart, ptr %msgstart.addr, align 8
  store i64 %binderoffset, ptr %binderoffset.addr, align 8
  store ptr %binderin, ptr %binderin.addr, align 8
  store ptr %binderout, ptr %binderout.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  store i32 %sign, ptr %sign.addr, align 4
  store i32 %external, ptr %external.addr, align 4
  store ptr null, ptr %mackey, align 8
  store ptr null, ptr %mctx, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %0)
  store i32 %call, ptr %hashsizei, align 4
  store i32 -1, ptr %ret, align 4
  store i32 0, ptr %usepskfored, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  store ptr %2, ptr %sctx, align 8
  %3 = load i32, ptr %hashsizei, align 4
  %cmp = icmp sge i32 %3, 0
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1543, ptr noundef @__func__.tls_psk_do_binder)
  %4 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %4, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %hashsizei, align 4
  %conv5 = sext i32 %5 to i64
  store i64 %conv5, ptr %hashsize, align 8
  %6 = load i32, ptr %external.addr, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 14
  %8 = load i32, ptr %early_data_state, align 8
  %cmp7 = icmp eq i32 %8, 2
  br i1 %cmp7, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 50
  %10 = load ptr, ptr %session, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %10, i32 0, i32 26
  %max_early_data = getelementptr inbounds %struct.anon.3, ptr %ext, i32 0, i32 5
  %11 = load i32, ptr %max_early_data, align 4
  %cmp10 = icmp eq i32 %11, 0
  br i1 %cmp10, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %12 = load ptr, ptr %sess.addr, align 8
  %ext13 = getelementptr inbounds %struct.ssl_session_st, ptr %12, i32 0, i32 26
  %max_early_data14 = getelementptr inbounds %struct.anon.3, ptr %ext13, i32 0, i32 5
  %13 = load i32, ptr %max_early_data14, align 4
  %cmp15 = icmp ugt i32 %13, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true12
  store i32 1, ptr %usepskfored, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true12, %land.lhs.true9, %land.lhs.true, %if.end
  %14 = load i32, ptr %external.addr, align 4
  %tobool19 = icmp ne i32 %14, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  store ptr @tls_psk_do_binder.external_label, ptr %label, align 8
  store i64 10, ptr %labelsize, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end18
  store ptr @tls_psk_do_binder.resumption_label, ptr %label, align 8
  store i64 10, ptr %labelsize, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then20
  %15 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %server, align 8
  %tobool22 = icmp ne i32 %16, 0
  br i1 %tobool22, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end21
  %17 = load i32, ptr %external.addr, align 4
  %tobool23 = icmp ne i32 %17, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then26

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %18 = load i32, ptr %usepskfored, align 4
  %tobool25 = icmp ne i32 %18, 0
  br i1 %tobool25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %lor.lhs.false24, %lor.lhs.false, %if.end21
  %19 = load ptr, ptr %s.addr, align 8
  %early_secret27 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 32
  %arraydecay = getelementptr inbounds [64 x i8], ptr %early_secret27, i64 0, i64 0
  store ptr %arraydecay, ptr %early_secret, align 8
  br label %if.end31

if.else28:                                        ; preds = %lor.lhs.false24
  %20 = load ptr, ptr %sess.addr, align 8
  %early_secret29 = getelementptr inbounds %struct.ssl_session_st, ptr %20, i32 0, i32 2
  %arraydecay30 = getelementptr inbounds [64 x i8], ptr %early_secret29, i64 0, i64 0
  store ptr %arraydecay30, ptr %early_secret, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else28, %if.then26
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %md.addr, align 8
  %23 = load ptr, ptr %sess.addr, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %23, i32 0, i32 3
  %arraydecay32 = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 0
  %24 = load ptr, ptr %sess.addr, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %master_key_length, align 8
  %26 = load ptr, ptr %early_secret, align 8
  %call33 = call i32 @tls13_generate_secret(ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef %arraydecay32, i64 noundef %25, ptr noundef %26)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  br label %err

if.end36:                                         ; preds = %if.end31
  %call37 = call ptr @EVP_MD_CTX_new()
  store ptr %call37, ptr %mctx, align 8
  %27 = load ptr, ptr %mctx, align 8
  %cmp38 = icmp eq ptr %27, null
  br i1 %cmp38, label %if.then49, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end36
  %28 = load ptr, ptr %mctx, align 8
  %29 = load ptr, ptr %md.addr, align 8
  %call41 = call i32 @EVP_DigestInit_ex(ptr noundef %28, ptr noundef %29, ptr noundef null)
  %cmp42 = icmp sle i32 %call41, 0
  br i1 %cmp42, label %if.then49, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %30 = load ptr, ptr %mctx, align 8
  %arraydecay45 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %call46 = call i32 @EVP_DigestFinal_ex(ptr noundef %30, ptr noundef %arraydecay45, ptr noundef null)
  %cmp47 = icmp sle i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false44, %lor.lhs.false40, %if.end36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1589, ptr noundef @__func__.tls_psk_do_binder)
  %31 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end50:                                         ; preds = %lor.lhs.false44
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %md.addr, align 8
  %34 = load ptr, ptr %early_secret, align 8
  %35 = load ptr, ptr %label, align 8
  %36 = load i64, ptr %labelsize, align 8
  %arraydecay51 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %37 = load i64, ptr %hashsize, align 8
  %arraydecay52 = getelementptr inbounds [64 x i8], ptr %binderkey, i64 0, i64 0
  %38 = load i64, ptr %hashsize, align 8
  %call53 = call i32 @tls13_hkdf_expand(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %arraydecay51, i64 noundef %37, ptr noundef %arraydecay52, i64 noundef %38, i32 noundef 1)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end50
  br label %err

if.end56:                                         ; preds = %if.end50
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load ptr, ptr %md.addr, align 8
  %arraydecay57 = getelementptr inbounds [64 x i8], ptr %binderkey, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [64 x i8], ptr %finishedkey, i64 0, i64 0
  %41 = load i64, ptr %hashsize, align 8
  %call59 = call i32 @tls13_derive_finishedkey(ptr noundef %39, ptr noundef %40, ptr noundef %arraydecay57, ptr noundef %arraydecay58, i64 noundef %41)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end56
  br label %err

if.end62:                                         ; preds = %if.end56
  %42 = load ptr, ptr %mctx, align 8
  %43 = load ptr, ptr %md.addr, align 8
  %call63 = call i32 @EVP_DigestInit_ex(ptr noundef %42, ptr noundef %43, ptr noundef null)
  %cmp64 = icmp sle i32 %call63, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1607, ptr noundef @__func__.tls_psk_do_binder)
  %44 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %44, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end67:                                         ; preds = %if.end62
  %45 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 47
  %46 = load i32, ptr %hello_retry_request, align 8
  %cmp68 = icmp eq i32 %46, 1
  br i1 %cmp68, label %if.then70, label %if.end102

if.then70:                                        ; preds = %if.end67
  %47 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 20
  %handshake_buffer = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 3
  %48 = load ptr, ptr %handshake_buffer, align 8
  %call71 = call i64 @BIO_ctrl(ptr noundef %48, i32 noundef 3, i64 noundef 0, ptr noundef %hdata)
  store i64 %call71, ptr %hdatalen_l, align 8
  store i64 %call71, ptr %hdatalen, align 8
  %49 = load i64, ptr %hdatalen_l, align 8
  %cmp72 = icmp sle i64 %49, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1624, ptr noundef @__func__.tls_psk_do_binder)
  %50 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %50, i32 noundef 80, i32 noundef 332, ptr noundef null)
  br label %err

if.end75:                                         ; preds = %if.then70
  %51 = load ptr, ptr %s.addr, align 8
  %server76 = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %server76, align 8
  %tobool77 = icmp ne i32 %52, 0
  br i1 %tobool77, label %if.then78, label %if.end96

if.then78:                                        ; preds = %if.end75
  %53 = load ptr, ptr %hdata, align 8
  %54 = load i64, ptr %hdatalen, align 8
  %call79 = call i32 @PACKET_buf_init(ptr noundef %hashprefix, ptr noundef %53, i64 noundef %54)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then93

lor.lhs.false81:                                  ; preds = %if.then78
  %call82 = call i32 @PACKET_forward(ptr noundef %hashprefix, i64 noundef 1)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %lor.lhs.false84, label %if.then93

lor.lhs.false84:                                  ; preds = %lor.lhs.false81
  %call85 = call i32 @PACKET_get_length_prefixed_3(ptr noundef %hashprefix, ptr noundef %msg)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then93

lor.lhs.false87:                                  ; preds = %lor.lhs.false84
  %call88 = call i32 @PACKET_forward(ptr noundef %hashprefix, i64 noundef 1)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %lor.lhs.false90, label %if.then93

lor.lhs.false90:                                  ; preds = %lor.lhs.false87
  %call91 = call i32 @PACKET_get_length_prefixed_3(ptr noundef %hashprefix, ptr noundef %msg)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %lor.lhs.false90, %lor.lhs.false87, %lor.lhs.false84, %lor.lhs.false81, %if.then78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1641, ptr noundef @__func__.tls_psk_do_binder)
  %55 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end94:                                         ; preds = %lor.lhs.false90
  %call95 = call i64 @PACKET_remaining(ptr noundef %hashprefix)
  %56 = load i64, ptr %hdatalen, align 8
  %sub = sub i64 %56, %call95
  store i64 %sub, ptr %hdatalen, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.end94, %if.end75
  %57 = load ptr, ptr %mctx, align 8
  %58 = load ptr, ptr %hdata, align 8
  %59 = load i64, ptr %hdatalen, align 8
  %call97 = call i32 @EVP_DigestUpdate(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %cmp98 = icmp sle i32 %call97, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1648, ptr noundef @__func__.tls_psk_do_binder)
  %60 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %60, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end101:                                        ; preds = %if.end96
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end67
  %61 = load ptr, ptr %mctx, align 8
  %62 = load ptr, ptr %msgstart.addr, align 8
  %63 = load i64, ptr %binderoffset.addr, align 8
  %call103 = call i32 @EVP_DigestUpdate(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %cmp104 = icmp sle i32 %call103, 0
  br i1 %cmp104, label %if.then111, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.end102
  %64 = load ptr, ptr %mctx, align 8
  %arraydecay107 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %call108 = call i32 @EVP_DigestFinal_ex(ptr noundef %64, ptr noundef %arraydecay107, ptr noundef null)
  %cmp109 = icmp sle i32 %call108, 0
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %lor.lhs.false106, %if.end102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1655, ptr noundef @__func__.tls_psk_do_binder)
  %65 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %65, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end112:                                        ; preds = %lor.lhs.false106
  %66 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %libctx, align 8
  %68 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %68, i32 0, i32 86
  %69 = load ptr, ptr %propq, align 8
  %arraydecay113 = getelementptr inbounds [64 x i8], ptr %finishedkey, i64 0, i64 0
  %70 = load i64, ptr %hashsize, align 8
  %call114 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %67, ptr noundef @.str.1, ptr noundef %69, ptr noundef %arraydecay113, i64 noundef %70)
  store ptr %call114, ptr %mackey, align 8
  %71 = load ptr, ptr %mackey, align 8
  %cmp115 = icmp eq ptr %71, null
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end112
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1663, ptr noundef @__func__.tls_psk_do_binder)
  %72 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %72, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end118:                                        ; preds = %if.end112
  %73 = load i32, ptr %sign.addr, align 4
  %tobool119 = icmp ne i32 %73, 0
  br i1 %tobool119, label %if.end122, label %if.then120

if.then120:                                       ; preds = %if.end118
  %arraydecay121 = getelementptr inbounds [64 x i8], ptr %tmpbinder, i64 0, i64 0
  store ptr %arraydecay121, ptr %binderout.addr, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %if.end118
  %74 = load i64, ptr %hashsize, align 8
  store i64 %74, ptr %bindersize, align 8
  %75 = load ptr, ptr %mctx, align 8
  %76 = load ptr, ptr %md.addr, align 8
  %call123 = call ptr @EVP_MD_get0_name(ptr noundef %76)
  %77 = load ptr, ptr %sctx, align 8
  %libctx124 = getelementptr inbounds %struct.ssl_ctx_st, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %libctx124, align 8
  %79 = load ptr, ptr %sctx, align 8
  %propq125 = getelementptr inbounds %struct.ssl_ctx_st, ptr %79, i32 0, i32 86
  %80 = load ptr, ptr %propq125, align 8
  %81 = load ptr, ptr %mackey, align 8
  %call126 = call i32 @EVP_DigestSignInit_ex(ptr noundef %75, ptr noundef null, ptr noundef %call123, ptr noundef %78, ptr noundef %80, ptr noundef %81, ptr noundef null)
  %cmp127 = icmp sle i32 %call126, 0
  br i1 %cmp127, label %if.then141, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %if.end122
  %82 = load ptr, ptr %mctx, align 8
  %arraydecay130 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %83 = load i64, ptr %hashsize, align 8
  %call131 = call i32 @EVP_DigestSignUpdate(ptr noundef %82, ptr noundef %arraydecay130, i64 noundef %83)
  %cmp132 = icmp sle i32 %call131, 0
  br i1 %cmp132, label %if.then141, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %lor.lhs.false129
  %84 = load ptr, ptr %mctx, align 8
  %85 = load ptr, ptr %binderout.addr, align 8
  %call135 = call i32 @EVP_DigestSignFinal(ptr noundef %84, ptr noundef %85, ptr noundef %bindersize)
  %cmp136 = icmp sle i32 %call135, 0
  br i1 %cmp136, label %if.then141, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false134
  %86 = load i64, ptr %bindersize, align 8
  %87 = load i64, ptr %hashsize, align 8
  %cmp139 = icmp ne i64 %86, %87
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %lor.lhs.false138, %lor.lhs.false134, %lor.lhs.false129, %if.end122
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1676, ptr noundef @__func__.tls_psk_do_binder)
  %88 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %88, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end142:                                        ; preds = %lor.lhs.false138
  %89 = load i32, ptr %sign.addr, align 4
  %tobool143 = icmp ne i32 %89, 0
  br i1 %tobool143, label %if.then144, label %if.else145

if.then144:                                       ; preds = %if.end142
  store i32 1, ptr %ret, align 4
  br label %if.end152

if.else145:                                       ; preds = %if.end142
  %90 = load ptr, ptr %binderin.addr, align 8
  %91 = load ptr, ptr %binderout.addr, align 8
  %92 = load i64, ptr %hashsize, align 8
  %call146 = call i32 @CRYPTO_memcmp(ptr noundef %90, ptr noundef %91, i64 noundef %92)
  %cmp147 = icmp eq i32 %call146, 0
  %conv148 = zext i1 %cmp147 to i32
  store i32 %conv148, ptr %ret, align 4
  %93 = load i32, ptr %ret, align 4
  %tobool149 = icmp ne i32 %93, 0
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %if.else145
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1686, ptr noundef @__func__.tls_psk_do_binder)
  %94 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %94, i32 noundef 47, i32 noundef 253, ptr noundef null)
  br label %if.end151

if.end151:                                        ; preds = %if.then150, %if.else145
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.then144
  br label %err

err:                                              ; preds = %if.end152, %if.then141, %if.then117, %if.then111, %if.then100, %if.then93, %if.then74, %if.then66, %if.then61, %if.then55, %if.then49, %if.then35, %if.then
  %arraydecay153 = getelementptr inbounds [64 x i8], ptr %binderkey, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay153, i64 noundef 64)
  %arraydecay154 = getelementptr inbounds [64 x i8], ptr %finishedkey, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay154, i64 noundef 64)
  %95 = load ptr, ptr %mackey, align 8
  call void @EVP_PKEY_free(ptr noundef %95)
  %96 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %96)
  %97 = load i32, ptr %ret, align 4
  ret i32 %97
}

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @tls13_generate_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls13_hkdf_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @tls13_derive_finishedkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

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
define internal i32 @PACKET_get_length_prefixed_3(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_net_3(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %length, align 8
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %1)
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
  %5 = load i64, ptr %length, align 8
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %5, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @tls_parse_ctos_renegotiate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_stoc_renegotiate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_renegotiate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_renegotiate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @final_renegotiate(ptr noundef %s, i32 noundef %context, i32 noundef %sent) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %sent.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store i32 %sent, ptr %sent.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 70
  %3 = load i64, ptr %options, align 8
  %and = and i64 %3, 4
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %options2 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 70
  %5 = load i64, ptr %options2, align 8
  %and3 = and i64 %5, 262144
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %if.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load i32, ptr %sent.addr, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %land.lhs.true5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 946, ptr noundef @__func__.final_renegotiate)
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 40, i32 noundef 338, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 90
  %9 = load i32, ptr %renegotiate, align 8
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end17

land.lhs.true10:                                  ; preds = %if.end8
  %10 = load ptr, ptr %s.addr, align 8
  %options11 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 70
  %11 = load i64, ptr %options11, align 8
  %and12 = and i64 %11, 262144
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %if.end17, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %12 = load i32, ptr %sent.addr, align 4
  %tobool15 = icmp ne i32 %12, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 958, ptr noundef @__func__.final_renegotiate)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 40, i32 noundef 338, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true14, %land.lhs.true10, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.end, %if.then7
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @init_server_name(ptr noundef %s, i32 noundef %context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %servername_done = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 82
  store i32 0, ptr %servername_done, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 80
  %hostname = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 3
  %4 = load ptr, ptr %hostname, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 980)
  %5 = load ptr, ptr %s.addr, align 8
  %ext1 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 80
  %hostname2 = getelementptr inbounds %struct.anon.1, ptr %ext1, i32 0, i32 3
  store ptr null, ptr %hostname2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @tls_parse_ctos_server_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_stoc_server_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_server_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_server_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @final_server_name(ptr noundef %s, i32 noundef %context, i32 noundef %sent) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %sent.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %altmp = alloca i32, align 4
  %ssl = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %was_ticket = alloca i32, align 4
  %ss = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store i32 %sent, ptr %sent.addr, align 4
  store i32 3, ptr %ret, align 4
  store i32 112, ptr %altmp, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ssl2 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl2, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  store ptr %2, ptr %sctx, align 8
  %3 = load ptr, ptr %ssl, align 8
  %call = call i64 @SSL_get_options(ptr noundef %3)
  %and = and i64 %call, 16384
  %cmp = icmp eq i64 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %was_ticket, align 4
  %4 = load ptr, ptr %sctx, align 8
  %cmp3 = icmp ne ptr %4, null
  %conv4 = zext i1 %cmp3 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %lnot = xor i1 %cmp5, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv8, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 87
  %6 = load ptr, ptr %session_ctx, align 8
  %cmp9 = icmp ne ptr %6, null
  %conv10 = zext i1 %cmp9 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %lnot13 = xor i1 %cmp11, true
  %lnot15 = xor i1 %lnot13, true
  %lnot.ext16 = zext i1 %lnot15 to i32
  %conv17 = sext i32 %lnot.ext16 to i64
  %tobool18 = icmp ne i64 %conv17, 0
  br i1 %tobool18, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 996, ptr noundef @__func__.final_server_name)
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %sctx, align 8
  %ext = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 61
  %servername_cb = getelementptr inbounds %struct.anon.5, ptr %ext, i32 0, i32 0
  %9 = load ptr, ptr %servername_cb, align 8
  %cmp19 = icmp ne ptr %9, null
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end
  %10 = load ptr, ptr %sctx, align 8
  %ext22 = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 61
  %servername_cb23 = getelementptr inbounds %struct.anon.5, ptr %ext22, i32 0, i32 0
  %11 = load ptr, ptr %servername_cb23, align 8
  %12 = load ptr, ptr %ssl, align 8
  %13 = load ptr, ptr %sctx, align 8
  %ext24 = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 61
  %servername_arg = getelementptr inbounds %struct.anon.5, ptr %ext24, i32 0, i32 1
  %14 = load ptr, ptr %servername_arg, align 8
  %call25 = call i32 %11(ptr noundef %12, ptr noundef %altmp, ptr noundef %14)
  store i32 %call25, ptr %ret, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %s.addr, align 8
  %session_ctx26 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 87
  %16 = load ptr, ptr %session_ctx26, align 8
  %ext27 = getelementptr inbounds %struct.ssl_ctx_st, ptr %16, i32 0, i32 61
  %servername_cb28 = getelementptr inbounds %struct.anon.5, ptr %ext27, i32 0, i32 0
  %17 = load ptr, ptr %servername_cb28, align 8
  %cmp29 = icmp ne ptr %17, null
  br i1 %cmp29, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.else
  %18 = load ptr, ptr %s.addr, align 8
  %session_ctx32 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 87
  %19 = load ptr, ptr %session_ctx32, align 8
  %ext33 = getelementptr inbounds %struct.ssl_ctx_st, ptr %19, i32 0, i32 61
  %servername_cb34 = getelementptr inbounds %struct.anon.5, ptr %ext33, i32 0, i32 0
  %20 = load ptr, ptr %servername_cb34, align 8
  %21 = load ptr, ptr %ssl, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %session_ctx35 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 87
  %23 = load ptr, ptr %session_ctx35, align 8
  %ext36 = getelementptr inbounds %struct.ssl_ctx_st, ptr %23, i32 0, i32 61
  %servername_arg37 = getelementptr inbounds %struct.anon.5, ptr %ext36, i32 0, i32 1
  %24 = load ptr, ptr %servername_arg37, align 8
  %call38 = call i32 %20(ptr noundef %21, ptr noundef %altmp, ptr noundef %24)
  store i32 %call38, ptr %ret, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then31, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then21
  %25 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %server, align 8
  %tobool41 = icmp ne i32 %26, 0
  br i1 %tobool41, label %if.then42, label %if.end69

if.then42:                                        ; preds = %if.end40
  %27 = load i32, ptr %sent.addr, align 4
  %tobool43 = icmp ne i32 %27, 0
  br i1 %tobool43, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %if.then42
  %28 = load i32, ptr %ret, align 4
  %cmp44 = icmp eq i32 %28, 0
  br i1 %cmp44, label %land.lhs.true46, label %if.end68

land.lhs.true46:                                  ; preds = %land.lhs.true
  %29 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 24
  %30 = load i32, ptr %hit, align 8
  %tobool47 = icmp ne i32 %30, 0
  br i1 %tobool47, label %if.end68, label %if.then48

if.then48:                                        ; preds = %land.lhs.true46
  %31 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 50
  %32 = load ptr, ptr %session, align 8
  %ext49 = getelementptr inbounds %struct.ssl_session_st, ptr %32, i32 0, i32 26
  %hostname = getelementptr inbounds %struct.anon.3, ptr %ext49, i32 0, i32 0
  %33 = load ptr, ptr %hostname, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 1018)
  %34 = load ptr, ptr %s.addr, align 8
  %ext50 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 80
  %hostname51 = getelementptr inbounds %struct.anon.1, ptr %ext50, i32 0, i32 3
  %35 = load ptr, ptr %hostname51, align 8
  %call52 = call noalias ptr @CRYPTO_strdup(ptr noundef %35, ptr noundef @.str, i32 noundef 1019)
  %36 = load ptr, ptr %s.addr, align 8
  %session53 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 50
  %37 = load ptr, ptr %session53, align 8
  %ext54 = getelementptr inbounds %struct.ssl_session_st, ptr %37, i32 0, i32 26
  %hostname55 = getelementptr inbounds %struct.anon.3, ptr %ext54, i32 0, i32 0
  store ptr %call52, ptr %hostname55, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %session56 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 50
  %39 = load ptr, ptr %session56, align 8
  %ext57 = getelementptr inbounds %struct.ssl_session_st, ptr %39, i32 0, i32 26
  %hostname58 = getelementptr inbounds %struct.anon.3, ptr %ext57, i32 0, i32 0
  %40 = load ptr, ptr %hostname58, align 8
  %cmp59 = icmp eq ptr %40, null
  br i1 %cmp59, label %land.lhs.true61, label %if.end67

land.lhs.true61:                                  ; preds = %if.then48
  %41 = load ptr, ptr %s.addr, align 8
  %ext62 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 80
  %hostname63 = getelementptr inbounds %struct.anon.1, ptr %ext62, i32 0, i32 3
  %42 = load ptr, ptr %hostname63, align 8
  %cmp64 = icmp ne ptr %42, null
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1021, ptr noundef @__func__.final_server_name)
  %43 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %land.lhs.true61, %if.then48
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %land.lhs.true46, %land.lhs.true, %if.then42
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end40
  %44 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 1
  %45 = load i64, ptr %finish_md_len, align 8
  %cmp70 = icmp eq i64 %45, 0
  br i1 %cmp70, label %land.lhs.true77, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.end69
  %46 = load ptr, ptr %s.addr, align 8
  %s373 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 20
  %tmp74 = getelementptr inbounds %struct.anon, ptr %s373, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp74, i32 0, i32 3
  %47 = load i64, ptr %peer_finish_md_len, align 8
  %cmp75 = icmp eq i64 %47, 0
  br i1 %cmp75, label %land.lhs.true77, label %if.end89

land.lhs.true77:                                  ; preds = %lor.lhs.false72, %if.end69
  %48 = load ptr, ptr %sctx, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %session_ctx78 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 87
  %50 = load ptr, ptr %session_ctx78, align 8
  %cmp79 = icmp ne ptr %48, %50
  br i1 %cmp79, label %land.lhs.true81, label %if.end89

land.lhs.true81:                                  ; preds = %land.lhs.true77
  %51 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %51, i32 0, i32 47
  %52 = load i32, ptr %hello_retry_request, align 8
  %cmp82 = icmp eq i32 %52, 0
  br i1 %cmp82, label %if.then84, label %if.end89

if.then84:                                        ; preds = %land.lhs.true81
  %53 = load ptr, ptr %sctx, align 8
  %54 = load ptr, ptr %sctx, align 8
  %stats = getelementptr inbounds %struct.ssl_ctx_st, ptr %54, i32 0, i32 15
  %sess_accept = getelementptr inbounds %struct.anon.4, ptr %stats, i32 0, i32 3
  call void @ssl_tsan_counter(ptr noundef %53, ptr noundef %sess_accept)
  %55 = load ptr, ptr %s.addr, align 8
  %session_ctx85 = getelementptr inbounds %struct.ssl_connection_st, ptr %55, i32 0, i32 87
  %56 = load ptr, ptr %session_ctx85, align 8
  %57 = load ptr, ptr %s.addr, align 8
  %session_ctx86 = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 87
  %58 = load ptr, ptr %session_ctx86, align 8
  %stats87 = getelementptr inbounds %struct.ssl_ctx_st, ptr %58, i32 0, i32 15
  %sess_accept88 = getelementptr inbounds %struct.anon.4, ptr %stats87, i32 0, i32 3
  call void @ssl_tsan_decr(ptr noundef %56, ptr noundef %sess_accept88)
  br label %if.end89

if.end89:                                         ; preds = %if.then84, %land.lhs.true81, %land.lhs.true77, %lor.lhs.false72
  %59 = load i32, ptr %ret, align 4
  %cmp90 = icmp eq i32 %59, 0
  br i1 %cmp90, label %land.lhs.true92, label %if.end125

land.lhs.true92:                                  ; preds = %if.end89
  %60 = load ptr, ptr %s.addr, align 8
  %ext93 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 80
  %ticket_expected = getelementptr inbounds %struct.anon.1, ptr %ext93, i32 0, i32 9
  %61 = load i32, ptr %ticket_expected, align 8
  %tobool94 = icmp ne i32 %61, 0
  br i1 %tobool94, label %land.lhs.true95, label %if.end125

land.lhs.true95:                                  ; preds = %land.lhs.true92
  %62 = load i32, ptr %was_ticket, align 4
  %tobool96 = icmp ne i32 %62, 0
  br i1 %tobool96, label %land.lhs.true97, label %if.end125

land.lhs.true97:                                  ; preds = %land.lhs.true95
  %63 = load ptr, ptr %ssl, align 8
  %call98 = call i64 @SSL_get_options(ptr noundef %63)
  %and99 = and i64 %call98, 16384
  %cmp100 = icmp ne i64 %and99, 0
  br i1 %cmp100, label %if.then102, label %if.end125

if.then102:                                       ; preds = %land.lhs.true97
  %64 = load ptr, ptr %s.addr, align 8
  %ext103 = getelementptr inbounds %struct.ssl_connection_st, ptr %64, i32 0, i32 80
  %ticket_expected104 = getelementptr inbounds %struct.anon.1, ptr %ext103, i32 0, i32 9
  store i32 0, ptr %ticket_expected104, align 8
  %65 = load ptr, ptr %s.addr, align 8
  %hit105 = getelementptr inbounds %struct.ssl_connection_st, ptr %65, i32 0, i32 24
  %66 = load i32, ptr %hit105, align 8
  %tobool106 = icmp ne i32 %66, 0
  br i1 %tobool106, label %if.end124, label %if.then107

if.then107:                                       ; preds = %if.then102
  %67 = load ptr, ptr %ssl, align 8
  %call108 = call ptr @SSL_get_session(ptr noundef %67)
  store ptr %call108, ptr %ss, align 8
  %68 = load ptr, ptr %ss, align 8
  %cmp109 = icmp ne ptr %68, null
  br i1 %cmp109, label %if.then111, label %if.else122

if.then111:                                       ; preds = %if.then107
  %69 = load ptr, ptr %ss, align 8
  %ext112 = getelementptr inbounds %struct.ssl_session_st, ptr %69, i32 0, i32 26
  %tick = getelementptr inbounds %struct.anon.3, ptr %ext112, i32 0, i32 1
  %70 = load ptr, ptr %tick, align 8
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str, i32 noundef 1050)
  %71 = load ptr, ptr %ss, align 8
  %ext113 = getelementptr inbounds %struct.ssl_session_st, ptr %71, i32 0, i32 26
  %tick114 = getelementptr inbounds %struct.anon.3, ptr %ext113, i32 0, i32 1
  store ptr null, ptr %tick114, align 8
  %72 = load ptr, ptr %ss, align 8
  %ext115 = getelementptr inbounds %struct.ssl_session_st, ptr %72, i32 0, i32 26
  %ticklen = getelementptr inbounds %struct.anon.3, ptr %ext115, i32 0, i32 2
  store i64 0, ptr %ticklen, align 8
  %73 = load ptr, ptr %ss, align 8
  %ext116 = getelementptr inbounds %struct.ssl_session_st, ptr %73, i32 0, i32 26
  %tick_lifetime_hint = getelementptr inbounds %struct.anon.3, ptr %ext116, i32 0, i32 3
  store i64 0, ptr %tick_lifetime_hint, align 8
  %74 = load ptr, ptr %ss, align 8
  %ext117 = getelementptr inbounds %struct.ssl_session_st, ptr %74, i32 0, i32 26
  %tick_age_add = getelementptr inbounds %struct.anon.3, ptr %ext117, i32 0, i32 4
  store i32 0, ptr %tick_age_add, align 8
  %75 = load ptr, ptr %s.addr, align 8
  %76 = load ptr, ptr %ss, align 8
  %call118 = call i32 @ssl_generate_session_id(ptr noundef %75, ptr noundef %76)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.then111
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1056, ptr noundef @__func__.final_server_name)
  %77 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %77, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.then111
  br label %if.end123

if.else122:                                       ; preds = %if.then107
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1060, ptr noundef @__func__.final_server_name)
  %78 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %78, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %if.end121
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then102
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %land.lhs.true97, %land.lhs.true95, %land.lhs.true92, %if.end89
  %79 = load i32, ptr %ret, align 4
  switch i32 %79, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb126
    i32 3, label %sw.bb144
  ]

sw.bb:                                            ; preds = %if.end125
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1068, ptr noundef @__func__.final_server_name)
  %80 = load ptr, ptr %s.addr, align 8
  %81 = load i32, ptr %altmp, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %80, i32 noundef %81, i32 noundef 234, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb126:                                         ; preds = %if.end125
  %82 = load ptr, ptr %s.addr, align 8
  %ssl127 = getelementptr inbounds %struct.ssl_connection_st, ptr %82, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl127, i32 0, i32 3
  %83 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %83, i32 0, i32 28
  %84 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %84, i32 0, i32 10
  %85 = load i32, ptr %enc_flags, align 8
  %and128 = and i32 %85, 8
  %tobool129 = icmp ne i32 %and128, 0
  br i1 %tobool129, label %if.then141, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %sw.bb126
  %86 = load ptr, ptr %s.addr, align 8
  %ssl131 = getelementptr inbounds %struct.ssl_connection_st, ptr %86, i32 0, i32 0
  %method132 = getelementptr inbounds %struct.ssl_st, ptr %ssl131, i32 0, i32 3
  %87 = load ptr, ptr %method132, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %version, align 8
  %cmp133 = icmp sge i32 %88, 772
  br i1 %cmp133, label %land.lhs.true135, label %if.then141

land.lhs.true135:                                 ; preds = %land.lhs.true130
  %89 = load ptr, ptr %s.addr, align 8
  %ssl136 = getelementptr inbounds %struct.ssl_connection_st, ptr %89, i32 0, i32 0
  %method137 = getelementptr inbounds %struct.ssl_st, ptr %ssl136, i32 0, i32 3
  %90 = load ptr, ptr %method137, align 8
  %version138 = getelementptr inbounds %struct.ssl_method_st, ptr %90, i32 0, i32 0
  %91 = load i32, ptr %version138, align 8
  %cmp139 = icmp ne i32 %91, 65536
  br i1 %cmp139, label %if.end143, label %if.then141

if.then141:                                       ; preds = %land.lhs.true135, %land.lhs.true130, %sw.bb126
  %92 = load ptr, ptr %s.addr, align 8
  %93 = load i32, ptr %altmp, align 4
  %call142 = call i32 @ssl3_send_alert(ptr noundef %92, i32 noundef 1, i32 noundef %93)
  br label %if.end143

if.end143:                                        ; preds = %if.then141, %land.lhs.true135
  %94 = load ptr, ptr %s.addr, align 8
  %servername_done = getelementptr inbounds %struct.ssl_connection_st, ptr %94, i32 0, i32 82
  store i32 0, ptr %servername_done, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb144:                                         ; preds = %if.end125
  %95 = load ptr, ptr %s.addr, align 8
  %servername_done145 = getelementptr inbounds %struct.ssl_connection_st, ptr %95, i32 0, i32 82
  store i32 0, ptr %servername_done145, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end125
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb144, %if.end143, %sw.bb, %if.else122, %if.then120, %if.then
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

declare i32 @tls_parse_ctos_maxfragmentlen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_stoc_maxfragmentlen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_maxfragmentlen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_maxfragmentlen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @final_maxfragmentlen(ptr noundef %s, i32 noundef %context, i32 noundef %sent) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %sent.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store i32 %sent, ptr %sent.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 24
  %3 = load i32, ptr %hit, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 50
  %5 = load ptr, ptr %session, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %5, i32 0, i32 26
  %max_fragment_len_mode = getelementptr inbounds %struct.anon.3, ptr %ext, i32 0, i32 8
  %6 = load i8, ptr %max_fragment_len_mode, align 8
  %conv = zext i8 %6 to i32
  %cmp = icmp sge i32 %conv, 1
  br i1 %cmp, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %7 = load ptr, ptr %s.addr, align 8
  %session5 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 50
  %8 = load ptr, ptr %session5, align 8
  %ext6 = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 26
  %max_fragment_len_mode7 = getelementptr inbounds %struct.anon.3, ptr %ext6, i32 0, i32 8
  %9 = load i8, ptr %max_fragment_len_mode7, align 8
  %conv8 = zext i8 %9 to i32
  %cmp9 = icmp sle i32 %conv8, 4
  br i1 %cmp9, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true4
  %10 = load i32, ptr %sent.addr, align 4
  %tobool12 = icmp ne i32 %10, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1750, ptr noundef @__func__.final_maxfragmentlen)
  %11 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %11, i32 noundef 109, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true11, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %12 = load ptr, ptr %s.addr, align 8
  %session13 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 50
  %13 = load ptr, ptr %session13, align 8
  %tobool14 = icmp ne ptr %13, null
  br i1 %tobool14, label %land.lhs.true15, label %if.end40

land.lhs.true15:                                  ; preds = %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %session16 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 50
  %15 = load ptr, ptr %session16, align 8
  %ext17 = getelementptr inbounds %struct.ssl_session_st, ptr %15, i32 0, i32 26
  %max_fragment_len_mode18 = getelementptr inbounds %struct.anon.3, ptr %ext17, i32 0, i32 8
  %16 = load i8, ptr %max_fragment_len_mode18, align 8
  %conv19 = zext i8 %16 to i32
  %cmp20 = icmp sge i32 %conv19, 1
  br i1 %cmp20, label %land.lhs.true22, label %if.end40

land.lhs.true22:                                  ; preds = %land.lhs.true15
  %17 = load ptr, ptr %s.addr, align 8
  %session23 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 50
  %18 = load ptr, ptr %session23, align 8
  %ext24 = getelementptr inbounds %struct.ssl_session_st, ptr %18, i32 0, i32 26
  %max_fragment_len_mode25 = getelementptr inbounds %struct.anon.3, ptr %ext24, i32 0, i32 8
  %19 = load i8, ptr %max_fragment_len_mode25, align 8
  %conv26 = zext i8 %19 to i32
  %cmp27 = icmp sle i32 %conv26, 4
  br i1 %cmp27, label %if.then29, label %if.end40

if.then29:                                        ; preds = %land.lhs.true22
  %20 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 100
  %rrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 3
  %21 = load ptr, ptr %rrlmethod, align 8
  %set_max_frag_len = getelementptr inbounds %struct.ossl_record_method_st, ptr %21, i32 0, i32 20
  %22 = load ptr, ptr %set_max_frag_len, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %rlayer30 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 100
  %rrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer30, i32 0, i32 5
  %24 = load ptr, ptr %rrl, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %session31 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 50
  %26 = load ptr, ptr %session31, align 8
  %ext32 = getelementptr inbounds %struct.ssl_session_st, ptr %26, i32 0, i32 26
  %max_fragment_len_mode33 = getelementptr inbounds %struct.anon.3, ptr %ext32, i32 0, i32 8
  %27 = load i8, ptr %max_fragment_len_mode33, align 8
  %conv34 = zext i8 %27 to i32
  %sub = sub nsw i32 %conv34, 1
  %shl = shl i32 512, %sub
  %conv35 = zext i32 %shl to i64
  call void %22(ptr noundef %24, i64 noundef %conv35)
  %28 = load ptr, ptr %s.addr, align 8
  %rlayer36 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 100
  %wrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer36, i32 0, i32 4
  %29 = load ptr, ptr %wrlmethod, align 8
  %set_max_frag_len37 = getelementptr inbounds %struct.ossl_record_method_st, ptr %29, i32 0, i32 20
  %30 = load ptr, ptr %set_max_frag_len37, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %rlayer38 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 100
  %wrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer38, i32 0, i32 6
  %32 = load ptr, ptr %wrl, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl_get_max_send_fragment(ptr noundef %33)
  %conv39 = zext i32 %call to i64
  call void %30(ptr noundef %32, i64 noundef %conv39)
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %land.lhs.true22, %land.lhs.true15, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @init_srp(ptr noundef %s, i32 noundef %context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 98
  %login = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 4
  %1 = load ptr, ptr %login, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 1219)
  %2 = load ptr, ptr %s.addr, align 8
  %srp_ctx1 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 98
  %login2 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx1, i32 0, i32 4
  store ptr null, ptr %login2, align 8
  ret i32 1
}

declare i32 @tls_parse_ctos_srp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_srp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_ec_point_formats(ptr noundef %s, i32 noundef %context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 80
  %peer_ecpointformats = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 14
  %1 = load ptr, ptr %peer_ecpointformats, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 1228)
  %2 = load ptr, ptr %s.addr, align 8
  %ext1 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 80
  %peer_ecpointformats2 = getelementptr inbounds %struct.anon.1, ptr %ext1, i32 0, i32 14
  store ptr null, ptr %peer_ecpointformats2, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %ext3 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 80
  %peer_ecpointformats_len = getelementptr inbounds %struct.anon.1, ptr %ext3, i32 0, i32 13
  store i64 0, ptr %peer_ecpointformats_len, align 8
  ret i32 1
}

declare i32 @tls_parse_ctos_ec_pt_formats(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_stoc_ec_pt_formats(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_ec_pt_formats(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_ec_pt_formats(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @final_ec_pt_formats(ptr noundef %s, i32 noundef %context, i32 noundef %sent) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %sent.addr = alloca i32, align 4
  %alg_k = alloca i64, align 8
  %alg_a = alloca i64, align 8
  %i = alloca i64, align 8
  %list = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store i32 %sent, ptr %sent.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %3 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %algorithm_mkey, align 4
  %conv = zext i32 %4 to i64
  store i64 %conv, ptr %alg_k, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %new_cipher3 = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 6
  %6 = load ptr, ptr %new_cipher3, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %algorithm_auth, align 8
  %conv4 = zext i32 %7 to i64
  store i64 %conv4, ptr %alg_a, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 80
  %ecpointformats = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 12
  %9 = load ptr, ptr %ecpointformats, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %ext6 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 80
  %ecpointformats_len = getelementptr inbounds %struct.anon.1, ptr %ext6, i32 0, i32 11
  %11 = load i64, ptr %ecpointformats_len, align 8
  %cmp7 = icmp ugt i64 %11, 0
  br i1 %cmp7, label %land.lhs.true9, label %if.end39

land.lhs.true9:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %s.addr, align 8
  %ext10 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 80
  %peer_ecpointformats = getelementptr inbounds %struct.anon.1, ptr %ext10, i32 0, i32 14
  %13 = load ptr, ptr %peer_ecpointformats, align 8
  %cmp11 = icmp ne ptr %13, null
  br i1 %cmp11, label %land.lhs.true13, label %if.end39

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %14 = load ptr, ptr %s.addr, align 8
  %ext14 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 80
  %peer_ecpointformats_len = getelementptr inbounds %struct.anon.1, ptr %ext14, i32 0, i32 13
  %15 = load i64, ptr %peer_ecpointformats_len, align 8
  %cmp15 = icmp ugt i64 %15, 0
  br i1 %cmp15, label %land.lhs.true17, label %if.end39

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %16 = load i64, ptr %alg_k, align 8
  %and = and i64 %16, 4
  %tobool18 = icmp ne i64 %and, 0
  br i1 %tobool18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true17
  %17 = load i64, ptr %alg_a, align 8
  %and19 = and i64 %17, 8
  %tobool20 = icmp ne i64 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end39

if.then21:                                        ; preds = %lor.lhs.false, %land.lhs.true17
  %18 = load ptr, ptr %s.addr, align 8
  %ext22 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 80
  %peer_ecpointformats23 = getelementptr inbounds %struct.anon.1, ptr %ext22, i32 0, i32 14
  %19 = load ptr, ptr %peer_ecpointformats23, align 8
  store ptr %19, ptr %list, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then21
  %20 = load i64, ptr %i, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %ext24 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 80
  %peer_ecpointformats_len25 = getelementptr inbounds %struct.anon.1, ptr %ext24, i32 0, i32 13
  %22 = load i64, ptr %peer_ecpointformats_len25, align 8
  %cmp26 = icmp ult i64 %20, %22
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %list, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %list, align 8
  %24 = load i8, ptr %23, align 1
  %conv28 = zext i8 %24 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body
  br label %for.end

if.end32:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then31, %for.cond
  %26 = load i64, ptr %i, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %ext33 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 80
  %peer_ecpointformats_len34 = getelementptr inbounds %struct.anon.1, ptr %ext33, i32 0, i32 13
  %28 = load i64, ptr %peer_ecpointformats_len34, align 8
  %cmp35 = icmp eq i64 %26, %28
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1118, ptr noundef @__func__.final_ec_pt_formats)
  %29 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %29, i32 noundef 47, i32 noundef 157, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %for.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %lor.lhs.false, %land.lhs.true13, %land.lhs.true9, %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then37, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @tls_parse_ctos_supported_groups(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_supported_groups(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_supported_groups(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_session_ticket(ptr noundef %s, i32 noundef %context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 80
  %ticket_expected = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 9
  store i32 0, ptr %ticket_expected, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @tls_parse_ctos_session_ticket(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_stoc_session_ticket(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_session_ticket(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_session_ticket(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_status_request(ptr noundef %s, i32 noundef %context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 80
  %status_type = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 4
  store i32 -1, ptr %status_type, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %ext1 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 80
  %ocsp = getelementptr inbounds %struct.anon.1, ptr %ext1, i32 0, i32 8
  %resp = getelementptr inbounds %struct.anon.2, ptr %ocsp, i32 0, i32 2
  %4 = load ptr, ptr %resp, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 1144)
  %5 = load ptr, ptr %s.addr, align 8
  %ext2 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 80
  %ocsp3 = getelementptr inbounds %struct.anon.1, ptr %ext2, i32 0, i32 8
  %resp4 = getelementptr inbounds %struct.anon.2, ptr %ocsp3, i32 0, i32 2
  store ptr null, ptr %resp4, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %ext5 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 80
  %ocsp6 = getelementptr inbounds %struct.anon.1, ptr %ext5, i32 0, i32 8
  %resp_len = getelementptr inbounds %struct.anon.2, ptr %ocsp6, i32 0, i32 3
  store i64 0, ptr %resp_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare i32 @tls_parse_ctos_status_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_stoc_status_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_status_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_status_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_npn(ptr noundef %s, i32 noundef %context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %npn_seen = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 20
  store i32 0, ptr %npn_seen, align 4
  ret i32 1
}

declare i32 @tls_parse_ctos_npn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_stoc_npn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_next_proto_neg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_npn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_alpn(ptr noundef %s, i32 noundef %context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %alpn_selected = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 21
  %1 = load ptr, ptr %alpn_selected, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 1164)
  %2 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %alpn_selected2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 21
  store ptr null, ptr %alpn_selected2, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 20
  %alpn_selected_len = getelementptr inbounds %struct.anon, ptr %s33, i32 0, i32 22
  store i64 0, ptr %alpn_selected_len, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 20
  %alpn_proposed = getelementptr inbounds %struct.anon, ptr %s34, i32 0, i32 23
  %7 = load ptr, ptr %alpn_proposed, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 1168)
  %8 = load ptr, ptr %s.addr, align 8
  %s35 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 20
  %alpn_proposed6 = getelementptr inbounds %struct.anon, ptr %s35, i32 0, i32 23
  store ptr null, ptr %alpn_proposed6, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %s37 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %alpn_proposed_len = getelementptr inbounds %struct.anon, ptr %s37, i32 0, i32 24
  store i64 0, ptr %alpn_proposed_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @tls_parse_ctos_alpn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_stoc_alpn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_alpn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_alpn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @final_alpn(ptr noundef %s, i32 noundef %context, i32 noundef %sent) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %sent.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store i32 %sent, ptr %sent.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %sent.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 50
  %4 = load ptr, ptr %session, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 26
  %alpn_selected = getelementptr inbounds %struct.anon.3, ptr %ext, i32 0, i32 6
  %5 = load ptr, ptr %alpn_selected, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %s.addr, align 8
  %ext3 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 80
  %early_data_ok = getelementptr inbounds %struct.anon.1, ptr %ext3, i32 0, i32 31
  store i32 0, ptr %early_data_ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %7 = load ptr, ptr %s.addr, align 8
  %server4 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %server4, align 8
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %10 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %enc_flags, align 8
  %and = and i32 %12, 8
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then16, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %13 = load ptr, ptr %s.addr, align 8
  %ssl8 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  %method9 = getelementptr inbounds %struct.ssl_st, ptr %ssl8, i32 0, i32 3
  %14 = load ptr, ptr %method9, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %version, align 8
  %cmp10 = icmp sge i32 %15, 772
  br i1 %cmp10, label %land.lhs.true11, label %if.then16

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %16 = load ptr, ptr %s.addr, align 8
  %ssl12 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %method13 = getelementptr inbounds %struct.ssl_st, ptr %ssl12, i32 0, i32 3
  %17 = load ptr, ptr %method13, align 8
  %version14 = getelementptr inbounds %struct.ssl_method_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %version14, align 8
  %cmp15 = icmp ne i32 %18, 65536
  br i1 %cmp15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true11, %land.lhs.true7, %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true11
  %19 = load ptr, ptr %s.addr, align 8
  %call = call i32 @tls_handle_alpn(ptr noundef %19)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @init_srtp(ptr noundef %s, i32 noundef %context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %srtp_profile = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 89
  store ptr null, ptr %srtp_profile, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @tls_parse_ctos_use_srtp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_stoc_use_srtp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_use_srtp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_use_srtp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_etm(ptr noundef %s, i32 noundef %context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 80
  %use_etm = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 29
  store i32 0, ptr %use_etm, align 4
  ret i32 1
}

declare i32 @tls_parse_ctos_etm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_stoc_etm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_etm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_etm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_stoc_sct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_sct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_ems(ptr noundef %s, i32 noundef %context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 0
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 512
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %flags2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 0
  %3 = load i64, ptr %flags2, align 8
  %and3 = and i64 %3, -513
  store i64 %and3, ptr %flags2, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 20
  %flags5 = getelementptr inbounds %struct.anon, ptr %s34, i32 0, i32 0
  %5 = load i64, ptr %flags5, align 8
  %or = or i64 %5, 4096
  store i64 %or, ptr %flags5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @tls_parse_ctos_ems(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_stoc_ems(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_ems(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_ems(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @final_ems(ptr noundef %s, i32 noundef %context, i32 noundef %sent) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %sent.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store i32 %sent, ptr %sent.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 0
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 512
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %flags2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 0
  %3 = load i64, ptr %flags2, align 8
  %and3 = and i64 %3, 4096
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1260, ptr noundef @__func__.final_ems)
  %4 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %4, i32 noundef 40, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %server, align 8
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.end20, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 24
  %8 = load i32, ptr %hit, align 8
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %land.lhs.true6
  %9 = load ptr, ptr %s.addr, align 8
  %s39 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %flags10 = getelementptr inbounds %struct.anon, ptr %s39, i32 0, i32 0
  %10 = load i64, ptr %flags10, align 8
  %and11 = and i64 %10, 512
  %tobool12 = icmp ne i64 %and11, 0
  %lnot = xor i1 %tobool12, true
  %lnot.ext = zext i1 %lnot to i32
  %11 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 50
  %12 = load ptr, ptr %session, align 8
  %flags13 = getelementptr inbounds %struct.ssl_session_st, ptr %12, i32 0, i32 30
  %13 = load i32, ptr %flags13, align 8
  %and14 = and i32 %13, 1
  %tobool15 = icmp ne i32 %and14, 0
  %lnot16 = xor i1 %tobool15, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %cmp = icmp ne i32 %lnot.ext, %lnot.ext17
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1270, ptr noundef @__func__.final_ems)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 40, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true6, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @init_sig_algs_cert(ptr noundef %s, i32 noundef %context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %peer_cert_sigalgs = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 29
  %1 = load ptr, ptr %peer_cert_sigalgs, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 1209)
  %2 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %peer_cert_sigalgs3 = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 29
  store ptr null, ptr %peer_cert_sigalgs3, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 20
  %tmp5 = getelementptr inbounds %struct.anon, ptr %s34, i32 0, i32 14
  %peer_cert_sigalgslen = getelementptr inbounds %struct.anon.0, ptr %tmp5, i32 0, i32 31
  store i64 0, ptr %peer_cert_sigalgslen, align 8
  ret i32 1
}

declare i32 @tls_parse_ctos_sig_algs_cert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_post_handshake_auth(ptr noundef %s, i32 noundef %context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %post_handshake_auth = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 92
  store i32 0, ptr %post_handshake_auth, align 8
  ret i32 1
}

declare i32 @tls_parse_ctos_post_handshake_auth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_post_handshake_auth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_client_cert_type(ptr noundef %sc, i32 noundef %context) #0 {
entry:
  %sc.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  store ptr %sc, ptr %sc.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  %0 = load ptr, ptr %sc.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sc.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 80
  %client_cert_type_ctos = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 40
  store i8 0, ptr %client_cert_type_ctos, align 1
  %3 = load ptr, ptr %sc.addr, align 8
  %ext1 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 80
  %client_cert_type = getelementptr inbounds %struct.anon.1, ptr %ext1, i32 0, i32 39
  store i8 0, ptr %client_cert_type, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @tls_parse_ctos_client_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_stoc_client_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_client_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_client_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_server_cert_type(ptr noundef %sc, i32 noundef %context) #0 {
entry:
  %sc.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  store ptr %sc, ptr %sc.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  %0 = load ptr, ptr %sc.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sc.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 80
  %server_cert_type_ctos = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 42
  store i8 0, ptr %server_cert_type_ctos, align 1
  %3 = load ptr, ptr %sc.addr, align 8
  %ext1 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 80
  %server_cert_type = getelementptr inbounds %struct.anon.1, ptr %ext1, i32 0, i32 41
  store i8 0, ptr %server_cert_type, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @tls_parse_ctos_server_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_stoc_server_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_server_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_server_cert_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_sig_algs(ptr noundef %s, i32 noundef %context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %peer_sigalgs = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 28
  %1 = load ptr, ptr %peer_sigalgs, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 1198)
  %2 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %peer_sigalgs3 = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 28
  store ptr null, ptr %peer_sigalgs3, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 20
  %tmp5 = getelementptr inbounds %struct.anon, ptr %s34, i32 0, i32 14
  %peer_sigalgslen = getelementptr inbounds %struct.anon.0, ptr %tmp5, i32 0, i32 30
  store i64 0, ptr %peer_sigalgslen, align 8
  ret i32 1
}

declare i32 @tls_parse_ctos_sig_algs(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_sig_algs(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @final_sig_algs(ptr noundef %s, i32 noundef %context, i32 noundef %sent) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %sent.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store i32 %sent, ptr %sent.addr, align 4
  %0 = load i32, ptr %sent.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %enc_flags, align 8
  %and = and i32 %4, 8
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %s.addr, align 8
  %ssl3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 0
  %method4 = getelementptr inbounds %struct.ssl_st, ptr %ssl3, i32 0, i32 3
  %6 = load ptr, ptr %method4, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %7, 772
  br i1 %cmp, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %8 = load ptr, ptr %s.addr, align 8
  %ssl6 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %method7 = getelementptr inbounds %struct.ssl_st, ptr %ssl6, i32 0, i32 3
  %9 = load ptr, ptr %method7, align 8
  %version8 = getelementptr inbounds %struct.ssl_method_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %version8, align 8
  %cmp9 = icmp ne i32 %10, 65536
  br i1 %cmp9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true5
  %11 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 24
  %12 = load i32, ptr %hit, align 8
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1342, ptr noundef @__func__.final_sig_algs)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 109, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true10, %land.lhs.true5, %land.lhs.true2, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @tls_parse_stoc_supported_versions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_supported_versions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_supported_versions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_psk_kex_modes(ptr noundef %s, i32 noundef %context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 80
  %psk_kex_mode = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 28
  store i32 0, ptr %psk_kex_mode, align 8
  ret i32 1
}

declare i32 @tls_parse_ctos_psk_kex_modes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_psk_kex_modes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_ctos_key_share(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_stoc_key_share(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_key_share(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_key_share(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @final_key_share(ptr noundef %s, i32 noundef %context, i32 noundef %sent) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %sent.addr = alloca i32, align 4
  %pgroups = alloca ptr, align 8
  %clntgroups = alloca ptr, align 8
  %num_groups = alloca i64, align 8
  %clnt_num_groups = alloca i64, align 8
  %i = alloca i64, align 8
  %group_id = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store i32 %sent, ptr %sent.addr, align 4
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
  br i1 %tobool, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %method2 = getelementptr inbounds %struct.ssl_st, ptr %ssl1, i32 0, i32 3
  %5 = load ptr, ptr %method2, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %6, 772
  br i1 %cmp, label %land.lhs.true3, label %if.then

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %s.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %method5 = getelementptr inbounds %struct.ssl_st, ptr %ssl4, i32 0, i32 3
  %8 = load ptr, ptr %method5, align 8
  %version6 = getelementptr inbounds %struct.ssl_method_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %version6, align 8
  %cmp7 = icmp ne i32 %9, 65536
  br i1 %cmp7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3
  %10 = load i32, ptr %context.addr, align 4
  %and8 = and i32 %10, 2048
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %server, align 8
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.end20, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end11
  %13 = load i32, ptr %sent.addr, align 4
  %tobool14 = icmp ne i32 %13, 0
  br i1 %tobool14, label %if.end20, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %14 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 24
  %15 = load i32, ptr %hit, align 8
  %tobool16 = icmp ne i32 %15, 0
  br i1 %tobool16, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %land.lhs.true15
  %16 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 80
  %psk_kex_mode = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 28
  %17 = load i32, ptr %psk_kex_mode, align 8
  %and17 = and i32 %17, 1
  %cmp18 = icmp eq i32 %and17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %land.lhs.true15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1375, ptr noundef @__func__.final_key_share)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 109, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false, %land.lhs.true13, %if.end11
  %19 = load ptr, ptr %s.addr, align 8
  %server21 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %server21, align 8
  %tobool22 = icmp ne i32 %20, 0
  br i1 %tobool22, label %if.then23, label %if.else125

if.then23:                                        ; preds = %if.end20
  %21 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 20
  %peer_tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 29
  %22 = load ptr, ptr %peer_tmp, align 8
  %cmp24 = icmp ne ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then23
  %23 = load ptr, ptr %s.addr, align 8
  %s326 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s326, i32 0, i32 0
  %24 = load i64, ptr %flags, align 8
  %and27 = and i64 %24, 2048
  %cmp28 = icmp ne i64 %and27, 0
  br i1 %cmp28, label %land.lhs.true29, label %if.end42

land.lhs.true29:                                  ; preds = %if.then25
  %25 = load ptr, ptr %s.addr, align 8
  %ext30 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 80
  %cookieok = getelementptr inbounds %struct.anon.1, ptr %ext30, i32 0, i32 34
  %26 = load i32, ptr %cookieok, align 8
  %tobool31 = icmp ne i32 %26, 0
  br i1 %tobool31, label %if.end42, label %if.then32

if.then32:                                        ; preds = %land.lhs.true29
  %27 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 47
  %28 = load i32, ptr %hello_retry_request, align 8
  %cmp33 = icmp eq i32 %28, 0
  %conv = zext i1 %cmp33 to i32
  %cmp34 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp34, true
  %lnot36 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot36 to i32
  %conv37 = sext i32 %lnot.ext to i64
  %tobool38 = icmp ne i64 %conv37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1423, ptr noundef @__func__.final_key_share)
  %29 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %29, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then32
  %30 = load ptr, ptr %s.addr, align 8
  %hello_retry_request41 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 47
  store i32 1, ptr %hello_retry_request41, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true29, %if.then25
  br label %if.end118

if.else:                                          ; preds = %if.then23
  %31 = load ptr, ptr %s.addr, align 8
  %hello_retry_request43 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 47
  %32 = load i32, ptr %hello_retry_request43, align 8
  %cmp44 = icmp eq i32 %32, 0
  br i1 %cmp44, label %land.lhs.true46, label %if.end81

land.lhs.true46:                                  ; preds = %if.else
  %33 = load i32, ptr %sent.addr, align 4
  %tobool47 = icmp ne i32 %33, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.end81

land.lhs.true48:                                  ; preds = %land.lhs.true46
  %34 = load ptr, ptr %s.addr, align 8
  %hit49 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 24
  %35 = load i32, ptr %hit49, align 8
  %tobool50 = icmp ne i32 %35, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then57

lor.lhs.false51:                                  ; preds = %land.lhs.true48
  %36 = load ptr, ptr %s.addr, align 8
  %ext52 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 80
  %psk_kex_mode53 = getelementptr inbounds %struct.anon.1, ptr %ext52, i32 0, i32 28
  %37 = load i32, ptr %psk_kex_mode53, align 8
  %and54 = and i32 %37, 2
  %cmp55 = icmp ne i32 %and54, 0
  br i1 %cmp55, label %if.then57, label %if.end81

if.then57:                                        ; preds = %lor.lhs.false51, %land.lhs.true48
  store i32 0, ptr %group_id, align 4
  %38 = load ptr, ptr %s.addr, align 8
  call void @tls1_get_peer_groups(ptr noundef %38, ptr noundef %clntgroups, ptr noundef %clnt_num_groups)
  %39 = load ptr, ptr %s.addr, align 8
  call void @tls1_get_supported_groups(ptr noundef %39, ptr noundef %pgroups, ptr noundef %num_groups)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then57
  %40 = load i64, ptr %i, align 8
  %41 = load i64, ptr %num_groups, align 8
  %cmp58 = icmp ult i64 %40, %41
  br i1 %cmp58, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load ptr, ptr %pgroups, align 8
  %43 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %42, i64 %43
  %44 = load i16, ptr %arrayidx, align 2
  %conv60 = zext i16 %44 to i32
  store i32 %conv60, ptr %group_id, align 4
  %45 = load ptr, ptr %s.addr, align 8
  %46 = load i32, ptr %group_id, align 4
  %conv61 = trunc i32 %46 to i16
  %47 = load ptr, ptr %clntgroups, align 8
  %48 = load i64, ptr %clnt_num_groups, align 8
  %call = call i32 @check_in_list(ptr noundef %45, i16 noundef zeroext %conv61, ptr noundef %47, i64 noundef %48, i32 noundef 1)
  %tobool62 = icmp ne i32 %call, 0
  br i1 %tobool62, label %land.lhs.true63, label %if.end72

land.lhs.true63:                                  ; preds = %for.body
  %49 = load ptr, ptr %s.addr, align 8
  %50 = load i32, ptr %group_id, align 4
  %conv64 = trunc i32 %50 to i16
  %call65 = call i32 @tls_group_allowed(ptr noundef %49, i16 noundef zeroext %conv64, i32 noundef 131076)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end72

land.lhs.true67:                                  ; preds = %land.lhs.true63
  %51 = load ptr, ptr %s.addr, align 8
  %52 = load i32, ptr %group_id, align 4
  %conv68 = trunc i32 %52 to i16
  %call69 = call i32 @tls_valid_group(ptr noundef %51, i16 noundef zeroext %conv68, i32 noundef 772, i32 noundef 772, i32 noundef 0, ptr noundef null)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true67
  br label %for.end

if.end72:                                         ; preds = %land.lhs.true67, %land.lhs.true63, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end72
  %53 = load i64, ptr %i, align 8
  %inc = add i64 %53, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then71, %for.cond
  %54 = load i64, ptr %i, align 8
  %55 = load i64, ptr %num_groups, align 8
  %cmp73 = icmp ult i64 %54, %55
  br i1 %cmp73, label %if.then75, label %if.end80

if.then75:                                        ; preds = %for.end
  %56 = load i32, ptr %group_id, align 4
  %conv76 = trunc i32 %56 to i16
  %57 = load ptr, ptr %s.addr, align 8
  %s377 = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 20
  %group_id78 = getelementptr inbounds %struct.anon, ptr %s377, i32 0, i32 28
  store i16 %conv76, ptr %group_id78, align 2
  %58 = load ptr, ptr %s.addr, align 8
  %hello_retry_request79 = getelementptr inbounds %struct.ssl_connection_st, ptr %58, i32 0, i32 47
  store i32 1, ptr %hello_retry_request79, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %for.end
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %lor.lhs.false51, %land.lhs.true46, %if.else
  %59 = load ptr, ptr %s.addr, align 8
  %hit82 = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 24
  %60 = load i32, ptr %hit82, align 8
  %tobool83 = icmp ne i32 %60, 0
  br i1 %tobool83, label %lor.lhs.false84, label %if.then90

lor.lhs.false84:                                  ; preds = %if.end81
  %61 = load ptr, ptr %s.addr, align 8
  %ext85 = getelementptr inbounds %struct.ssl_connection_st, ptr %61, i32 0, i32 80
  %psk_kex_mode86 = getelementptr inbounds %struct.anon.1, ptr %ext85, i32 0, i32 28
  %62 = load i32, ptr %psk_kex_mode86, align 8
  %and87 = and i32 %62, 1
  %cmp88 = icmp eq i32 %and87, 0
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %lor.lhs.false84, %if.end81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1472, ptr noundef @__func__.final_key_share)
  %63 = load ptr, ptr %s.addr, align 8
  %64 = load i32, ptr %sent.addr, align 4
  %tobool91 = icmp ne i32 %64, 0
  %cond = select i1 %tobool91, i32 40, i32 109
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %63, i32 noundef %cond, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %lor.lhs.false84
  %65 = load ptr, ptr %s.addr, align 8
  %s393 = getelementptr inbounds %struct.ssl_connection_st, ptr %65, i32 0, i32 20
  %flags94 = getelementptr inbounds %struct.anon, ptr %s393, i32 0, i32 0
  %66 = load i64, ptr %flags94, align 8
  %and95 = and i64 %66, 2048
  %cmp96 = icmp ne i64 %and95, 0
  br i1 %cmp96, label %land.lhs.true98, label %if.end117

land.lhs.true98:                                  ; preds = %if.end92
  %67 = load ptr, ptr %s.addr, align 8
  %ext99 = getelementptr inbounds %struct.ssl_connection_st, ptr %67, i32 0, i32 80
  %cookieok100 = getelementptr inbounds %struct.anon.1, ptr %ext99, i32 0, i32 34
  %68 = load i32, ptr %cookieok100, align 8
  %tobool101 = icmp ne i32 %68, 0
  br i1 %tobool101, label %if.end117, label %if.then102

if.then102:                                       ; preds = %land.lhs.true98
  %69 = load ptr, ptr %s.addr, align 8
  %hello_retry_request103 = getelementptr inbounds %struct.ssl_connection_st, ptr %69, i32 0, i32 47
  %70 = load i32, ptr %hello_retry_request103, align 8
  %cmp104 = icmp eq i32 %70, 0
  %conv105 = zext i1 %cmp104 to i32
  %cmp106 = icmp ne i32 %conv105, 0
  %lnot108 = xor i1 %cmp106, true
  %lnot110 = xor i1 %lnot108, true
  %lnot.ext111 = zext i1 %lnot110 to i32
  %conv112 = sext i32 %lnot.ext111 to i64
  %tobool113 = icmp ne i64 %conv112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.then102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1484, ptr noundef @__func__.final_key_share)
  %71 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %71, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %if.then102
  %72 = load ptr, ptr %s.addr, align 8
  %hello_retry_request116 = getelementptr inbounds %struct.ssl_connection_st, ptr %72, i32 0, i32 47
  store i32 1, ptr %hello_retry_request116, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %land.lhs.true98, %if.end92
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end42
  %73 = load ptr, ptr %s.addr, align 8
  %hello_retry_request119 = getelementptr inbounds %struct.ssl_connection_st, ptr %73, i32 0, i32 47
  %74 = load i32, ptr %hello_retry_request119, align 8
  %cmp120 = icmp eq i32 %74, 1
  br i1 %cmp120, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.end118
  %75 = load ptr, ptr %s.addr, align 8
  %hello_retry_request123 = getelementptr inbounds %struct.ssl_connection_st, ptr %75, i32 0, i32 47
  store i32 2, ptr %hello_retry_request123, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %if.end118
  br label %if.end132

if.else125:                                       ; preds = %if.end20
  %76 = load i32, ptr %sent.addr, align 4
  %tobool126 = icmp ne i32 %76, 0
  br i1 %tobool126, label %if.end131, label %land.lhs.true127

land.lhs.true127:                                 ; preds = %if.else125
  %77 = load ptr, ptr %s.addr, align 8
  %call128 = call i32 @tls13_generate_handshake_secret(ptr noundef %77, ptr noundef null, i64 noundef 0)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %land.lhs.true127
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1505, ptr noundef @__func__.final_key_share)
  %78 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %78, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %land.lhs.true127, %if.else125
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end124
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end132, %if.then130, %if.end115, %if.then114, %if.then90, %if.then75, %if.end40, %if.then39, %if.then19, %if.then10, %if.then
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

declare i32 @tls_parse_ctos_cookie(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_stoc_cookie(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_cookie(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_cookie(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_cryptopro_bug(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_init_compress_certificate(ptr noundef %sc, i32 noundef %context) #0 {
entry:
  %sc.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  store ptr %sc, ptr %sc.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  %0 = load ptr, ptr %sc.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 80
  %compress_certificate_from_peer = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 37
  %arraydecay = getelementptr inbounds [4 x i32], ptr %compress_certificate_from_peer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 16, i1 false)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_parse_compress_certificate(ptr noundef %sc, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
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
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_compress_certificate(ptr noundef %sc, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
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
  ret i32 2
}

declare i32 @tls_parse_ctos_early_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_stoc_early_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_early_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_early_data(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @final_early_data(ptr noundef %s, i32 noundef %context, i32 noundef %sent) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %sent.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store i32 %sent, ptr %sent.addr, align 4
  %0 = load i32, ptr %sent.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %server, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %context.addr, align 4
  %cmp = icmp eq i32 %3, 1024
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then2
  %4 = load i32, ptr %sent.addr, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %s.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 80
  %early_data_ok = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 31
  %6 = load i32, ptr %early_data_ok, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1712, ptr noundef @__func__.final_early_data)
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %7, i32 noundef 47, i32 noundef 233, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %max_early_data = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 106
  %9 = load i32, ptr %max_early_data, align 8
  %cmp9 = icmp eq i32 %9, 0
  br i1 %cmp9, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %10 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 24
  %11 = load i32, ptr %hit, align 8
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then24

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %s.addr, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 14
  %13 = load i32, ptr %early_data_state, align 8
  %cmp12 = icmp ne i32 %13, 9
  br i1 %cmp12, label %if.then24, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %14 = load ptr, ptr %s.addr, align 8
  %ext14 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 80
  %early_data_ok15 = getelementptr inbounds %struct.anon.1, ptr %ext14, i32 0, i32 31
  %15 = load i32, ptr %early_data_ok15, align 4
  %tobool16 = icmp ne i32 %15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then24

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %16 = load ptr, ptr %s.addr, align 8
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 47
  %17 = load i32, ptr %hello_retry_request, align 8
  %cmp18 = icmp ne i32 %17, 0
  br i1 %cmp18, label %if.then24, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %18 = load ptr, ptr %s.addr, align 8
  %allow_early_data_cb = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 112
  %19 = load ptr, ptr %allow_early_data_cb, align 8
  %cmp20 = icmp ne ptr %19, null
  br i1 %cmp20, label %land.lhs.true21, label %if.else

land.lhs.true21:                                  ; preds = %lor.lhs.false19
  %20 = load ptr, ptr %s.addr, align 8
  %allow_early_data_cb22 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 112
  %21 = load ptr, ptr %allow_early_data_cb22, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %s.addr, align 8
  %allow_early_data_cb_data = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 113
  %24 = load ptr, ptr %allow_early_data_cb_data, align 8
  %call = call i32 %21(ptr noundef %ssl, ptr noundef %24)
  %tobool23 = icmp ne i32 %call, 0
  br i1 %tobool23, label %if.else, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %if.end8
  %25 = load ptr, ptr %s.addr, align 8
  %ext25 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 80
  %early_data = getelementptr inbounds %struct.anon.1, ptr %ext25, i32 0, i32 30
  store i32 1, ptr %early_data, align 8
  br label %if.end32

if.else:                                          ; preds = %land.lhs.true21, %lor.lhs.false19
  %26 = load ptr, ptr %s.addr, align 8
  %ext26 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 80
  %early_data27 = getelementptr inbounds %struct.anon.1, ptr %ext26, i32 0, i32 30
  store i32 2, ptr %early_data27, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %call28 = call i32 @tls13_change_cipher_state(ptr noundef %27, i32 noundef 97)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then24
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then30, %if.end7, %if.then6, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @init_certificate_authorities(ptr noundef %s, i32 noundef %context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %peer_ca_names = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 11
  %1 = load ptr, ptr %peer_ca_names, align 8
  %call = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %1)
  %call1 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %2 = load ptr, ptr %s.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp3 = getelementptr inbounds %struct.anon, ptr %s32, i32 0, i32 14
  %peer_ca_names4 = getelementptr inbounds %struct.anon.0, ptr %tmp3, i32 0, i32 11
  store ptr null, ptr %peer_ca_names4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_parse_certificate_authorities(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
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
  %1 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @parse_ca_names(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i64 @PACKET_remaining(ptr noundef %2)
  %cmp = icmp ne i64 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1322, ptr noundef @__func__.tls_parse_certificate_authorities)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 50, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_construct_certificate_authorities(ptr noundef %s, ptr noundef %pkt, i32 noundef %context, ptr noundef %x, i64 noundef %chainidx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %ca_sk = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @get_ca_names(ptr noundef %0)
  store ptr %call, ptr %ca_sk, align 8
  %1 = load ptr, ptr %ca_sk, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ca_sk, align 8
  %call1 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_put_bytes__(ptr noundef %3, i64 noundef 47, i64 noundef 2)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %if.end
  %4 = load ptr, ptr %pkt.addr, align 8
  %call6 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %4, i64 noundef 2)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1298, ptr noundef @__func__.tls_construct_certificate_authorities)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %ca_sk, align 8
  %8 = load ptr, ptr %pkt.addr, align 8
  %call10 = call i32 @construct_ca_names(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %9 = load ptr, ptr %pkt.addr, align 8
  %call14 = call i32 @WPACKET_close(ptr noundef %9)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1308, ptr noundef @__func__.tls_construct_certificate_authorities)
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then12, %if.then8, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @tls_construct_ctos_padding(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_ctos_psk(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_parse_stoc_psk(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_stoc_psk(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_construct_ctos_psk(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @final_psk(ptr noundef %s, i32 noundef %context, i32 noundef %sent) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %sent.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store i32 %sent, ptr %sent.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %sent.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %s.addr, align 8
  %clienthello = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 81
  %4 = load ptr, ptr %clienthello, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %5 = load ptr, ptr %s.addr, align 8
  %clienthello4 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 81
  %6 = load ptr, ptr %clienthello4, align 8
  %pre_proc_exts = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %pre_proc_exts, align 8
  %arrayidx = getelementptr inbounds %struct.raw_extension_st, ptr %7, i64 20
  %present = getelementptr inbounds %struct.raw_extension_st, ptr %arrayidx, i32 0, i32 1
  %8 = load i32, ptr %present, align 8
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1781, ptr noundef @__func__.final_psk)
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 109, i32 noundef 310, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i64 @SSL_get_options(ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

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
define internal void @ssl_tsan_decr(ptr noundef %ctx, ptr noundef %stat) #0 {
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
  store i32 -1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw add ptr %1, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @ssl_tsan_unlock(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @SSL_get_session(ptr noundef) #1

declare i32 @ssl_generate_session_id(ptr noundef, ptr noundef) #1

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #1

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

declare i32 @ssl_get_max_send_fragment(ptr noundef) #1

declare i32 @tls_handle_alpn(ptr noundef) #1

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

declare void @tls1_get_supported_groups(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @check_in_list(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @tls_group_allowed(ptr noundef, i16 noundef zeroext, i32 noundef) #1

declare i32 @tls_valid_group(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tls13_generate_handshake_secret(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @tls13_change_cipher_state(ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_NAME_free(ptr noundef) #1

declare i32 @parse_ca_names(ptr noundef, ptr noundef) #1

declare ptr @get_ca_names(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @construct_ca_names(ptr noundef, ptr noundef, ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
