target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
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
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon.5, ptr, ptr, i64, i32, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"TLS13-KDF\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../openssl/ssl/tls13_enc.c\00", align 1
@__func__.tls13_hkdf_expand_ex = private unnamed_addr constant [21 x i8] c"tls13_hkdf_expand_ex\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@label_prefix = internal constant [7 x i8] c"tls13 \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__func__.tls13_hkdf_expand = private unnamed_addr constant [18 x i8] c"tls13_hkdf_expand\00", align 1
@tls13_derive_key.keylabel = internal constant [4 x i8] c"key\00", align 1
@tls13_derive_iv.ivlabel = internal constant [3 x i8] c"iv\00", align 1
@tls13_derive_finishedkey.finishedlabel = internal constant [9 x i8] c"finished\00", align 1
@tls13_generate_secret.derived_secret_label = internal constant [8 x i8] c"derived\00", align 1
@__func__.tls13_generate_secret = private unnamed_addr constant [22 x i8] c"tls13_generate_secret\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@__func__.tls13_final_finish_mac = private unnamed_addr constant [23 x i8] c"tls13_final_finish_mac\00", align 1
@tls13_change_cipher_state.client_early_traffic = internal constant [12 x i8] c"c e traffic\00", align 1
@tls13_change_cipher_state.client_handshake_traffic = internal constant [13 x i8] c"c hs traffic\00", align 1
@tls13_change_cipher_state.client_application_traffic = internal constant [13 x i8] c"c ap traffic\00", align 1
@tls13_change_cipher_state.server_handshake_traffic = internal constant [13 x i8] c"s hs traffic\00", align 1
@tls13_change_cipher_state.server_application_traffic = internal constant [13 x i8] c"s ap traffic\00", align 1
@tls13_change_cipher_state.exporter_master_secret = internal constant [11 x i8] c"exp master\00", align 1
@tls13_change_cipher_state.resumption_master_secret = internal constant [11 x i8] c"res master\00", align 1
@tls13_change_cipher_state.early_exporter_master_secret = internal constant [13 x i8] c"e exp master\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"CLIENT_EARLY_TRAFFIC_SECRET\00", align 1
@__func__.tls13_change_cipher_state = private unnamed_addr constant [26 x i8] c"tls13_change_cipher_state\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"EARLY_EXPORTER_SECRET\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"CLIENT_HANDSHAKE_TRAFFIC_SECRET\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"CLIENT_TRAFFIC_SECRET_0\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"SERVER_HANDSHAKE_TRAFFIC_SECRET\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"SERVER_TRAFFIC_SECRET_0\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"EXPORTER_SECRET\00", align 1
@tls13_update_key.application_traffic = internal constant [12 x i8] c"traffic upd\00", align 1
@__func__.tls13_update_key = private unnamed_addr constant [17 x i8] c"tls13_update_key\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"SERVER_TRAFFIC_SECRET_N\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"CLIENT_TRAFFIC_SECRET_N\00", align 1
@tls13_export_keying_material.exporterlabel = internal constant [9 x i8] c"exporter\00", align 1
@tls13_export_keying_material_early.exporterlabel = internal constant [9 x i8] c"exporter\00", align 1
@__func__.derive_secret_key_and_iv = private unnamed_addr constant [25 x i8] c"derive_secret_key_and_iv\00", align 1

; Function Attrs: nounwind uwtable
define i32 @tls13_hkdf_expand_ex(ptr noundef %libctx, ptr noundef %propq, ptr noundef %md, ptr noundef %secret, ptr noundef %label, i64 noundef %labellen, ptr noundef %data, i64 noundef %datalen, ptr noundef %out, i64 noundef %outlen, i32 noundef %raise_error) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %labellen.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %raise_error.addr = alloca i32, align 4
  %kdf = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  %params = alloca [7 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %mode = alloca i32, align 4
  %mdname = alloca ptr, align 8
  %ret = alloca i32, align 4
  %hashlen = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  %tmp20 = alloca %struct.ossl_param_st, align 8
  %tmp22 = alloca %struct.ossl_param_st, align 8
  %tmp27 = alloca %struct.ossl_param_st, align 8
  %tmp30 = alloca %struct.ossl_param_st, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i64 %labellen, ptr %labellen.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store i32 %raise_error, ptr %raise_error.addr, align 4
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EVP_KDF_fetch(ptr noundef %0, ptr noundef @.str, ptr noundef %1)
  store ptr %call, ptr %kdf, align 8
  %arraydecay = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i32 2, ptr %mode, align 4
  %2 = load ptr, ptr %md.addr, align 8
  %call1 = call ptr @EVP_MD_get0_name(ptr noundef %2)
  store ptr %call1, ptr %mdname, align 8
  %3 = load ptr, ptr %kdf, align 8
  %call2 = call ptr @EVP_KDF_CTX_new(ptr noundef %3)
  store ptr %call2, ptr %kctx, align 8
  %4 = load ptr, ptr %kdf, align 8
  call void @EVP_KDF_free(ptr noundef %4)
  %5 = load ptr, ptr %kctx, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %labellen.addr, align 8
  %cmp3 = icmp ugt i64 %6, 249
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %raise_error.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 58, ptr noundef @__func__.tls13_hkdf_expand_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 367, ptr noundef null)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then4
  %8 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %md.addr, align 8
  %call8 = call i32 @EVP_MD_get_size(ptr noundef %9)
  store i32 %call8, ptr %ret, align 4
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %10 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %10)
  %11 = load i32, ptr %raise_error.addr, align 4
  %tobool11 = icmp ne i32 %11, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 67, ptr noundef @__func__.tls13_hkdf_expand_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end7
  %12 = load i32, ptr %ret, align 4
  %conv = sext i32 %12 to i64
  store i64 %conv, ptr %hashlen, align 8
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef %mode)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %tmp, i64 40, i1 false)
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr15 = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 1
  store ptr %incdec.ptr15, ptr %p, align 8
  %15 = load ptr, ptr %mdname, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef @.str.3, ptr noundef %15, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %tmp16, i64 40, i1 false)
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr17 = getelementptr inbounds %struct.ossl_param_st, ptr %16, i32 1
  store ptr %incdec.ptr17, ptr %p, align 8
  %17 = load ptr, ptr %secret.addr, align 8
  %18 = load i64, ptr %hashlen, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp18, ptr noundef @.str.4, ptr noundef %17, i64 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %tmp18, i64 40, i1 false)
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp20, ptr noundef @.str.5, ptr noundef @label_prefix, i64 noundef 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %tmp20, i64 40, i1 false)
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr21 = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 1
  store ptr %incdec.ptr21, ptr %p, align 8
  %21 = load ptr, ptr %label.addr, align 8
  %22 = load i64, ptr %labellen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp22, ptr noundef @.str.6, ptr noundef %21, i64 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %tmp22, i64 40, i1 false)
  %23 = load ptr, ptr %data.addr, align 8
  %cmp23 = icmp ne ptr %23, null
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end14
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr26 = getelementptr inbounds %struct.ossl_param_st, ptr %24, i32 1
  store ptr %incdec.ptr26, ptr %p, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %26 = load i64, ptr %datalen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp27, ptr noundef @.str.7, ptr noundef %25, i64 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %tmp27, i64 40, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end14
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr29 = getelementptr inbounds %struct.ossl_param_st, ptr %27, i32 1
  store ptr %incdec.ptr29, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %tmp30, i64 40, i1 false)
  %28 = load ptr, ptr %kctx, align 8
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load i64, ptr %outlen.addr, align 8
  %arraydecay31 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call32 = call i32 @EVP_KDF_derive(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %arraydecay31)
  %cmp33 = icmp sle i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  store i32 %conv34, ptr %ret, align 4
  %31 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %31)
  %32 = load i32, ptr %ret, align 4
  %cmp35 = icmp ne i32 %32, 0
  br i1 %cmp35, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end28
  %33 = load i32, ptr %raise_error.addr, align 4
  %tobool38 = icmp ne i32 %33, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 93, ptr noundef @__func__.tls13_hkdf_expand_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then37
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end28
  %34 = load i32, ptr %ret, align 4
  %cmp42 = icmp eq i32 %34, 0
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.end13, %if.end6, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) #1

