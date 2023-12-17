target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/engine/eng_pkey.c\00", align 1
@__func__.ENGINE_load_private_key = private unnamed_addr constant [24 x i8] c"ENGINE_load_private_key\00", align 1
@global_engine_lock = external global ptr, align 8
@__func__.ENGINE_load_public_key = private unnamed_addr constant [23 x i8] c"ENGINE_load_public_key\00", align 1
@__func__.ENGINE_load_ssl_client_cert = private unnamed_addr constant [28 x i8] c"ENGINE_load_ssl_client_cert\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_load_privkey_function(ptr noundef %e, ptr noundef %loadpriv_f) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %loadpriv_f.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %loadpriv_f, ptr %loadpriv_f.addr, align 8
  %0 = load ptr, ptr %loadpriv_f.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %load_privkey = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 15
  store ptr %0, ptr %load_privkey, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_load_pubkey_function(ptr noundef %e, ptr noundef %loadpub_f) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %loadpub_f.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %loadpub_f, ptr %loadpub_f.addr, align 8
  %0 = load ptr, ptr %loadpub_f.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %load_pubkey = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 16
  store ptr %0, ptr %load_pubkey, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_load_ssl_client_cert_function(ptr noundef %e, ptr noundef %loadssl_f) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %loadssl_f.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %loadssl_f, ptr %loadssl_f.addr, align 8
  %0 = load ptr, ptr %loadssl_f.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %load_ssl_client_cert = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 17
  store ptr %0, ptr %load_ssl_client_cert, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_load_privkey_function(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %load_privkey = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %load_privkey, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_load_pubkey_function(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %load_pubkey = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %load_pubkey, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_ssl_client_cert_function(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %load_ssl_client_cert = getelementptr inbounds %struct.engine_st, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %load_ssl_client_cert, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_load_private_key(ptr noundef %e, ptr noundef %key_id, ptr noundef %ui_method, ptr noundef %callback_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %key_id.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %callback_data.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %ec = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  %dh = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %key_id, ptr %key_id.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %callback_data, ptr %callback_data.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 62, ptr noundef @__func__.ENGINE_load_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @global_engine_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %e.addr, align 8
  %funct_ref = getelementptr inbounds %struct.engine_st, ptr %2, i32 0, i32 21
  %3 = load i32, ptr %funct_ref, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  %4 = load ptr, ptr @global_engine_lock, align 8
  %call5 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %4)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 69, ptr noundef @__func__.ENGINE_load_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 117, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  %5 = load ptr, ptr @global_engine_lock, align 8
  %call7 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5)
  %6 = load ptr, ptr %e.addr, align 8
  %load_privkey = getelementptr inbounds %struct.engine_st, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %load_privkey, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 74, ptr noundef @__func__.ENGINE_load_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 125, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %8 = load ptr, ptr %e.addr, align 8
  %load_privkey11 = getelementptr inbounds %struct.engine_st, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %load_privkey11, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %11 = load ptr, ptr %key_id.addr, align 8
  %12 = load ptr, ptr %ui_method.addr, align 8
  %13 = load ptr, ptr %callback_data.addr, align 8
  %call12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call12, ptr %pkey, align 8
  %14 = load ptr, ptr %pkey, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.ENGINE_load_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 128, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %15 = load ptr, ptr %pkey, align 8
  %call16 = call i32 @EVP_PKEY_get_id(ptr noundef %15)
  switch i32 %call16, label %sw.default [
    i32 6, label %sw.bb
    i32 1172, label %sw.bb19
    i32 408, label %sw.bb19
    i32 116, label %sw.bb22
    i32 28, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end15
  %16 = load ptr, ptr %pkey, align 8
  %call17 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %16)
  store ptr %call17, ptr %rsa, align 8
  %17 = load ptr, ptr %pkey, align 8
  %18 = load ptr, ptr %rsa, align 8
  %call18 = call i32 @EVP_PKEY_set1_RSA(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %19)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end15, %if.end15
  %20 = load ptr, ptr %pkey, align 8
  %call20 = call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef %20)
  store ptr %call20, ptr %ec, align 8
  %21 = load ptr, ptr %pkey, align 8
  %22 = load ptr, ptr %ec, align 8
  %call21 = call i32 @EVP_PKEY_set1_EC_KEY(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %ec, align 8
  call void @EC_KEY_free(ptr noundef %23)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end15
  %24 = load ptr, ptr %pkey, align 8
  %call23 = call ptr @EVP_PKEY_get1_DSA(ptr noundef %24)
  store ptr %call23, ptr %dsa, align 8
  %25 = load ptr, ptr %pkey, align 8
  %26 = load ptr, ptr %dsa, align 8
  %call24 = call i32 @EVP_PKEY_set1_DSA(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %27)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end15
  %28 = load ptr, ptr %pkey, align 8
  %call26 = call ptr @EVP_PKEY_get1_DH(ptr noundef %28)
  store ptr %call26, ptr %dh, align 8
  %29 = load ptr, ptr %pkey, align 8
  %30 = load ptr, ptr %dh, align 8
  %call27 = call i32 @EVP_PKEY_set1_DH(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %dh, align 8
  call void @DH_free(ptr noundef %31)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end15
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb25, %sw.bb22, %sw.bb19, %sw.bb
  %32 = load ptr, ptr %pkey, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then14, %if.then9, %if.then4, %if.then1, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) #1

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare ptr @EVP_PKEY_get1_EC_KEY(ptr noundef) #1

declare i32 @EVP_PKEY_set1_EC_KEY(ptr noundef, ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

declare ptr @EVP_PKEY_get1_DSA(ptr noundef) #1

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

declare ptr @EVP_PKEY_get1_DH(ptr noundef) #1

declare i32 @EVP_PKEY_set1_DH(ptr noundef, ptr noundef) #1

declare void @DH_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_load_public_key(ptr noundef %e, ptr noundef %key_id, ptr noundef %ui_method, ptr noundef %callback_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %key_id.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %callback_data.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %key_id, ptr %key_id.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %callback_data, ptr %callback_data.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.ENGINE_load_public_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @global_engine_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %e.addr, align 8
  %funct_ref = getelementptr inbounds %struct.engine_st, ptr %2, i32 0, i32 21
  %3 = load i32, ptr %funct_ref, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  %4 = load ptr, ptr @global_engine_lock, align 8
  %call5 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %4)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 140, ptr noundef @__func__.ENGINE_load_public_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 117, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  %5 = load ptr, ptr @global_engine_lock, align 8
  %call7 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5)
  %6 = load ptr, ptr %e.addr, align 8
  %load_pubkey = getelementptr inbounds %struct.engine_st, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %load_pubkey, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 145, ptr noundef @__func__.ENGINE_load_public_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 125, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %8 = load ptr, ptr %e.addr, align 8
  %load_pubkey11 = getelementptr inbounds %struct.engine_st, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %load_pubkey11, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %11 = load ptr, ptr %key_id.addr, align 8
  %12 = load ptr, ptr %ui_method.addr, align 8
  %13 = load ptr, ptr %callback_data.addr, align 8
  %call12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call12, ptr %pkey, align 8
  %14 = load ptr, ptr %pkey, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 150, ptr noundef @__func__.ENGINE_load_public_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 129, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %15 = load ptr, ptr %pkey, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then4, %if.then1, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_load_ssl_client_cert(ptr noundef %e, ptr noundef %s, ptr noundef %ca_dn, ptr noundef %pcert, ptr noundef %ppkey, ptr noundef %pother, ptr noundef %ui_method, ptr noundef %callback_data) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ca_dn.addr = alloca ptr, align 8
  %pcert.addr = alloca ptr, align 8
  %ppkey.addr = alloca ptr, align 8
  %pother.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %callback_data.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ca_dn, ptr %ca_dn.addr, align 8
  store ptr %pcert, ptr %pcert.addr, align 8
  store ptr %ppkey, ptr %ppkey.addr, align 8
  store ptr %pother, ptr %pother.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %callback_data, ptr %callback_data.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.ENGINE_load_ssl_client_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @global_engine_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %e.addr, align 8
  %funct_ref = getelementptr inbounds %struct.engine_st, ptr %2, i32 0, i32 21
  %3 = load i32, ptr %funct_ref, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  %4 = load ptr, ptr @global_engine_lock, align 8
  %call5 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %4)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 170, ptr noundef @__func__.ENGINE_load_ssl_client_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 117, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %5 = load ptr, ptr @global_engine_lock, align 8
  %call7 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5)
  %6 = load ptr, ptr %e.addr, align 8
  %load_ssl_client_cert = getelementptr inbounds %struct.engine_st, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %load_ssl_client_cert, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.ENGINE_load_ssl_client_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %8 = load ptr, ptr %e.addr, align 8
  %load_ssl_client_cert11 = getelementptr inbounds %struct.engine_st, ptr %8, i32 0, i32 17
  %9 = load ptr, ptr %load_ssl_client_cert11, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %ca_dn.addr, align 8
  %13 = load ptr, ptr %pcert.addr, align 8
  %14 = load ptr, ptr %ppkey.addr, align 8
  %15 = load ptr, ptr %pother.addr, align 8
  %16 = load ptr, ptr %ui_method.addr, align 8
  %17 = load ptr, ptr %callback_data.addr, align 8
  %call12 = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then1, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
