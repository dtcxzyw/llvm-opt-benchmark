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
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_hmac_st = type { ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/tls_depr.c\00", align 1
@__func__.SSL_CTX_set_client_cert_engine = private unnamed_addr constant [31 x i8] c"SSL_CTX_set_client_cert_engine\00", align 1
@__func__.ssl_set_tmp_ecdh_groups = private unnamed_addr constant [24 x i8] c"ssl_set_tmp_ecdh_groups\00", align 1

; Function Attrs: nounwind uwtable
define void @tls_engine_finish(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call i32 @ENGINE_finish(ptr noundef %0)
  ret void
}

declare i32 @ENGINE_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @tls_get_cipher_from_engine(i32 noundef %nid) #0 {
entry:
  %nid.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %eng = alloca ptr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr null, ptr %ret, align 8
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @ENGINE_get_cipher_engine(i32 noundef %0)
  store ptr %call, ptr %eng, align 8
  %1 = load ptr, ptr %eng, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %eng, align 8
  %3 = load i32, ptr %nid.addr, align 4
  %call1 = call ptr @ENGINE_get_cipher(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %ret, align 8
  %4 = load ptr, ptr %eng, align 8
  %call2 = call i32 @ENGINE_finish(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ret, align 8
  ret ptr %5
}

declare ptr @ENGINE_get_cipher_engine(i32 noundef) #1

declare ptr @ENGINE_get_cipher(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @tls_get_digest_from_engine(i32 noundef %nid) #0 {
entry:
  %nid.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %eng = alloca ptr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr null, ptr %ret, align 8
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @ENGINE_get_digest_engine(i32 noundef %0)
  store ptr %call, ptr %eng, align 8
  %1 = load ptr, ptr %eng, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %eng, align 8
  %3 = load i32, ptr %nid.addr, align 4
  %call1 = call ptr @ENGINE_get_digest(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %ret, align 8
  %4 = load ptr, ptr %eng, align 8
  %call2 = call i32 @ENGINE_finish(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ret, align 8
  ret ptr %5
}

declare ptr @ENGINE_get_digest_engine(i32 noundef) #1

declare ptr @ENGINE_get_digest(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_engine_load_ssl_client_cert(ptr noundef %s, ptr noundef %px509, ptr noundef %ppkey) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %px509.addr = alloca ptr, align 8
  %ppkey.addr = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %px509, ptr %px509.addr, align 8
  store ptr %ppkey, ptr %ppkey.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ssl2 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl2, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %client_cert_engine = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 58
  %3 = load ptr, ptr %client_cert_engine, align 8
  %4 = load ptr, ptr %ssl, align 8
  %5 = load ptr, ptr %ssl, align 8
  %call = call ptr @SSL_get_client_CA_list(ptr noundef %5)
  %6 = load ptr, ptr %px509.addr, align 8
  %7 = load ptr, ptr %ppkey.addr, align 8
  %call3 = call i32 @ENGINE_load_ssl_client_cert(ptr noundef %3, ptr noundef %4, ptr noundef %call, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %call3
}

declare i32 @ENGINE_load_ssl_client_cert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_get_client_CA_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_client_cert_engine(ptr noundef %ctx, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call i32 @ENGINE_init(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.SSL_CTX_set_client_cert_engine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524326, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %call1 = call ptr @ENGINE_get_ssl_client_cert_function(ptr noundef %1)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.SSL_CTX_set_client_cert_engine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 331, ptr noundef null)
  %2 = load ptr, ptr %e.addr, align 8
  %call4 = call i32 @ENGINE_finish(ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %e.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %client_cert_engine = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 58
  store ptr %3, ptr %client_cert_engine, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @ENGINE_init(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ENGINE_get_ssl_client_cert_function(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_old_new(ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %call = call ptr @HMAC_CTX_new()
  %0 = load ptr, ptr %ret.addr, align 8
  %old_ctx = getelementptr inbounds %struct.ssl_hmac_st, ptr %0, i32 0, i32 1
  store ptr %call, ptr %old_ctx, align 8
  %1 = load ptr, ptr %ret.addr, align 8
  %old_ctx1 = getelementptr inbounds %struct.ssl_hmac_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %old_ctx1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @HMAC_CTX_new() #1

; Function Attrs: nounwind uwtable
define void @ssl_hmac_old_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %old_ctx = getelementptr inbounds %struct.ssl_hmac_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %old_ctx, align 8
  call void @HMAC_CTX_free(ptr noundef %1)
  ret void
}

declare void @HMAC_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_old_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %len, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %old_ctx = getelementptr inbounds %struct.ssl_hmac_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %old_ctx, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %md.addr, align 8
  %call = call ptr @EVP_get_digestbyname(ptr noundef %4)
  %call1 = call i32 @HMAC_Init_ex(ptr noundef %1, ptr noundef %2, i32 noundef %conv, ptr noundef %call, ptr noundef null)
  ret i32 %call1
}

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_old_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %old_ctx = getelementptr inbounds %struct.ssl_hmac_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %old_ctx, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i32 @HMAC_Update(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i32 %call
}

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_old_final(ptr noundef %ctx, ptr noundef %md, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %old_ctx = getelementptr inbounds %struct.ssl_hmac_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %old_ctx, align 8
  %2 = load ptr, ptr %md.addr, align 8
  %call = call i32 @HMAC_Final(ptr noundef %1, ptr noundef %2, ptr noundef %l)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %len.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load i32, ptr %l, align 4
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %len.addr, align 8
  store i64 %conv, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ssl_hmac_old_size(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %old_ctx = getelementptr inbounds %struct.ssl_hmac_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %old_ctx, align 8
  %call = call i64 @HMAC_size(ptr noundef %1)
  ret i64 %call
}

declare i64 @HMAC_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %old_ctx = getelementptr inbounds %struct.ssl_hmac_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %old_ctx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ssl_dh_to_pkey(ptr noundef %dh) #0 {
entry:
  %retval = alloca ptr, align 8
  %dh.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %2 = load ptr, ptr %dh.addr, align 8
  %call1 = call i32 @EVP_PKEY_set1_DH(ptr noundef %1, ptr noundef %2)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  call void @EVP_PKEY_free(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_set1_DH(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_set_tmp_ecdh_groups(ptr noundef %pext, ptr noundef %pextlen, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %pext.addr = alloca ptr, align 8
  %pextlen.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %group = alloca ptr, align 8
  %nid = alloca i32, align 4
  store ptr %pext, ptr %pext.addr, align 8
  store ptr %pextlen, ptr %pextlen.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %0)
  store ptr %call, ptr %group, align 8
  %1 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.ssl_set_tmp_ecdh_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 290, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %group, align 8
  %call1 = call i32 @EC_GROUP_get_curve_name(ptr noundef %2)
  store i32 %call1, ptr %nid, align 4
  %3 = load i32, ptr %nid, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %pext.addr, align 8
  %5 = load ptr, ptr %pextlen.addr, align 8
  %call5 = call i32 @tls1_set_groups(ptr noundef %4, ptr noundef %5, ptr noundef %nid, i64 noundef 1)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

declare i32 @tls1_set_groups(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_tmp_dh_callback(ptr noundef %ctx, ptr noundef %dh) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %dh.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %dh.addr, align 8
  %call = call i64 @SSL_CTX_callback_ctrl(ptr noundef %0, i32 noundef 6, ptr noundef %1)
  ret void
}

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SSL_set_tmp_dh_callback(ptr noundef %ssl, ptr noundef %dh) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %dh.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %dh.addr, align 8
  %call = call i64 @SSL_callback_ctrl(ptr noundef %0, i32 noundef 6, ptr noundef %1)
  ret void
}

declare i64 @SSL_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