declare void @EVP_KDF_free(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @EVP_KDF_CTX_free(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls13_hkdf_expand(ptr noundef %s, ptr noundef %md, ptr noundef %secret, ptr noundef %label, i64 noundef %labellen, ptr noundef %data, i64 noundef %datalen, ptr noundef %out, i64 noundef %outlen, i32 noundef %fatal) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %labellen.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %fatal.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i64 %labellen, ptr %labellen.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store i32 %fatal, ptr %fatal.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  %4 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 86
  %5 = load ptr, ptr %propq, align 8
  %6 = load ptr, ptr %md.addr, align 8
  %7 = load ptr, ptr %secret.addr, align 8
  %8 = load ptr, ptr %label.addr, align 8
  %9 = load i64, ptr %labellen.addr, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i64, ptr %datalen.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i64, ptr %outlen.addr, align 8
  %14 = load i32, ptr %fatal.addr, align 4
  %tobool = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %call = call i32 @tls13_hkdf_expand_ex(ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %lnot.ext)
  store i32 %call, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %16 = load i32, ptr %fatal.addr, align 4
  %tobool1 = icmp ne i32 %16, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 112, ptr noundef @__func__.tls13_hkdf_expand)
  %17 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @tls13_derive_key(ptr noundef %s, ptr noundef %md, ptr noundef %secret, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i64, ptr %keylen.addr, align 8
  %call = call i32 @tls13_hkdf_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @tls13_derive_key.keylabel, i64 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef %3, i64 noundef %4, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @tls13_derive_iv(ptr noundef %s, ptr noundef %md, ptr noundef %secret, ptr noundef %iv, i64 noundef %ivlen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  %3 = load ptr, ptr %iv.addr, align 8
  %4 = load i64, ptr %ivlen.addr, align 8
  %call = call i32 @tls13_hkdf_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @tls13_derive_iv.ivlabel, i64 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef %3, i64 noundef %4, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @tls13_derive_finishedkey(ptr noundef %s, ptr noundef %md, ptr noundef %secret, ptr noundef %fin, i64 noundef %finlen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %fin.addr = alloca ptr, align 8
  %finlen.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %fin, ptr %fin.addr, align 8
  store i64 %finlen, ptr %finlen.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  %3 = load ptr, ptr %fin.addr, align 8
  %4 = load i64, ptr %finlen.addr, align 8
  %call = call i32 @tls13_hkdf_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @tls13_derive_finishedkey.finishedlabel, i64 noundef 8, ptr noundef null, i64 noundef 0, ptr noundef %3, i64 noundef %4, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @tls13_generate_secret(ptr noundef %s, ptr noundef %md, ptr noundef %prevsecret, ptr noundef %insecret, i64 noundef %insecretlen, ptr noundef %outsecret) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %prevsecret.addr = alloca ptr, align 8
  %insecret.addr = alloca ptr, align 8
  %insecretlen.addr = alloca i64, align 8
  %outsecret.addr = alloca ptr, align 8
  %mdlen = alloca i64, align 8
  %mdleni = alloca i32, align 4
  %ret = alloca i32, align 4
  %kdf = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  %params = alloca [7 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %mode = alloca i32, align 4
  %mdname = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  %tmp24 = alloca %struct.ossl_param_st, align 8
  %tmp27 = alloca %struct.ossl_param_st, align 8
  %tmp29 = alloca %struct.ossl_param_st, align 8
  %tmp31 = alloca %struct.ossl_param_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %prevsecret, ptr %prevsecret.addr, align 8
  store ptr %insecret, ptr %insecret.addr, align 8
  store i64 %insecretlen, ptr %insecretlen.addr, align 8
  store ptr %outsecret, ptr %outsecret.addr, align 8
  %arraydecay = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i32 1, ptr %mode, align 4
  %0 = load ptr, ptr %md.addr, align 8
  %call = call ptr @EVP_MD_get0_name(ptr noundef %0)
  store ptr %call, ptr %mdname, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  store ptr %2, ptr %sctx, align 8
  %3 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 86
  %6 = load ptr, ptr %propq, align 8
  %call1 = call ptr @EVP_KDF_fetch(ptr noundef %4, ptr noundef @.str, ptr noundef %6)
  store ptr %call1, ptr %kdf, align 8
  %7 = load ptr, ptr %kdf, align 8
  %call2 = call ptr @EVP_KDF_CTX_new(ptr noundef %7)
  store ptr %call2, ptr %kctx, align 8
  %8 = load ptr, ptr %kdf, align 8
  call void @EVP_KDF_free(ptr noundef %8)
  %9 = load ptr, ptr %kctx, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 185, ptr noundef @__func__.tls13_generate_secret)
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %10, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %md.addr, align 8
  %call3 = call i32 @EVP_MD_get_size(ptr noundef %11)
  store i32 %call3, ptr %mdleni, align 4
  %12 = load i32, ptr %mdleni, align 4
  %cmp4 = icmp sge i32 %12, 0
  %conv = zext i1 %cmp4 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp5, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 192, ptr noundef @__func__.tls13_generate_secret)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %14 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load i32, ptr %mdleni, align 4
  %conv11 = sext i32 %15 to i64
  store i64 %conv11, ptr %mdlen, align 8
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef %mode)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %tmp, i64 40, i1 false)
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr12 = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 1
  store ptr %incdec.ptr12, ptr %p, align 8
  %18 = load ptr, ptr %mdname, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp13, ptr noundef @.str.3, ptr noundef %18, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %tmp13, i64 40, i1 false)
  %19 = load ptr, ptr %insecret.addr, align 8
  %cmp14 = icmp ne ptr %19, null
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end10
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr17 = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 1
  store ptr %incdec.ptr17, ptr %p, align 8
  %21 = load ptr, ptr %insecret.addr, align 8
  %22 = load i64, ptr %insecretlen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp18, ptr noundef @.str.4, ptr noundef %21, i64 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %tmp18, i64 40, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end10
  %23 = load ptr, ptr %prevsecret.addr, align 8
  %cmp20 = icmp ne ptr %23, null
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr23 = getelementptr inbounds %struct.ossl_param_st, ptr %24, i32 1
  store ptr %incdec.ptr23, ptr %p, align 8
  %25 = load ptr, ptr %prevsecret.addr, align 8
  %26 = load i64, ptr %mdlen, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp24, ptr noundef @.str.8, ptr noundef %25, i64 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %tmp24, i64 40, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr26 = getelementptr inbounds %struct.ossl_param_st, ptr %27, i32 1
  store ptr %incdec.ptr26, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp27, ptr noundef @.str.5, ptr noundef @label_prefix, i64 noundef 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %tmp27, i64 40, i1 false)
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp29, ptr noundef @.str.6, ptr noundef @tls13_generate_secret.derived_secret_label, i64 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %tmp29, i64 40, i1 false)
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr30 = getelementptr inbounds %struct.ossl_param_st, ptr %29, i32 1
  store ptr %incdec.ptr30, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %tmp31, i64 40, i1 false)
  %30 = load ptr, ptr %kctx, align 8
  %31 = load ptr, ptr %outsecret.addr, align 8
  %32 = load i64, ptr %mdlen, align 8
  %arraydecay32 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call33 = call i32 @EVP_KDF_derive(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %arraydecay32)
  %cmp34 = icmp sle i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  store i32 %conv35, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp36 = icmp ne i32 %33, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 219, ptr noundef @__func__.tls13_generate_secret)
  %34 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end25
  %35 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %35)
  %36 = load i32, ptr %ret, align 4
  %cmp40 = icmp eq i32 %36, 0
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then9, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @tls13_generate_handshake_secret(ptr noundef %s, ptr noundef %insecret, i64 noundef %insecretlen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %insecret.addr = alloca ptr, align 8
  %insecretlen.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %insecret, ptr %insecret.addr, align 8
  store i64 %insecretlen, ptr %insecretlen.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call ptr @ssl_handshake_md(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %early_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 32
  %arraydecay = getelementptr inbounds [64 x i8], ptr %early_secret, i64 0, i64 0
  %3 = load ptr, ptr %insecret.addr, align 8
  %4 = load i64, ptr %insecretlen.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %handshake_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 33
  %call1 = call i32 @tls13_generate_secret(ptr noundef %0, ptr noundef %call, ptr noundef %arraydecay, ptr noundef %3, i64 noundef %4, ptr noundef %handshake_secret)
  ret i32 %call1
}

declare ptr @ssl_handshake_md(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls13_generate_master_secret(ptr noundef %s, ptr noundef %out, ptr noundef %prev, i64 noundef %prevlen, ptr noundef %secret_size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %prevlen.addr = alloca i64, align 8
  %secret_size.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store i64 %prevlen, ptr %prevlen.addr, align 8
  store ptr %secret_size, ptr %secret_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @ssl_handshake_md(ptr noundef %0)
  store ptr %call, ptr %md, align 8
  %1 = load ptr, ptr %md, align 8
  %call1 = call i32 @EVP_MD_get_size(ptr noundef %1)
  %conv = sext i32 %call1 to i64
  %2 = load ptr, ptr %secret_size.addr, align 8
  store i64 %conv, ptr %2, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %md, align 8
  %5 = load ptr, ptr %prev.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @tls13_generate_secret(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, i64 noundef 0, ptr noundef %6)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define i64 @tls13_final_finish_mac(ptr noundef %s, ptr noundef %str, i64 noundef %slen, ptr noundef %out) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  %mdname = alloca ptr, align 8
  %hash = alloca [64 x i8], align 16
  %finsecret = alloca [64 x i8], align 16
  %key = alloca ptr, align 8
  %len = alloca i64, align 8
  %hashlen = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @ssl_handshake_md(ptr noundef %0)
  store ptr %call, ptr %md, align 8
  %1 = load ptr, ptr %md, align 8
  %call1 = call ptr @EVP_MD_get0_name(ptr noundef %1)
  store ptr %call1, ptr %mdname, align 8
  store ptr null, ptr %key, align 8
  store i64 0, ptr %len, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %sctx, align 8
  %4 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 86
  %6 = load ptr, ptr %propq, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %8 = load ptr, ptr %sctx, align 8
  %propq4 = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 86
  %9 = load ptr, ptr %propq4, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.9, ptr noundef %9, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %tmp, i64 40, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %tmp6, i64 40, i1 false)
  %11 = load ptr, ptr %s.addr, align 8
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %call8 = call i32 @ssl_handshake_hash(ptr noundef %11, ptr noundef %arraydecay7, i64 noundef 64, ptr noundef %hashlen)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  br label %err

if.end10:                                         ; preds = %if.end5
  %12 = load ptr, ptr %str.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %ssl11 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl11, i32 0, i32 3
  %14 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %14, i32 0, i32 28
  %15 = load ptr, ptr %ssl3_enc, align 8
  %server_finished_label = getelementptr inbounds %struct.ssl3_enc_method, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %server_finished_label, align 8
  %cmp12 = icmp eq ptr %12, %16
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %17 = load ptr, ptr %s.addr, align 8
  %server_finished_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 37
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %server_finished_secret, i64 0, i64 0
  store ptr %arraydecay14, ptr %key, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end10
  %18 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 20
  %tmp15 = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp15, i32 0, i32 1
  %19 = load i64, ptr %finish_md_len, align 8
  %cmp16 = icmp eq i64 %19, 0
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %20 = load ptr, ptr %s.addr, align 8
  %s317 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 20
  %tmp18 = getelementptr inbounds %struct.anon, ptr %s317, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp18, i32 0, i32 3
  %21 = load i64, ptr %peer_finish_md_len, align 8
  %cmp19 = icmp eq i64 %21, 0
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %lor.lhs.false, %if.else
  %22 = load ptr, ptr %s.addr, align 8
  %client_finished_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 36
  %arraydecay21 = getelementptr inbounds [64 x i8], ptr %client_finished_secret, i64 0, i64 0
  store ptr %arraydecay21, ptr %key, align 8
  br label %if.end30

if.else22:                                        ; preds = %lor.lhs.false
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %md, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %client_app_traffic_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 40
  %arraydecay23 = getelementptr inbounds [64 x i8], ptr %client_app_traffic_secret, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [64 x i8], ptr %finsecret, i64 0, i64 0
  %26 = load i64, ptr %hashlen, align 8
  %call25 = call i32 @tls13_derive_finishedkey(ptr noundef %23, ptr noundef %24, ptr noundef %arraydecay23, ptr noundef %arraydecay24, i64 noundef %26)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.else22
  br label %err

if.end28:                                         ; preds = %if.else22
  %arraydecay29 = getelementptr inbounds [64 x i8], ptr %finsecret, i64 0, i64 0
  store ptr %arraydecay29, ptr %key, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end28, %if.then20
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then13
  %27 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %libctx, align 8
  %29 = load ptr, ptr %sctx, align 8
  %propq32 = getelementptr inbounds %struct.ssl_ctx_st, ptr %29, i32 0, i32 86
  %30 = load ptr, ptr %propq32, align 8
  %31 = load ptr, ptr %mdname, align 8
  %arraydecay33 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %32 = load ptr, ptr %key, align 8
  %33 = load i64, ptr %hashlen, align 8
  %arraydecay34 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %34 = load i64, ptr %hashlen, align 8
  %35 = load ptr, ptr %out.addr, align 8
  %call35 = call ptr @EVP_Q_mac(ptr noundef %28, ptr noundef @.str.10, ptr noundef %30, ptr noundef %31, ptr noundef %arraydecay33, ptr noundef %32, i64 noundef %33, ptr noundef %arraydecay34, i64 noundef %34, ptr noundef %35, i64 noundef 128, ptr noundef %len)
  %tobool36 = icmp ne ptr %call35, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 303, ptr noundef @__func__.tls13_final_finish_mac)
  %36 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %36, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end38:                                         ; preds = %if.end31
  br label %err

err:                                              ; preds = %if.end38, %if.then37, %if.then27, %if.then9
  %arraydecay39 = getelementptr inbounds [64 x i8], ptr %finsecret, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay39, i64 noundef 64)
  %37 = load i64, ptr %len, align 8
  store i64 %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then
  %38 = load i64, ptr %retval, align 8
  ret i64 %38
}

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls13_setup_key_block(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %hash = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %1 = load ptr, ptr %new_cipher, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 50
  %3 = load ptr, ptr %session, align 8
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %3, i32 0, i32 20
  store ptr %1, ptr %cipher, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %session1 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 50
  %7 = load ptr, ptr %session1, align 8
  %call = call i32 @ssl_cipher_get_evp(ptr noundef %5, ptr noundef %7, ptr noundef %c, ptr noundef %hash, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  call void @ossl_statem_send_fatal(ptr noundef %8, i32 noundef 80)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %tmp3 = getelementptr inbounds %struct.anon, ptr %s32, i32 0, i32 14
  %new_sym_enc = getelementptr inbounds %struct.anon.0, ptr %tmp3, i32 0, i32 14
  %10 = load ptr, ptr %new_sym_enc, align 8
  call void @ssl_evp_cipher_free(ptr noundef %10)
  %11 = load ptr, ptr %c, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 20
  %tmp5 = getelementptr inbounds %struct.anon, ptr %s34, i32 0, i32 14
  %new_sym_enc6 = getelementptr inbounds %struct.anon.0, ptr %tmp5, i32 0, i32 14
  store ptr %11, ptr %new_sym_enc6, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %s37 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 20
  %tmp8 = getelementptr inbounds %struct.anon, ptr %s37, i32 0, i32 14
  %new_hash = getelementptr inbounds %struct.anon.0, ptr %tmp8, i32 0, i32 15
  %14 = load ptr, ptr %new_hash, align 8
  call void @ssl_evp_md_free(ptr noundef %14)
  %15 = load ptr, ptr %hash, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %s39 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 20
  %tmp10 = getelementptr inbounds %struct.anon, ptr %s39, i32 0, i32 14
  %new_hash11 = getelementptr inbounds %struct.anon.0, ptr %tmp10, i32 0, i32 15
  store ptr %15, ptr %new_hash11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @ssl_cipher_get_evp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) #1

declare void @ssl_evp_cipher_free(ptr noundef) #1

declare void @ssl_evp_md_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls13_change_cipher_state(ptr noundef %s, i32 noundef %which) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %iv = alloca [16 x i8], align 16
  %key = alloca [64 x i8], align 16
  %secret = alloca [64 x i8], align 16
  %hashval = alloca [64 x i8], align 16
  %hash = alloca ptr, align 8
  %insecret = alloca ptr, align 8
  %finsecret = alloca ptr, align 8
  %log_label = alloca ptr, align 8
  %finsecretlen = alloca i64, align 8
  %label = alloca ptr, align 8
  %labellen = alloca i64, align 8
  %hashlen = alloca i64, align 8
  %ret = alloca i32, align 4
  %md = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %keylen = alloca i64, align 8
  %ivlen = alloca i64, align 8
  %taglen = alloca i64, align 8
  %level = alloca i32, align 4
  %direction = alloca i32, align 4
  %mdctx = alloca ptr, align 8
  %handlen = alloca i64, align 8
  %hdata = alloca ptr, align 8
  %hashlenui = alloca i32, align 4
  %sslcipher = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hashval, i64 0, i64 0
  store ptr %arraydecay, ptr %hash, align 8
  store ptr null, ptr %finsecret, align 8
  store ptr null, ptr %log_label, align 8
  store i64 0, ptr %finsecretlen, align 8
  store i64 0, ptr %hashlen, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %md, align 8
  store ptr null, ptr %cipher, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load i32, ptr %which.addr, align 4
  %and = and i32 %2, 1
  %cmp = icmp ne i32 %and, 0
  %cond = select i1 %cmp, i32 0, i32 1
  store i32 %cond, ptr %direction, align 4
  %3 = load i32, ptr %which.addr, align 4
  %and1 = and i32 %3, 16
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %which.addr, align 4
  %and2 = and i32 %4, 2
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %which.addr, align 4
  %and4 = and i32 %5, 32
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.else93

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %6 = load i32, ptr %which.addr, align 4
  %and7 = and i32 %6, 1
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then, label %if.else93

if.then:                                          ; preds = %land.lhs.true6, %land.lhs.true
  %7 = load i32, ptr %which.addr, align 4
  %and9 = and i32 %7, 64
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  store ptr null, ptr %mdctx, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 50
  %9 = load ptr, ptr %session, align 8
  %call = call ptr @SSL_SESSION_get0_cipher(ptr noundef %9)
  store ptr %call, ptr %sslcipher, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %early_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 32
  %arraydecay12 = getelementptr inbounds [64 x i8], ptr %early_secret, i64 0, i64 0
  store ptr %arraydecay12, ptr %insecret, align 8
  store ptr @tls13_change_cipher_state.client_early_traffic, ptr %label, align 8
  store i64 11, ptr %labellen, align 8
  store ptr @.str.11, ptr %log_label, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %handshake_buffer = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 3
  %12 = load ptr, ptr %handshake_buffer, align 8
  %call13 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 3, i64 noundef 0, ptr noundef %hdata)
  store i64 %call13, ptr %handlen, align 8
  %13 = load i64, ptr %handlen, align 8
  %cmp14 = icmp sle i64 %13, 0
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 467, ptr noundef @__func__.tls13_change_cipher_state)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 332, ptr noundef null)
  br label %err

if.end:                                           ; preds = %if.then11
  %15 = load ptr, ptr %s.addr, align 8
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 14
  %16 = load i32, ptr %early_data_state, align 8
  %cmp16 = icmp eq i32 %16, 2
  br i1 %cmp16, label %land.lhs.true17, label %if.end37

land.lhs.true17:                                  ; preds = %if.end
  %17 = load ptr, ptr %s.addr, align 8
  %max_early_data = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 106
  %18 = load i32, ptr %max_early_data, align 8
  %cmp18 = icmp ugt i32 %18, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.end37

land.lhs.true19:                                  ; preds = %land.lhs.true17
  %19 = load ptr, ptr %s.addr, align 8
  %session20 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 50
  %20 = load ptr, ptr %session20, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %20, i32 0, i32 26
  %max_early_data21 = getelementptr inbounds %struct.anon.5, ptr %ext, i32 0, i32 5
  %21 = load i32, ptr %max_early_data21, align 4
  %cmp22 = icmp eq i32 %21, 0
  br i1 %cmp22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %land.lhs.true19
  %22 = load ptr, ptr %s.addr, align 8
  %psksession = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 51
  %23 = load ptr, ptr %psksession, align 8
  %cmp24 = icmp ne ptr %23, null
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then23
  %24 = load ptr, ptr %s.addr, align 8
  %max_early_data25 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 106
  %25 = load i32, ptr %max_early_data25, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %psksession26 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 51
  %27 = load ptr, ptr %psksession26, align 8
  %ext27 = getelementptr inbounds %struct.ssl_session_st, ptr %27, i32 0, i32 26
  %max_early_data28 = getelementptr inbounds %struct.anon.5, ptr %ext27, i32 0, i32 5
  %28 = load i32, ptr %max_early_data28, align 4
  %cmp29 = icmp eq i32 %25, %28
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then23
  %29 = phi i1 [ false, %if.then23 ], [ %cmp29, %land.rhs ]
  %land.ext = zext i1 %29 to i32
  %cmp30 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp30, true
  %lnot31 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot31 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool32 = icmp ne i64 %conv, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 482, ptr noundef @__func__.tls13_change_cipher_state)
  %30 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %30, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end34:                                         ; preds = %land.end
  %31 = load ptr, ptr %s.addr, align 8
  %psksession35 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 51
  %32 = load ptr, ptr %psksession35, align 8
  %call36 = call ptr @SSL_SESSION_get0_cipher(ptr noundef %32)
  store ptr %call36, ptr %sslcipher, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end34, %land.lhs.true19, %land.lhs.true17, %if.end
  %33 = load ptr, ptr %sslcipher, align 8
  %cmp38 = icmp eq ptr %33, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 488, ptr noundef @__func__.tls13_change_cipher_state)
  %34 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 80, i32 noundef 219, ptr noundef null)
  br label %err

if.end41:                                         ; preds = %if.end37
  %call42 = call ptr @EVP_MD_CTX_new()
  store ptr %call42, ptr %mdctx, align 8
  %35 = load ptr, ptr %mdctx, align 8
  %cmp43 = icmp eq ptr %35, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 499, ptr noundef @__func__.tls13_change_cipher_state)
  %36 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %36, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end46:                                         ; preds = %if.end41
  %37 = load ptr, ptr %sctx, align 8
  %38 = load ptr, ptr %sslcipher, align 8
  %call47 = call i32 @ssl_cipher_get_evp_cipher(ptr noundef %37, ptr noundef %38, ptr noundef %cipher)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end46
  %39 = load ptr, ptr %s.addr, align 8
  call void @ossl_statem_send_fatal(ptr noundef %39, i32 noundef 80)
  %40 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %40)
  br label %err

if.end50:                                         ; preds = %if.end46
  %41 = load ptr, ptr %sctx, align 8
  %42 = load ptr, ptr %sslcipher, align 8
  %algorithm2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %42, i32 0, i32 13
  %43 = load i32, ptr %algorithm2, align 8
  %call51 = call ptr @ssl_md(ptr noundef %41, i32 noundef %43)
  store ptr %call51, ptr %md, align 8
  %44 = load ptr, ptr %md, align 8
  %cmp52 = icmp eq ptr %44, null
  br i1 %cmp52, label %if.then64, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end50
  %45 = load ptr, ptr %mdctx, align 8
  %46 = load ptr, ptr %md, align 8
  %call55 = call i32 @EVP_DigestInit_ex(ptr noundef %45, ptr noundef %46, ptr noundef null)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then64

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %47 = load ptr, ptr %mdctx, align 8
  %48 = load ptr, ptr %hdata, align 8
  %49 = load i64, ptr %handlen, align 8
  %call58 = call i32 @EVP_DigestUpdate(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then64

lor.lhs.false60:                                  ; preds = %lor.lhs.false57
  %50 = load ptr, ptr %mdctx, align 8
  %arraydecay61 = getelementptr inbounds [64 x i8], ptr %hashval, i64 0, i64 0
  %call62 = call i32 @EVP_DigestFinal_ex(ptr noundef %50, ptr noundef %arraydecay61, ptr noundef %hashlenui)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false60, %lor.lhs.false57, %lor.lhs.false54, %if.end50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 518, ptr noundef @__func__.tls13_change_cipher_state)
  %51 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %51, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %52 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %52)
  br label %err

if.end65:                                         ; preds = %lor.lhs.false60
  %53 = load i32, ptr %hashlenui, align 4
  %conv66 = zext i32 %53 to i64
  store i64 %conv66, ptr %hashlen, align 8
  %54 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %54)
  %55 = load ptr, ptr %s.addr, align 8
  %56 = load ptr, ptr %md, align 8
  %57 = load ptr, ptr %insecret, align 8
  %arraydecay67 = getelementptr inbounds [64 x i8], ptr %hashval, i64 0, i64 0
  %58 = load i64, ptr %hashlen, align 8
  %59 = load ptr, ptr %s.addr, align 8
  %early_exporter_master_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 43
  %arraydecay68 = getelementptr inbounds [64 x i8], ptr %early_exporter_master_secret, i64 0, i64 0
  %60 = load i64, ptr %hashlen, align 8
  %call69 = call i32 @tls13_hkdf_expand(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef @tls13_change_cipher_state.early_exporter_master_secret, i64 noundef 12, ptr noundef %arraydecay67, i64 noundef %58, ptr noundef %arraydecay68, i64 noundef %60, i32 noundef 1)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 531, ptr noundef @__func__.tls13_change_cipher_state)
  %61 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %61, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end72:                                         ; preds = %if.end65
  %62 = load ptr, ptr %s.addr, align 8
  %63 = load ptr, ptr %s.addr, align 8
  %early_exporter_master_secret73 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 43
  %arraydecay74 = getelementptr inbounds [64 x i8], ptr %early_exporter_master_secret73, i64 0, i64 0
  %64 = load i64, ptr %hashlen, align 8
  %call75 = call i32 @ssl_log_secret(ptr noundef %62, ptr noundef @.str.12, ptr noundef %arraydecay74, i64 noundef %64)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end72
  br label %err

if.end78:                                         ; preds = %if.end72
  br label %if.end92

if.else:                                          ; preds = %if.then
  %65 = load i32, ptr %which.addr, align 4
  %and79 = and i32 %65, 128
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.else88

if.then81:                                        ; preds = %if.else
  %66 = load ptr, ptr %s.addr, align 8
  %handshake_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 33
  %arraydecay82 = getelementptr inbounds [64 x i8], ptr %handshake_secret, i64 0, i64 0
  store ptr %arraydecay82, ptr %insecret, align 8
  %67 = load ptr, ptr %s.addr, align 8
  %client_finished_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %67, i32 0, i32 36
  %arraydecay83 = getelementptr inbounds [64 x i8], ptr %client_finished_secret, i64 0, i64 0
  store ptr %arraydecay83, ptr %finsecret, align 8
  %68 = load ptr, ptr %s.addr, align 8
  %call84 = call ptr @ssl_handshake_md(ptr noundef %68)
  %call85 = call i32 @EVP_MD_get_size(ptr noundef %call84)
  %conv86 = sext i32 %call85 to i64
  store i64 %conv86, ptr %finsecretlen, align 8
  store ptr @tls13_change_cipher_state.client_handshake_traffic, ptr %label, align 8
  store i64 12, ptr %labellen, align 8
  store ptr @.str.13, ptr %log_label, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %handshake_traffic_hash = getelementptr inbounds %struct.ssl_connection_st, ptr %69, i32 0, i32 39
  %arraydecay87 = getelementptr inbounds [64 x i8], ptr %handshake_traffic_hash, i64 0, i64 0
  store ptr %arraydecay87, ptr %hash, align 8
  br label %if.end91

if.else88:                                        ; preds = %if.else
  %70 = load ptr, ptr %s.addr, align 8
  %master_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %70, i32 0, i32 34
  %arraydecay89 = getelementptr inbounds [64 x i8], ptr %master_secret, i64 0, i64 0
  store ptr %arraydecay89, ptr %insecret, align 8
  store ptr @tls13_change_cipher_state.client_application_traffic, ptr %label, align 8
  store i64 12, ptr %labellen, align 8
  store ptr @.str.14, ptr %log_label, align 8
  %71 = load ptr, ptr %s.addr, align 8
  %server_finished_hash = getelementptr inbounds %struct.ssl_connection_st, ptr %71, i32 0, i32 38
  %arraydecay90 = getelementptr inbounds [64 x i8], ptr %server_finished_hash, i64 0, i64 0
  store ptr %arraydecay90, ptr %hash, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.else88, %if.then81
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end78
  br label %if.end107

if.else93:                                        ; preds = %land.lhs.true6, %lor.lhs.false
  %72 = load i32, ptr %which.addr, align 4
  %and94 = and i32 %72, 128
  %tobool95 = icmp ne i32 %and94, 0
  br i1 %tobool95, label %if.then96, label %if.else103

if.then96:                                        ; preds = %if.else93
  %73 = load ptr, ptr %s.addr, align 8
  %handshake_secret97 = getelementptr inbounds %struct.ssl_connection_st, ptr %73, i32 0, i32 33
  %arraydecay98 = getelementptr inbounds [64 x i8], ptr %handshake_secret97, i64 0, i64 0
  store ptr %arraydecay98, ptr %insecret, align 8
  %74 = load ptr, ptr %s.addr, align 8
  %server_finished_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %74, i32 0, i32 37
  %arraydecay99 = getelementptr inbounds [64 x i8], ptr %server_finished_secret, i64 0, i64 0
  store ptr %arraydecay99, ptr %finsecret, align 8
  %75 = load ptr, ptr %s.addr, align 8
  %call100 = call ptr @ssl_handshake_md(ptr noundef %75)
  %call101 = call i32 @EVP_MD_get_size(ptr noundef %call100)
  %conv102 = sext i32 %call101 to i64
  store i64 %conv102, ptr %finsecretlen, align 8
  store ptr @tls13_change_cipher_state.server_handshake_traffic, ptr %label, align 8
  store i64 12, ptr %labellen, align 8
  store ptr @.str.15, ptr %log_label, align 8
  br label %if.end106

if.else103:                                       ; preds = %if.else93
  %76 = load ptr, ptr %s.addr, align 8
  %master_secret104 = getelementptr inbounds %struct.ssl_connection_st, ptr %76, i32 0, i32 34
  %arraydecay105 = getelementptr inbounds [64 x i8], ptr %master_secret104, i64 0, i64 0
  store ptr %arraydecay105, ptr %insecret, align 8
  store ptr @tls13_change_cipher_state.server_application_traffic, ptr %label, align 8
  store i64 12, ptr %labellen, align 8
  store ptr @.str.16, ptr %log_label, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.else103, %if.then96
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end92
  %77 = load i32, ptr %which.addr, align 4
  %and108 = and i32 %77, 64
  %tobool109 = icmp ne i32 %and108, 0
  br i1 %tobool109, label %if.end121, label %if.then110

if.then110:                                       ; preds = %if.end107
  %78 = load ptr, ptr %s.addr, align 8
  %call111 = call ptr @ssl_handshake_md(ptr noundef %78)
  store ptr %call111, ptr %md, align 8
  %79 = load ptr, ptr %s.addr, align 8
  %s3112 = getelementptr inbounds %struct.ssl_connection_st, ptr %79, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3112, i32 0, i32 14
  %new_sym_enc = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 14
  %80 = load ptr, ptr %new_sym_enc, align 8
  store ptr %80, ptr %cipher, align 8
  %81 = load ptr, ptr %s.addr, align 8
  %call113 = call i32 @ssl3_digest_cached_records(ptr noundef %81, i32 noundef 1)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then119

lor.lhs.false115:                                 ; preds = %if.then110
  %82 = load ptr, ptr %s.addr, align 8
  %arraydecay116 = getelementptr inbounds [64 x i8], ptr %hashval, i64 0, i64 0
  %call117 = call i32 @ssl_handshake_hash(ptr noundef %82, ptr noundef %arraydecay116, i64 noundef 64, ptr noundef %hashlen)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %lor.lhs.false115, %if.then110
  br label %err

if.end120:                                        ; preds = %lor.lhs.false115
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end107
  %83 = load ptr, ptr %label, align 8
  %cmp122 = icmp eq ptr %83, @tls13_change_cipher_state.server_application_traffic
  br i1 %cmp122, label %if.then124, label %if.end128

if.then124:                                       ; preds = %if.end121
  %84 = load ptr, ptr %s.addr, align 8
  %server_finished_hash125 = getelementptr inbounds %struct.ssl_connection_st, ptr %84, i32 0, i32 38
  %arraydecay126 = getelementptr inbounds [64 x i8], ptr %server_finished_hash125, i64 0, i64 0
  %arraydecay127 = getelementptr inbounds [64 x i8], ptr %hashval, i64 0, i64 0
  %85 = load i64, ptr %hashlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay126, ptr align 16 %arraydecay127, i64 %85, i1 false)
  br label %if.end128

if.end128:                                        ; preds = %if.then124, %if.end121
  %86 = load ptr, ptr %label, align 8
  %cmp129 = icmp eq ptr %86, @tls13_change_cipher_state.server_handshake_traffic
  br i1 %cmp129, label %if.then131, label %if.end135

if.then131:                                       ; preds = %if.end128
  %87 = load ptr, ptr %s.addr, align 8
  %handshake_traffic_hash132 = getelementptr inbounds %struct.ssl_connection_st, ptr %87, i32 0, i32 39
  %arraydecay133 = getelementptr inbounds [64 x i8], ptr %handshake_traffic_hash132, i64 0, i64 0
  %arraydecay134 = getelementptr inbounds [64 x i8], ptr %hashval, i64 0, i64 0
  %88 = load i64, ptr %hashlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay133, ptr align 16 %arraydecay134, i64 %88, i1 false)
  br label %if.end135

if.end135:                                        ; preds = %if.then131, %if.end128
  %89 = load ptr, ptr %label, align 8
  %cmp136 = icmp eq ptr %89, @tls13_change_cipher_state.client_application_traffic
  br i1 %cmp136, label %if.then138, label %if.end146

if.then138:                                       ; preds = %if.end135
  %90 = load ptr, ptr %s.addr, align 8
  %91 = load ptr, ptr %s.addr, align 8
  %call139 = call ptr @ssl_handshake_md(ptr noundef %91)
  %92 = load ptr, ptr %insecret, align 8
  %arraydecay140 = getelementptr inbounds [64 x i8], ptr %hashval, i64 0, i64 0
  %93 = load i64, ptr %hashlen, align 8
  %94 = load ptr, ptr %s.addr, align 8
  %resumption_master_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %94, i32 0, i32 35
  %arraydecay141 = getelementptr inbounds [64 x i8], ptr %resumption_master_secret, i64 0, i64 0
  %95 = load i64, ptr %hashlen, align 8
  %call142 = call i32 @tls13_hkdf_expand(ptr noundef %90, ptr noundef %call139, ptr noundef %92, ptr noundef @tls13_change_cipher_state.resumption_master_secret, i64 noundef 10, ptr noundef %arraydecay140, i64 noundef %93, ptr noundef %arraydecay141, i64 noundef %95, i32 noundef 1)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.then138
  br label %err

if.end145:                                        ; preds = %if.then138
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end135
  %96 = load ptr, ptr %cipher, align 8
  %cmp147 = icmp ne ptr %96, null
  %conv148 = zext i1 %cmp147 to i32
  %cmp149 = icmp ne i32 %conv148, 0
  %lnot151 = xor i1 %cmp149, true
  %lnot153 = xor i1 %lnot151, true
  %lnot.ext154 = zext i1 %lnot153 to i32
  %conv155 = sext i32 %lnot.ext154 to i64
  %tobool156 = icmp ne i64 %conv155, 0
  br i1 %tobool156, label %if.end158, label %if.then157

if.then157:                                       ; preds = %if.end146
  br label %err

if.end158:                                        ; preds = %if.end146
  %97 = load ptr, ptr %s.addr, align 8
  %98 = load ptr, ptr %md, align 8
  %99 = load ptr, ptr %cipher, align 8
  %100 = load ptr, ptr %insecret, align 8
  %101 = load ptr, ptr %hash, align 8
  %102 = load ptr, ptr %label, align 8
  %103 = load i64, ptr %labellen, align 8
  %arraydecay159 = getelementptr inbounds [64 x i8], ptr %secret, i64 0, i64 0
  %arraydecay160 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %arraydecay161 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call162 = call i32 @derive_secret_key_and_iv(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i64 noundef %103, ptr noundef %arraydecay159, ptr noundef %arraydecay160, ptr noundef %keylen, ptr noundef %arraydecay161, ptr noundef %ivlen, ptr noundef %taglen)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.end165, label %if.then164

if.then164:                                       ; preds = %if.end158
  br label %err

if.end165:                                        ; preds = %if.end158
  %104 = load ptr, ptr %label, align 8
  %cmp166 = icmp eq ptr %104, @tls13_change_cipher_state.server_application_traffic
  br i1 %cmp166, label %if.then168, label %if.else183

if.then168:                                       ; preds = %if.end165
  %105 = load ptr, ptr %s.addr, align 8
  %server_app_traffic_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %105, i32 0, i32 41
  %arraydecay169 = getelementptr inbounds [64 x i8], ptr %server_app_traffic_secret, i64 0, i64 0
  %arraydecay170 = getelementptr inbounds [64 x i8], ptr %secret, i64 0, i64 0
  %106 = load i64, ptr %hashlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay169, ptr align 16 %arraydecay170, i64 %106, i1 false)
  %107 = load ptr, ptr %s.addr, align 8
  %108 = load ptr, ptr %s.addr, align 8
  %call171 = call ptr @ssl_handshake_md(ptr noundef %108)
  %109 = load ptr, ptr %insecret, align 8
  %110 = load ptr, ptr %hash, align 8
  %111 = load i64, ptr %hashlen, align 8
  %112 = load ptr, ptr %s.addr, align 8
  %exporter_master_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %112, i32 0, i32 42
  %arraydecay172 = getelementptr inbounds [64 x i8], ptr %exporter_master_secret, i64 0, i64 0
  %113 = load i64, ptr %hashlen, align 8
  %call173 = call i32 @tls13_hkdf_expand(ptr noundef %107, ptr noundef %call171, ptr noundef %109, ptr noundef @tls13_change_cipher_state.exporter_master_secret, i64 noundef 10, ptr noundef %110, i64 noundef %111, ptr noundef %arraydecay172, i64 noundef %113, i32 noundef 1)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %if.then168
  br label %err

if.end176:                                        ; preds = %if.then168
  %114 = load ptr, ptr %s.addr, align 8
  %115 = load ptr, ptr %s.addr, align 8
  %exporter_master_secret177 = getelementptr inbounds %struct.ssl_connection_st, ptr %115, i32 0, i32 42
  %arraydecay178 = getelementptr inbounds [64 x i8], ptr %exporter_master_secret177, i64 0, i64 0
  %116 = load i64, ptr %hashlen, align 8
  %call179 = call i32 @ssl_log_secret(ptr noundef %114, ptr noundef @.str.17, ptr noundef %arraydecay178, i64 noundef %116)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %if.end182, label %if.then181

if.then181:                                       ; preds = %if.end176
  br label %err

if.end182:                                        ; preds = %if.end176
  br label %if.end190

if.else183:                                       ; preds = %if.end165
  %117 = load ptr, ptr %label, align 8
  %cmp184 = icmp eq ptr %117, @tls13_change_cipher_state.client_application_traffic
  br i1 %cmp184, label %if.then186, label %if.end189

if.then186:                                       ; preds = %if.else183
  %118 = load ptr, ptr %s.addr, align 8
  %client_app_traffic_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %118, i32 0, i32 40
  %arraydecay187 = getelementptr inbounds [64 x i8], ptr %client_app_traffic_secret, i64 0, i64 0
  %arraydecay188 = getelementptr inbounds [64 x i8], ptr %secret, i64 0, i64 0
  %119 = load i64, ptr %hashlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay187, ptr align 16 %arraydecay188, i64 %119, i1 false)
  br label %if.end189

if.end189:                                        ; preds = %if.then186, %if.else183
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end182
  %120 = load ptr, ptr %s.addr, align 8
  %121 = load ptr, ptr %log_label, align 8
  %arraydecay191 = getelementptr inbounds [64 x i8], ptr %secret, i64 0, i64 0
  %122 = load i64, ptr %hashlen, align 8
  %call192 = call i32 @ssl_log_secret(ptr noundef %120, ptr noundef %121, ptr noundef %arraydecay191, i64 noundef %122)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %if.end195, label %if.then194

if.then194:                                       ; preds = %if.end190
  br label %err

if.end195:                                        ; preds = %if.end190
  %123 = load ptr, ptr %finsecret, align 8
  %cmp196 = icmp ne ptr %123, null
  br i1 %cmp196, label %land.lhs.true198, label %if.end204

land.lhs.true198:                                 ; preds = %if.end195
  %124 = load ptr, ptr %s.addr, align 8
  %125 = load ptr, ptr %s.addr, align 8
  %call199 = call ptr @ssl_handshake_md(ptr noundef %125)
  %arraydecay200 = getelementptr inbounds [64 x i8], ptr %secret, i64 0, i64 0
  %126 = load ptr, ptr %finsecret, align 8
  %127 = load i64, ptr %finsecretlen, align 8
  %call201 = call i32 @tls13_derive_finishedkey(ptr noundef %124, ptr noundef %call199, ptr noundef %arraydecay200, ptr noundef %126, i64 noundef %127)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.end204, label %if.then203

if.then203:                                       ; preds = %land.lhs.true198
  br label %err

if.end204:                                        ; preds = %land.lhs.true198, %if.end195
  %128 = load i32, ptr %which.addr, align 4
  %and205 = and i32 %128, 2
  %cmp206 = icmp ne i32 %and205, 0
  br i1 %cmp206, label %if.then208, label %if.end222

if.then208:                                       ; preds = %if.end204
  %129 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %129, i32 0, i32 7
  %130 = load i32, ptr %server, align 8
  %tobool209 = icmp ne i32 %130, 0
  br i1 %tobool209, label %if.else215, label %land.lhs.true210

land.lhs.true210:                                 ; preds = %if.then208
  %131 = load ptr, ptr %label, align 8
  %cmp211 = icmp eq ptr %131, @tls13_change_cipher_state.client_early_traffic
  br i1 %cmp211, label %if.then213, label %if.else215

if.then213:                                       ; preds = %land.lhs.true210
  %132 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %132, i32 0, i32 100
  %wrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 4
  %133 = load ptr, ptr %wrlmethod, align 8
  %set_plain_alerts = getelementptr inbounds %struct.ossl_record_method_st, ptr %133, i32 0, i32 13
  %134 = load ptr, ptr %set_plain_alerts, align 8
  %135 = load ptr, ptr %s.addr, align 8
  %rlayer214 = getelementptr inbounds %struct.ssl_connection_st, ptr %135, i32 0, i32 100
  %wrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer214, i32 0, i32 6
  %136 = load ptr, ptr %wrl, align 8
  call void %134(ptr noundef %136, i32 noundef 1)
  br label %if.end221

if.else215:                                       ; preds = %land.lhs.true210, %if.then208
  %137 = load ptr, ptr %s.addr, align 8
  %rlayer216 = getelementptr inbounds %struct.ssl_connection_st, ptr %137, i32 0, i32 100
  %wrlmethod217 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer216, i32 0, i32 4
  %138 = load ptr, ptr %wrlmethod217, align 8
  %set_plain_alerts218 = getelementptr inbounds %struct.ossl_record_method_st, ptr %138, i32 0, i32 13
  %139 = load ptr, ptr %set_plain_alerts218, align 8
  %140 = load ptr, ptr %s.addr, align 8
  %rlayer219 = getelementptr inbounds %struct.ssl_connection_st, ptr %140, i32 0, i32 100
  %wrl220 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer219, i32 0, i32 6
  %141 = load ptr, ptr %wrl220, align 8
  call void %139(ptr noundef %141, i32 noundef 0)
  br label %if.end221

if.end221:                                        ; preds = %if.else215, %if.then213
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end204
  %142 = load i32, ptr %which.addr, align 4
  %and223 = and i32 %142, 64
  %cmp224 = icmp ne i32 %and223, 0
  br i1 %cmp224, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end222
  br label %cond.end

cond.false:                                       ; preds = %if.end222
  %143 = load i32, ptr %which.addr, align 4
  %and226 = and i32 %143, 128
  %cmp227 = icmp ne i32 %and226, 0
  %cond229 = select i1 %cmp227, i32 2, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond230 = phi i32 [ 1, %cond.true ], [ %cond229, %cond.false ]
  store i32 %cond230, ptr %level, align 4
  %144 = load ptr, ptr %s.addr, align 8
  %145 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %145, i32 0, i32 1
  %146 = load i32, ptr %version, align 8
  %147 = load i32, ptr %direction, align 4
  %148 = load i32, ptr %level, align 4
  %arraydecay231 = getelementptr inbounds [64 x i8], ptr %secret, i64 0, i64 0
  %149 = load i64, ptr %hashlen, align 8
  %arraydecay232 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %150 = load i64, ptr %keylen, align 8
  %arraydecay233 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %151 = load i64, ptr %ivlen, align 8
  %152 = load ptr, ptr %cipher, align 8
  %153 = load i64, ptr %taglen, align 8
  %154 = load ptr, ptr %md, align 8
  %call234 = call i32 @ssl_set_new_record_layer(ptr noundef %144, i32 noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef %arraydecay231, i64 noundef %149, ptr noundef %arraydecay232, i64 noundef %150, ptr noundef %arraydecay233, i64 noundef %151, ptr noundef null, i64 noundef 0, ptr noundef %152, i64 noundef %153, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %154)
  %tobool235 = icmp ne i32 %call234, 0
  br i1 %tobool235, label %if.end237, label %if.then236

if.then236:                                       ; preds = %cond.end
  br label %err

if.end237:                                        ; preds = %cond.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end237, %if.then236, %if.then203, %if.then194, %if.then181, %if.then175, %if.then164, %if.then157, %if.then144, %if.then119, %if.then77, %if.then71, %if.then64, %if.then49, %if.then45, %if.then40, %if.then33, %if.then15
  %155 = load i32, ptr %which.addr, align 4
  %and238 = and i32 %155, 64
  %cmp239 = icmp ne i32 %and238, 0
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %err
  %156 = load ptr, ptr %cipher, align 8
  call void @ssl_evp_cipher_free(ptr noundef %156)
  br label %if.end242

if.end242:                                        ; preds = %if.then241, %err
  %arraydecay243 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay243, i64 noundef 64)
  %arraydecay244 = getelementptr inbounds [64 x i8], ptr %secret, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay244, i64 noundef 64)
  %157 = load i32, ptr %ret, align 4
  ret i32 %157
}

declare ptr @SSL_SESSION_get0_cipher(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @ssl_cipher_get_evp_cipher(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @ssl_md(ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_log_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @derive_secret_key_and_iv(ptr noundef %s, ptr noundef %md, ptr noundef %ciph, ptr noundef %insecret, ptr noundef %hash, ptr noundef %label, i64 noundef %labellen, ptr noundef %secret, ptr noundef %key, ptr noundef %keylen, ptr noundef %iv, ptr noundef %ivlen, ptr noundef %taglen) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %ciph.addr = alloca ptr, align 8
  %insecret.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %labellen.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca ptr, align 8
  %taglen.addr = alloca ptr, align 8
  %hashleni = alloca i32, align 4
  %hashlen = alloca i64, align 8
  %mode = alloca i32, align 4
  %algenc = alloca i32, align 4
  %iivlen = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %ciph, ptr %ciph.addr, align 8
  store ptr %insecret, ptr %insecret.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i64 %labellen, ptr %labellen.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %ivlen, ptr %ivlen.addr, align 8
  store ptr %taglen, ptr %taglen.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %0)
  store i32 %call, ptr %hashleni, align 4
  %1 = load i32, ptr %hashleni, align 4
  %cmp = icmp sge i32 %1, 0
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
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 353, ptr noundef @__func__.derive_secret_key_and_iv)
  %2 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %2, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %hashleni, align 4
  %conv5 = sext i32 %3 to i64
  store i64 %conv5, ptr %hashlen, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %md.addr, align 8
  %6 = load ptr, ptr %insecret.addr, align 8
  %7 = load ptr, ptr %label.addr, align 8
  %8 = load i64, ptr %labellen.addr, align 8
  %9 = load ptr, ptr %hash.addr, align 8
  %10 = load i64, ptr %hashlen, align 8
  %11 = load ptr, ptr %secret.addr, align 8
  %12 = load i64, ptr %hashlen, align 8
  %call6 = call i32 @tls13_hkdf_expand(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %13 = load ptr, ptr %ciph.addr, align 8
  %call10 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %13)
  %conv11 = sext i32 %call10 to i64
  %14 = load ptr, ptr %keylen.addr, align 8
  store i64 %conv11, ptr %14, align 8
  %15 = load ptr, ptr %ciph.addr, align 8
  %call12 = call i32 @EVP_CIPHER_get_mode(ptr noundef %15)
  store i32 %call12, ptr %mode, align 4
  %16 = load i32, ptr %mode, align 4
  %cmp13 = icmp eq i32 %16, 7
  br i1 %cmp13, label %if.then15, label %if.else47

if.then15:                                        ; preds = %if.end9
  %17 = load ptr, ptr %ivlen.addr, align 8
  store i64 12, ptr %17, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %19 = load ptr, ptr %new_cipher, align 8
  %cmp16 = icmp ne ptr %19, null
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then15
  %20 = load ptr, ptr %s.addr, align 8
  %s319 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 20
  %tmp20 = getelementptr inbounds %struct.anon, ptr %s319, i32 0, i32 14
  %new_cipher21 = getelementptr inbounds %struct.anon.0, ptr %tmp20, i32 0, i32 6
  %21 = load ptr, ptr %new_cipher21, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %algorithm_enc, align 4
  store i32 %22, ptr %algenc, align 4
  br label %if.end42

if.else:                                          ; preds = %if.then15
  %23 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 50
  %24 = load ptr, ptr %session, align 8
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %24, i32 0, i32 20
  %25 = load ptr, ptr %cipher, align 8
  %cmp22 = icmp ne ptr %25, null
  br i1 %cmp22, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.else
  %26 = load ptr, ptr %s.addr, align 8
  %session25 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 50
  %27 = load ptr, ptr %session25, align 8
  %cipher26 = getelementptr inbounds %struct.ssl_session_st, ptr %27, i32 0, i32 20
  %28 = load ptr, ptr %cipher26, align 8
  %algorithm_enc27 = getelementptr inbounds %struct.ssl_cipher_st, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %algorithm_enc27, align 4
  store i32 %29, ptr %algenc, align 4
  br label %if.end41

if.else28:                                        ; preds = %if.else
  %30 = load ptr, ptr %s.addr, align 8
  %psksession = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 51
  %31 = load ptr, ptr %psksession, align 8
  %cmp29 = icmp ne ptr %31, null
  br i1 %cmp29, label %land.lhs.true, label %if.else39

land.lhs.true:                                    ; preds = %if.else28
  %32 = load ptr, ptr %s.addr, align 8
  %psksession31 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 51
  %33 = load ptr, ptr %psksession31, align 8
  %cipher32 = getelementptr inbounds %struct.ssl_session_st, ptr %33, i32 0, i32 20
  %34 = load ptr, ptr %cipher32, align 8
  %cmp33 = icmp ne ptr %34, null
  br i1 %cmp33, label %if.then35, label %if.else39

if.then35:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %s.addr, align 8
  %psksession36 = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 51
  %36 = load ptr, ptr %psksession36, align 8
  %cipher37 = getelementptr inbounds %struct.ssl_session_st, ptr %36, i32 0, i32 20
  %37 = load ptr, ptr %cipher37, align 8
  %algorithm_enc38 = getelementptr inbounds %struct.ssl_cipher_st, ptr %37, i32 0, i32 6
  %38 = load i32, ptr %algorithm_enc38, align 4
  store i32 %38, ptr %algenc, align 4
  br label %if.end40

if.else39:                                        ; preds = %land.lhs.true, %if.else28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 380, ptr noundef @__func__.derive_secret_key_and_iv)
  %39 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %39, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then35
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then24
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then18
  %40 = load i32, ptr %algenc, align 4
  %and = and i32 %40, 196608
  %tobool43 = icmp ne i32 %and, 0
  br i1 %tobool43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.end42
  %41 = load ptr, ptr %taglen.addr, align 8
  store i64 8, ptr %41, align 8
  br label %if.end46

if.else45:                                        ; preds = %if.end42
  %42 = load ptr, ptr %taglen.addr, align 8
  store i64 16, ptr %42, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then44
  br label %if.end59

if.else47:                                        ; preds = %if.end9
  %43 = load i32, ptr %mode, align 4
  %cmp48 = icmp eq i32 %43, 6
  br i1 %cmp48, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.else47
  %44 = load ptr, ptr %taglen.addr, align 8
  store i64 16, ptr %44, align 8
  br label %if.end52

if.else51:                                        ; preds = %if.else47
  %45 = load ptr, ptr %taglen.addr, align 8
  store i64 16, ptr %45, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then50
  %46 = load ptr, ptr %ciph.addr, align 8
  %call53 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %46)
  store i32 %call53, ptr %iivlen, align 4
  %47 = load i32, ptr %iivlen, align 4
  %cmp54 = icmp slt i32 %47, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 398, ptr noundef @__func__.derive_secret_key_and_iv)
  %48 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %48, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end52
  %49 = load i32, ptr %iivlen, align 4
  %conv58 = sext i32 %49 to i64
  %50 = load ptr, ptr %ivlen.addr, align 8
  store i64 %conv58, ptr %50, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end57, %if.end46
  %51 = load ptr, ptr %s.addr, align 8
  %52 = load ptr, ptr %md.addr, align 8
  %53 = load ptr, ptr %secret.addr, align 8
  %54 = load ptr, ptr %key.addr, align 8
  %55 = load ptr, ptr %keylen.addr, align 8
  %56 = load i64, ptr %55, align 8
  %call60 = call i32 @tls13_derive_key(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %56)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false, label %if.then64

lor.lhs.false:                                    ; preds = %if.end59
  %57 = load ptr, ptr %s.addr, align 8
  %58 = load ptr, ptr %md.addr, align 8
  %59 = load ptr, ptr %secret.addr, align 8
  %60 = load ptr, ptr %iv.addr, align 8
  %61 = load ptr, ptr %ivlen.addr, align 8
  %62 = load i64, ptr %61, align 8
  %call62 = call i32 @tls13_derive_iv(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %62)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false, %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.then64, %if.then56, %if.else39, %if.then8, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls13_update_key(ptr noundef %s, i32 noundef %sending) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sending.addr = alloca i32, align 4
  %md = alloca ptr, align 8
  %hashlen = alloca i64, align 8
  %key = alloca [64 x i8], align 16
  %insecret = alloca ptr, align 8
  %secret = alloca [64 x i8], align 16
  %log_label = alloca ptr, align 8
  %keylen = alloca i64, align 8
  %ivlen = alloca i64, align 8
  %taglen = alloca i64, align 8
  %ret = alloca i32, align 4
  %l = alloca i32, align 4
  %direction = alloca i32, align 4
  %iv = alloca [16 x i8], align 16
  store ptr %s, ptr %s.addr, align 8
  store i32 %sending, ptr %sending.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @ssl_handshake_md(ptr noundef %0)
  store ptr %call, ptr %md, align 8
  store i32 0, ptr %ret, align 4
  %1 = load i32, ptr %sending.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %direction, align 4
  %2 = load ptr, ptr %md, align 8
  %call1 = call i32 @EVP_MD_get_size(ptr noundef %2)
  store i32 %call1, ptr %l, align 4
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 715, ptr noundef @__func__.tls13_update_key)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %l, align 4
  %conv = sext i32 %4 to i64
  store i64 %conv, ptr %hashlen, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %server, align 8
  %7 = load i32, ptr %sending.addr, align 4
  %cmp2 = icmp eq i32 %6, %7
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %server_app_traffic_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 41
  %arraydecay = getelementptr inbounds [64 x i8], ptr %server_app_traffic_secret, i64 0, i64 0
  store ptr %arraydecay, ptr %insecret, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %client_app_traffic_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 40
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %client_app_traffic_secret, i64 0, i64 0
  store ptr %arraydecay5, ptr %insecret, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %md, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_sym_enc = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 14
  %13 = load ptr, ptr %new_sym_enc, align 8
  %14 = load ptr, ptr %insecret, align 8
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %secret, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call10 = call i32 @derive_secret_key_and_iv(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef @tls13_update_key.application_traffic, i64 noundef 11, ptr noundef %arraydecay7, ptr noundef %arraydecay8, ptr noundef %keylen, ptr noundef %arraydecay9, ptr noundef %ivlen, ptr noundef %taglen)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end6
  br label %err

if.end13:                                         ; preds = %if.end6
  %15 = load ptr, ptr %insecret, align 8
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %secret, i64 0, i64 0
  %16 = load i64, ptr %hashlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %arraydecay14, i64 %16, i1 false)
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %version, align 8
  %20 = load i32, ptr %direction, align 4
  %21 = load ptr, ptr %insecret, align 8
  %22 = load i64, ptr %hashlen, align 8
  %arraydecay15 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %23 = load i64, ptr %keylen, align 8
  %arraydecay16 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %24 = load i64, ptr %ivlen, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %s317 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 20
  %tmp18 = getelementptr inbounds %struct.anon, ptr %s317, i32 0, i32 14
  %new_sym_enc19 = getelementptr inbounds %struct.anon.0, ptr %tmp18, i32 0, i32 14
  %26 = load ptr, ptr %new_sym_enc19, align 8
  %27 = load i64, ptr %taglen, align 8
  %28 = load ptr, ptr %md, align 8
  %call20 = call i32 @ssl_set_new_record_layer(ptr noundef %17, i32 noundef %19, i32 noundef %20, i32 noundef 3, ptr noundef %21, i64 noundef %22, ptr noundef %arraydecay15, i64 noundef %23, ptr noundef %arraydecay16, i64 noundef %24, ptr noundef null, i64 noundef 0, ptr noundef %26, i64 noundef %27, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %28)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end13
  br label %err

if.end23:                                         ; preds = %if.end13
  %29 = load ptr, ptr %s.addr, align 8
  %server24 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %server24, align 8
  %31 = load i32, ptr %sending.addr, align 4
  %cmp25 = icmp eq i32 %30, %31
  %cond27 = select i1 %cmp25, ptr @.str.18, ptr @.str.19
  store ptr %cond27, ptr %log_label, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %log_label, align 8
  %arraydecay28 = getelementptr inbounds [64 x i8], ptr %secret, i64 0, i64 0
  %34 = load i64, ptr %hashlen, align 8
  %call29 = call i32 @ssl_log_secret(ptr noundef %32, ptr noundef %33, ptr noundef %arraydecay28, i64 noundef %34)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end23
  br label %err

if.end32:                                         ; preds = %if.end23
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end32, %if.then31, %if.then22, %if.then12
  %arraydecay33 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay33, i64 noundef 64)
  %arraydecay34 = getelementptr inbounds [64 x i8], ptr %secret, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay34, i64 noundef 64)
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @tls13_alert_code(i32 noundef %code) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp eq i32 %0, 109
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %code.addr, align 4
  %cmp1 = icmp eq i32 %1, 116
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %code.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %code.addr, align 4
  %call = call i32 @tls1_alert_code(i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @tls1_alert_code(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls13_export_keying_material(ptr noundef %s, ptr noundef %out, i64 noundef %olen, ptr noundef %label, i64 noundef %llen, ptr noundef %context, i64 noundef %contextlen, i32 noundef %use_context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %olen.addr = alloca i64, align 8
  %label.addr = alloca ptr, align 8
  %llen.addr = alloca i64, align 8
  %context.addr = alloca ptr, align 8
  %contextlen.addr = alloca i64, align 8
  %use_context.addr = alloca i32, align 4
  %exportsecret = alloca [64 x i8], align 16
  %hash = alloca [64 x i8], align 16
  %data = alloca [64 x i8], align 16
  %md = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %hashsize = alloca i32, align 4
  %datalen = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %olen, ptr %olen.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i64 %llen, ptr %llen.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i64 %contextlen, ptr %contextlen.addr, align 8
  store i32 %use_context, ptr %use_context.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @ssl_handshake_md(ptr noundef %0)
  store ptr %call, ptr %md, align 8
  %call1 = call ptr @EVP_MD_CTX_new()
  store ptr %call1, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %md, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %s.addr, align 8
  %call4 = call i32 @ossl_statem_export_allowed(ptr noundef %3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load i32, ptr %use_context.addr, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i64 0, ptr %contextlen.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %md, align 8
  %call8 = call i32 @EVP_DigestInit_ex(ptr noundef %5, ptr noundef %6, ptr noundef null)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then36, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end7
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %context.addr, align 8
  %9 = load i64, ptr %contextlen.addr, align 8
  %call11 = call i32 @EVP_DigestUpdate(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then36, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %10 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %call14 = call i32 @EVP_DigestFinal_ex(ptr noundef %10, ptr noundef %arraydecay, ptr noundef %hashsize)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then36, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %md, align 8
  %call17 = call i32 @EVP_DigestInit_ex(ptr noundef %11, ptr noundef %12, ptr noundef null)
  %cmp18 = icmp sle i32 %call17, 0
  br i1 %cmp18, label %if.then36, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %13 = load ptr, ptr %ctx, align 8
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %data, i64 0, i64 0
  %call21 = call i32 @EVP_DigestFinal_ex(ptr noundef %13, ptr noundef %arraydecay20, ptr noundef %datalen)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then36, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %md, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %exporter_master_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 42
  %arraydecay24 = getelementptr inbounds [64 x i8], ptr %exporter_master_secret, i64 0, i64 0
  %17 = load ptr, ptr %label.addr, align 8
  %18 = load i64, ptr %llen.addr, align 8
  %arraydecay25 = getelementptr inbounds [64 x i8], ptr %data, i64 0, i64 0
  %19 = load i32, ptr %datalen, align 4
  %conv = zext i32 %19 to i64
  %arraydecay26 = getelementptr inbounds [64 x i8], ptr %exportsecret, i64 0, i64 0
  %20 = load i32, ptr %hashsize, align 4
  %conv27 = zext i32 %20 to i64
  %call28 = call i32 @tls13_hkdf_expand(ptr noundef %14, ptr noundef %15, ptr noundef %arraydecay24, ptr noundef %17, i64 noundef %18, ptr noundef %arraydecay25, i64 noundef %conv, ptr noundef %arraydecay26, i64 noundef %conv27, i32 noundef 0)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then36

lor.lhs.false30:                                  ; preds = %lor.lhs.false23
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %md, align 8
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %exportsecret, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %23 = load i32, ptr %hashsize, align 4
  %conv33 = zext i32 %23 to i64
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load i64, ptr %olen.addr, align 8
  %call34 = call i32 @tls13_hkdf_expand(ptr noundef %21, ptr noundef %22, ptr noundef %arraydecay31, ptr noundef @tls13_export_keying_material.exporterlabel, i64 noundef 8, ptr noundef %arraydecay32, i64 noundef %conv33, ptr noundef %24, i64 noundef %25, i32 noundef 0)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false30, %lor.lhs.false23, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %if.end7
  br label %err

if.end37:                                         ; preds = %lor.lhs.false30
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end37, %if.then36, %if.then
  %26 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  ret i32 %27
}

declare i32 @ossl_statem_export_allowed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls13_export_keying_material_early(ptr noundef %s, ptr noundef %out, i64 noundef %olen, ptr noundef %label, i64 noundef %llen, ptr noundef %context, i64 noundef %contextlen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %olen.addr = alloca i64, align 8
  %label.addr = alloca ptr, align 8
  %llen.addr = alloca i64, align 8
  %context.addr = alloca ptr, align 8
  %contextlen.addr = alloca i64, align 8
  %exportsecret = alloca [64 x i8], align 16
  %hash = alloca [64 x i8], align 16
  %data = alloca [64 x i8], align 16
  %md = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %hashsize = alloca i32, align 4
  %datalen = alloca i32, align 4
  %ret = alloca i32, align 4
  %sslcipher = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %olen, ptr %olen.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i64 %llen, ptr %llen.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i64 %contextlen, ptr %contextlen.addr, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @ossl_statem_export_early_allowed(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %server, align 8
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %max_early_data = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 106
  %5 = load i32, ptr %max_early_data, align 8
  %cmp3 = icmp ugt i32 %5, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 50
  %7 = load ptr, ptr %session, align 8
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 26
  %max_early_data5 = getelementptr inbounds %struct.anon.5, ptr %ext, i32 0, i32 5
  %8 = load i32, ptr %max_early_data5, align 4
  %cmp6 = icmp eq i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true4
  %9 = load ptr, ptr %s.addr, align 8
  %psksession = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 51
  %10 = load ptr, ptr %psksession, align 8
  %call8 = call ptr @SSL_SESSION_get0_cipher(ptr noundef %10)
  store ptr %call8, ptr %sslcipher, align 8
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %session9 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 50
  %12 = load ptr, ptr %session9, align 8
  %call10 = call ptr @SSL_SESSION_get0_cipher(ptr noundef %12)
  store ptr %call10, ptr %sslcipher, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then7
  %13 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  %ctx12 = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %14 = load ptr, ptr %ctx12, align 8
  %15 = load ptr, ptr %sslcipher, align 8
  %algorithm2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %15, i32 0, i32 13
  %16 = load i32, ptr %algorithm2, align 8
  %call13 = call ptr @ssl_md(ptr noundef %14, i32 noundef %16)
  store ptr %call13, ptr %md, align 8
  %17 = load ptr, ptr %md, align 8
  %cmp14 = icmp eq ptr %17, null
  br i1 %cmp14, label %if.then44, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end11
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %md, align 8
  %call16 = call i32 @EVP_DigestInit_ex(ptr noundef %18, ptr noundef %19, ptr noundef null)
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then44, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %context.addr, align 8
  %22 = load i64, ptr %contextlen.addr, align 8
  %call19 = call i32 @EVP_DigestUpdate(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then44, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %23 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %call22 = call i32 @EVP_DigestFinal_ex(ptr noundef %23, ptr noundef %arraydecay, ptr noundef %hashsize)
  %cmp23 = icmp sle i32 %call22, 0
  br i1 %cmp23, label %if.then44, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %24 = load ptr, ptr %ctx, align 8
  %25 = load ptr, ptr %md, align 8
  %call25 = call i32 @EVP_DigestInit_ex(ptr noundef %24, ptr noundef %25, ptr noundef null)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then44, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %26 = load ptr, ptr %ctx, align 8
  %arraydecay28 = getelementptr inbounds [64 x i8], ptr %data, i64 0, i64 0
  %call29 = call i32 @EVP_DigestFinal_ex(ptr noundef %26, ptr noundef %arraydecay28, ptr noundef %datalen)
  %cmp30 = icmp sle i32 %call29, 0
  br i1 %cmp30, label %if.then44, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load ptr, ptr %md, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %early_exporter_master_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 43
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %early_exporter_master_secret, i64 0, i64 0
  %30 = load ptr, ptr %label.addr, align 8
  %31 = load i64, ptr %llen.addr, align 8
  %arraydecay33 = getelementptr inbounds [64 x i8], ptr %data, i64 0, i64 0
  %32 = load i32, ptr %datalen, align 4
  %conv = zext i32 %32 to i64
  %arraydecay34 = getelementptr inbounds [64 x i8], ptr %exportsecret, i64 0, i64 0
  %33 = load i32, ptr %hashsize, align 4
  %conv35 = zext i32 %33 to i64
  %call36 = call i32 @tls13_hkdf_expand(ptr noundef %27, ptr noundef %28, ptr noundef %arraydecay32, ptr noundef %30, i64 noundef %31, ptr noundef %arraydecay33, i64 noundef %conv, ptr noundef %arraydecay34, i64 noundef %conv35, i32 noundef 0)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then44

lor.lhs.false38:                                  ; preds = %lor.lhs.false31
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load ptr, ptr %md, align 8
  %arraydecay39 = getelementptr inbounds [64 x i8], ptr %exportsecret, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %36 = load i32, ptr %hashsize, align 4
  %conv41 = zext i32 %36 to i64
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load i64, ptr %olen.addr, align 8
  %call42 = call i32 @tls13_hkdf_expand(ptr noundef %34, ptr noundef %35, ptr noundef %arraydecay39, ptr noundef @tls13_export_keying_material_early.exporterlabel, i64 noundef 8, ptr noundef %arraydecay40, i64 noundef %conv41, ptr noundef %37, i64 noundef %38, i32 noundef 0)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false38, %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %if.end11
  br label %err

if.end45:                                         ; preds = %lor.lhs.false38
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end45, %if.then44, %if.then
  %39 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %39)
  %40 = load i32, ptr %ret, align 4
  ret i32 %40
}

declare i32 @ossl_statem_export_early_allowed(ptr noundef) #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
