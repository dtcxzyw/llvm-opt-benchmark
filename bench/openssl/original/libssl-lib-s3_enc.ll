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
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon.3, ptr, ptr, i64, i32, ptr }
%struct.anon.3 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"../openssl/ssl/s3_enc.c\00", align 1
@__func__.ssl3_change_cipher_state = private unnamed_addr constant [25 x i8] c"ssl3_change_cipher_state\00", align 1
@__func__.ssl3_setup_key_block = private unnamed_addr constant [21 x i8] c"ssl3_setup_key_block\00", align 1
@__func__.ssl3_init_finished_mac = private unnamed_addr constant [23 x i8] c"ssl3_init_finished_mac\00", align 1
@__func__.ssl3_finish_mac = private unnamed_addr constant [16 x i8] c"ssl3_finish_mac\00", align 1
@__func__.ssl3_digest_cached_records = private unnamed_addr constant [27 x i8] c"ssl3_digest_cached_records\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ssl3-ms\00", align 1
@__func__.ssl3_final_finish_mac = private unnamed_addr constant [22 x i8] c"ssl3_final_finish_mac\00", align 1
@ssl3_generate_master_secret.salt = internal global [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"BB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CCC\00", align 1
@__func__.ssl3_generate_master_secret = private unnamed_addr constant [28 x i8] c"ssl3_generate_master_secret\00", align 1
@__func__.ssl3_generate_key_block = private unnamed_addr constant [24 x i8] c"ssl3_generate_key_block\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ssl3_change_cipher_state(ptr noundef %s, i32 noundef %which) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %mac_secret = alloca ptr, align 8
  %md_len = alloca i64, align 8
  %key = alloca ptr, align 8
  %iv = alloca ptr, align 8
  %ciph = alloca ptr, align 8
  %comp = alloca ptr, align 8
  %md = alloca ptr, align 8
  %mdi = alloca i32, align 4
  %n = alloca i64, align 8
  %iv_len = alloca i64, align 8
  %key_len = alloca i64, align 8
  %direction = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store ptr null, ptr %comp, align 8
  %0 = load i32, ptr %which.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  %cond = select i1 %cmp, i32 0, i32 1
  store i32 %cond, ptr %direction, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_sym_enc = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 14
  %2 = load ptr, ptr %new_sym_enc, align 8
  store ptr %2, ptr %ciph, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %new_hash = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 15
  %4 = load ptr, ptr %new_hash, align 8
  store ptr %4, ptr %md, align 8
  %5 = load ptr, ptr %md, align 8
  %cmp3 = icmp ne ptr %5, null
  %conv = zext i1 %cmp3 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp4, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv7 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.ssl3_change_cipher_state)
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %6, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %s38 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 20
  %tmp9 = getelementptr inbounds %struct.anon, ptr %s38, i32 0, i32 14
  %new_compression = getelementptr inbounds %struct.anon.0, ptr %tmp9, i32 0, i32 18
  %8 = load ptr, ptr %new_compression, align 8
  store ptr %8, ptr %comp, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %s310 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 20
  %tmp11 = getelementptr inbounds %struct.anon, ptr %s310, i32 0, i32 14
  %key_block = getelementptr inbounds %struct.anon.0, ptr %tmp11, i32 0, i32 13
  %10 = load ptr, ptr %key_block, align 8
  store ptr %10, ptr %p, align 8
  %11 = load ptr, ptr %md, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %11)
  store i32 %call, ptr %mdi, align 4
  %12 = load i32, ptr %mdi, align 4
  %cmp12 = icmp slt i32 %12, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.ssl3_change_cipher_state)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %if.end
  %14 = load i32, ptr %mdi, align 4
  %conv16 = sext i32 %14 to i64
  store i64 %conv16, ptr %md_len, align 8
  %15 = load ptr, ptr %ciph, align 8
  %call17 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %15)
  %conv18 = sext i32 %call17 to i64
  store i64 %conv18, ptr %key_len, align 8
  %16 = load ptr, ptr %ciph, align 8
  %call19 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %16)
  %conv20 = sext i32 %call19 to i64
  store i64 %conv20, ptr %iv_len, align 8
  %17 = load i32, ptr %which.addr, align 4
  %cmp21 = icmp eq i32 %17, 18
  br i1 %cmp21, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %18 = load i32, ptr %which.addr, align 4
  %cmp23 = icmp eq i32 %18, 33
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %lor.lhs.false, %if.end15
  %19 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 0
  store ptr %arrayidx, ptr %mac_secret, align 8
  %20 = load i64, ptr %md_len, align 8
  %21 = load i64, ptr %md_len, align 8
  %add = add i64 %20, %21
  store i64 %add, ptr %n, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load i64, ptr %n, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %arrayidx26, ptr %key, align 8
  %24 = load i64, ptr %key_len, align 8
  %25 = load i64, ptr %key_len, align 8
  %add27 = add i64 %24, %25
  %26 = load i64, ptr %n, align 8
  %add28 = add i64 %26, %add27
  store i64 %add28, ptr %n, align 8
  %27 = load ptr, ptr %p, align 8
  %28 = load i64, ptr %n, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %arrayidx29, ptr %iv, align 8
  %29 = load i64, ptr %iv_len, align 8
  %30 = load i64, ptr %iv_len, align 8
  %add30 = add i64 %29, %30
  %31 = load i64, ptr %n, align 8
  %add31 = add i64 %31, %add30
  store i64 %add31, ptr %n, align 8
  br label %if.end40

if.else:                                          ; preds = %lor.lhs.false
  %32 = load i64, ptr %md_len, align 8
  store i64 %32, ptr %n, align 8
  %33 = load ptr, ptr %p, align 8
  %34 = load i64, ptr %n, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %arrayidx32, ptr %mac_secret, align 8
  %35 = load i64, ptr %md_len, align 8
  %36 = load i64, ptr %key_len, align 8
  %add33 = add i64 %35, %36
  %37 = load i64, ptr %n, align 8
  %add34 = add i64 %37, %add33
  store i64 %add34, ptr %n, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load i64, ptr %n, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %arrayidx35, ptr %key, align 8
  %40 = load i64, ptr %key_len, align 8
  %41 = load i64, ptr %iv_len, align 8
  %add36 = add i64 %40, %41
  %42 = load i64, ptr %n, align 8
  %add37 = add i64 %42, %add36
  store i64 %add37, ptr %n, align 8
  %43 = load ptr, ptr %p, align 8
  %44 = load i64, ptr %n, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %arrayidx38, ptr %iv, align 8
  %45 = load i64, ptr %iv_len, align 8
  %46 = load i64, ptr %n, align 8
  %add39 = add i64 %46, %45
  store i64 %add39, ptr %n, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then25
  %47 = load i64, ptr %n, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %s341 = getelementptr inbounds %struct.ssl_connection_st, ptr %48, i32 0, i32 20
  %tmp42 = getelementptr inbounds %struct.anon, ptr %s341, i32 0, i32 14
  %key_block_length = getelementptr inbounds %struct.anon.0, ptr %tmp42, i32 0, i32 12
  %49 = load i64, ptr %key_block_length, align 8
  %cmp43 = icmp ugt i64 %47, %49
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.ssl3_change_cipher_state)
  %50 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %50, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end46:                                         ; preds = %if.end40
  %51 = load ptr, ptr %s.addr, align 8
  %52 = load i32, ptr %direction, align 4
  %53 = load ptr, ptr %key, align 8
  %54 = load i64, ptr %key_len, align 8
  %55 = load ptr, ptr %iv, align 8
  %56 = load i64, ptr %iv_len, align 8
  %57 = load ptr, ptr %mac_secret, align 8
  %58 = load i64, ptr %md_len, align 8
  %59 = load ptr, ptr %ciph, align 8
  %60 = load ptr, ptr %md, align 8
  %61 = load ptr, ptr %comp, align 8
  %call47 = call i32 @ssl_set_new_record_layer(ptr noundef %51, i32 noundef 768, i32 noundef %52, i32 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef 0, i32 noundef 0, ptr noundef %60, ptr noundef %61, ptr noundef null)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end46
  br label %err

if.end50:                                         ; preds = %if.end46
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then49, %if.then45, %if.then14, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end50
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_setup_key_block(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca ptr, align 8
  %hash = alloca ptr, align 8
  %num = alloca i32, align 4
  %ret = alloca i32, align 4
  %comp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %key_block_length = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 12
  %1 = load i64, ptr %key_block_length, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 50
  %5 = load ptr, ptr %session, align 8
  %call = call i32 @ssl_cipher_get_evp(ptr noundef %3, ptr noundef %5, ptr noundef %c, ptr noundef %hash, ptr noundef null, ptr noundef null, ptr noundef %comp, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  call void @ossl_statem_send_fatal(ptr noundef %6, i32 noundef 80)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 20
  %tmp4 = getelementptr inbounds %struct.anon, ptr %s33, i32 0, i32 14
  %new_sym_enc = getelementptr inbounds %struct.anon.0, ptr %tmp4, i32 0, i32 14
  %8 = load ptr, ptr %new_sym_enc, align 8
  call void @ssl_evp_cipher_free(ptr noundef %8)
  %9 = load ptr, ptr %c, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %s35 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 20
  %tmp6 = getelementptr inbounds %struct.anon, ptr %s35, i32 0, i32 14
  %new_sym_enc7 = getelementptr inbounds %struct.anon.0, ptr %tmp6, i32 0, i32 14
  store ptr %9, ptr %new_sym_enc7, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %s38 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %tmp9 = getelementptr inbounds %struct.anon, ptr %s38, i32 0, i32 14
  %new_hash = getelementptr inbounds %struct.anon.0, ptr %tmp9, i32 0, i32 15
  %12 = load ptr, ptr %new_hash, align 8
  call void @ssl_evp_md_free(ptr noundef %12)
  %13 = load ptr, ptr %hash, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %s310 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 20
  %tmp11 = getelementptr inbounds %struct.anon, ptr %s310, i32 0, i32 14
  %new_hash12 = getelementptr inbounds %struct.anon.0, ptr %tmp11, i32 0, i32 15
  store ptr %13, ptr %new_hash12, align 8
  %15 = load ptr, ptr %comp, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %s313 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 20
  %tmp14 = getelementptr inbounds %struct.anon, ptr %s313, i32 0, i32 14
  %new_compression = getelementptr inbounds %struct.anon.0, ptr %tmp14, i32 0, i32 18
  store ptr %15, ptr %new_compression, align 8
  %17 = load ptr, ptr %hash, align 8
  %call15 = call i32 @EVP_MD_get_size(ptr noundef %17)
  store i32 %call15, ptr %num, align 4
  %18 = load i32, ptr %num, align 4
  %cmp16 = icmp slt i32 %18, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end2
  %19 = load ptr, ptr %c, align 8
  %call19 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %19)
  %20 = load i32, ptr %num, align 4
  %add = add nsw i32 %call19, %20
  %21 = load ptr, ptr %c, align 8
  %call20 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %21)
  %add21 = add nsw i32 %add, %call20
  store i32 %add21, ptr %num, align 4
  %22 = load i32, ptr %num, align 4
  %mul = mul nsw i32 %22, 2
  store i32 %mul, ptr %num, align 4
  %23 = load ptr, ptr %s.addr, align 8
  call void @ssl3_cleanup_key_block(ptr noundef %23)
  %24 = load i32, ptr %num, align 4
  %conv = sext i32 %24 to i64
  %call22 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 198)
  store ptr %call22, ptr %p, align 8
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.ssl3_setup_key_block)
  %25 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %25, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end18
  %26 = load i32, ptr %num, align 4
  %conv27 = sext i32 %26 to i64
  %27 = load ptr, ptr %s.addr, align 8
  %s328 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 20
  %tmp29 = getelementptr inbounds %struct.anon, ptr %s328, i32 0, i32 14
  %key_block_length30 = getelementptr inbounds %struct.anon.0, ptr %tmp29, i32 0, i32 12
  store i64 %conv27, ptr %key_block_length30, align 8
  %28 = load ptr, ptr %p, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %s331 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 20
  %tmp32 = getelementptr inbounds %struct.anon, ptr %s331, i32 0, i32 14
  %key_block = getelementptr inbounds %struct.anon.0, ptr %tmp32, i32 0, i32 13
  store ptr %28, ptr %key_block, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %p, align 8
  %32 = load i32, ptr %num, align 4
  %call33 = call i32 @ssl3_generate_key_block(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %call33, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then17, %if.then1, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @ssl_cipher_get_evp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) #1

declare void @ssl_evp_cipher_free(ptr noundef) #1

declare void @ssl_evp_md_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ssl3_cleanup_key_block(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %key_block = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 13
  %1 = load ptr, ptr %key_block, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %tmp2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 14
  %key_block_length = getelementptr inbounds %struct.anon.0, ptr %tmp2, i32 0, i32 12
  %3 = load i64, ptr %key_block_length, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %3, ptr noundef @.str, i32 noundef 214)
  %4 = load ptr, ptr %s.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 20
  %tmp4 = getelementptr inbounds %struct.anon, ptr %s33, i32 0, i32 14
  %key_block5 = getelementptr inbounds %struct.anon.0, ptr %tmp4, i32 0, i32 13
  store ptr null, ptr %key_block5, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %s36 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %tmp7 = getelementptr inbounds %struct.anon, ptr %s36, i32 0, i32 14
  %key_block_length8 = getelementptr inbounds %struct.anon.0, ptr %tmp7, i32 0, i32 12
  store i64 0, ptr %key_block_length8, align 8
  ret void
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_generate_key_block(ptr noundef %s, ptr noundef %km, i32 noundef %num) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %km.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %md5 = alloca ptr, align 8
  %sha1 = alloca ptr, align 8
  %m5 = alloca ptr, align 8
  %s1 = alloca ptr, align 8
  %buf = alloca [16 x i8], align 16
  %smd = alloca [20 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %ret = alloca i32, align 4
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %km, ptr %km.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr null, ptr %md5, align 8
  store ptr null, ptr %sha1, align 8
  store i8 65, ptr %c, align 1
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  store i32 0, ptr %k, align 4
  %2 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  %4 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 86
  %5 = load ptr, ptr %propq, align 8
  %call = call ptr @ssl_evp_md_fetch(ptr noundef %3, i32 noundef 4, ptr noundef %5)
  store ptr %call, ptr %md5, align 8
  %6 = load ptr, ptr %sctx, align 8
  %libctx1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %libctx1, align 8
  %8 = load ptr, ptr %sctx, align 8
  %propq2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 86
  %9 = load ptr, ptr %propq2, align 8
  %call3 = call ptr @ssl_evp_md_fetch(ptr noundef %7, i32 noundef 64, ptr noundef %9)
  store ptr %call3, ptr %sha1, align 8
  %call4 = call ptr @EVP_MD_CTX_new()
  store ptr %call4, ptr %m5, align 8
  %call5 = call ptr @EVP_MD_CTX_new()
  store ptr %call5, ptr %s1, align 8
  %10 = load ptr, ptr %md5, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %11 = load ptr, ptr %sha1, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %m5, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %13 = load ptr, ptr %s1, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 38, ptr noundef @__func__.ssl3_generate_key_block)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %num.addr, align 4
  %cmp11 = icmp slt i32 %15, %16
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, ptr %k, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %k, align 4
  %18 = load i32, ptr %k, align 4
  %conv = zext i32 %18 to i64
  %cmp12 = icmp ugt i64 %conv, 16
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 45, ptr noundef @__func__.ssl3_generate_key_block)
  %19 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %19, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %for.body
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %20 = load i8, ptr %c, align 1
  %conv16 = zext i8 %20 to i32
  %21 = trunc i32 %conv16 to i8
  %22 = load i32, ptr %k, align 4
  %conv17 = zext i32 %22 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 %21, i64 %conv17, i1 false)
  %23 = load i8, ptr %c, align 1
  %inc18 = add i8 %23, 1
  store i8 %inc18, ptr %c, align 1
  %24 = load ptr, ptr %s1, align 8
  %25 = load ptr, ptr %sha1, align 8
  %call19 = call i32 @EVP_DigestInit_ex(ptr noundef %24, ptr noundef %25, ptr noundef null)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %lor.lhs.false20, label %if.then58

lor.lhs.false20:                                  ; preds = %if.end15
  %26 = load ptr, ptr %s1, align 8
  %arraydecay21 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %27 = load i32, ptr %k, align 4
  %conv22 = zext i32 %27 to i64
  %call23 = call i32 @EVP_DigestUpdate(ptr noundef %26, ptr noundef %arraydecay21, i64 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then58

lor.lhs.false25:                                  ; preds = %lor.lhs.false20
  %28 = load ptr, ptr %s1, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 50
  %30 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %30, i32 0, i32 3
  %arraydecay26 = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 0
  %31 = load ptr, ptr %s.addr, align 8
  %session27 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 50
  %32 = load ptr, ptr %session27, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %master_key_length, align 8
  %call28 = call i32 @EVP_DigestUpdate(ptr noundef %28, ptr noundef %arraydecay26, i64 noundef %33)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then58

lor.lhs.false30:                                  ; preds = %lor.lhs.false25
  %34 = load ptr, ptr %s1, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 20
  %server_random = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [32 x i8], ptr %server_random, i64 0, i64 0
  %call32 = call i32 @EVP_DigestUpdate(ptr noundef %34, ptr noundef %arraydecay31, i64 noundef 32)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then58

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %36 = load ptr, ptr %s1, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %s335 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 20
  %client_random = getelementptr inbounds %struct.anon, ptr %s335, i32 0, i32 2
  %arraydecay36 = getelementptr inbounds [32 x i8], ptr %client_random, i64 0, i64 0
  %call37 = call i32 @EVP_DigestUpdate(ptr noundef %36, ptr noundef %arraydecay36, i64 noundef 32)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then58

lor.lhs.false39:                                  ; preds = %lor.lhs.false34
  %38 = load ptr, ptr %s1, align 8
  %arraydecay40 = getelementptr inbounds [20 x i8], ptr %smd, i64 0, i64 0
  %call41 = call i32 @EVP_DigestFinal_ex(ptr noundef %38, ptr noundef %arraydecay40, ptr noundef null)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then58

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %39 = load ptr, ptr %m5, align 8
  %40 = load ptr, ptr %md5, align 8
  %call44 = call i32 @EVP_DigestInit_ex(ptr noundef %39, ptr noundef %40, ptr noundef null)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then58

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %41 = load ptr, ptr %m5, align 8
  %42 = load ptr, ptr %s.addr, align 8
  %session47 = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 50
  %43 = load ptr, ptr %session47, align 8
  %master_key48 = getelementptr inbounds %struct.ssl_session_st, ptr %43, i32 0, i32 3
  %arraydecay49 = getelementptr inbounds [512 x i8], ptr %master_key48, i64 0, i64 0
  %44 = load ptr, ptr %s.addr, align 8
  %session50 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 50
  %45 = load ptr, ptr %session50, align 8
  %master_key_length51 = getelementptr inbounds %struct.ssl_session_st, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %master_key_length51, align 8
  %call52 = call i32 @EVP_DigestUpdate(ptr noundef %41, ptr noundef %arraydecay49, i64 noundef %46)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then58

lor.lhs.false54:                                  ; preds = %lor.lhs.false46
  %47 = load ptr, ptr %m5, align 8
  %arraydecay55 = getelementptr inbounds [20 x i8], ptr %smd, i64 0, i64 0
  %call56 = call i32 @EVP_DigestUpdate(ptr noundef %47, ptr noundef %arraydecay55, i64 noundef 20)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false54, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false39, %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false25, %lor.lhs.false20, %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 62, ptr noundef @__func__.ssl3_generate_key_block)
  %48 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %48, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end59:                                         ; preds = %lor.lhs.false54
  %49 = load i32, ptr %i, align 4
  %add = add i32 %49, 16
  %50 = load i32, ptr %num.addr, align 4
  %cmp60 = icmp sgt i32 %add, %50
  br i1 %cmp60, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.end59
  %51 = load ptr, ptr %m5, align 8
  %arraydecay63 = getelementptr inbounds [20 x i8], ptr %smd, i64 0, i64 0
  %call64 = call i32 @EVP_DigestFinal_ex(ptr noundef %51, ptr noundef %arraydecay63, ptr noundef null)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.ssl3_generate_key_block)
  %52 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %52, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end67:                                         ; preds = %if.then62
  %53 = load ptr, ptr %km.addr, align 8
  %arraydecay68 = getelementptr inbounds [20 x i8], ptr %smd, i64 0, i64 0
  %54 = load i32, ptr %num.addr, align 4
  %55 = load i32, ptr %i, align 4
  %sub = sub i32 %54, %55
  %conv69 = zext i32 %sub to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 16 %arraydecay68, i64 %conv69, i1 false)
  br label %if.end74

if.else:                                          ; preds = %if.end59
  %56 = load ptr, ptr %m5, align 8
  %57 = load ptr, ptr %km.addr, align 8
  %call70 = call i32 @EVP_DigestFinal_ex(ptr noundef %56, ptr noundef %57, ptr noundef null)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 73, ptr noundef @__func__.ssl3_generate_key_block)
  %58 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %58, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end73:                                         ; preds = %if.else
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end67
  %59 = load ptr, ptr %km.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %add.ptr, ptr %km.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %60 = load i32, ptr %i, align 4
  %add75 = add i32 %60, 16
  store i32 %add75, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %arraydecay76 = getelementptr inbounds [20 x i8], ptr %smd, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay76, i64 noundef 20)
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then72, %if.then66, %if.then58, %if.then14, %if.then
  %61 = load ptr, ptr %m5, align 8
  call void @EVP_MD_CTX_free(ptr noundef %61)
  %62 = load ptr, ptr %s1, align 8
  call void @EVP_MD_CTX_free(ptr noundef %62)
  %63 = load ptr, ptr %md5, align 8
  call void @ssl_evp_md_free(ptr noundef %63)
  %64 = load ptr, ptr %sha1, align 8
  call void @ssl_evp_md_free(ptr noundef %64)
  %65 = load i32, ptr %ret, align 4
  ret i32 %65
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_init_finished_mac(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %buf, align 8
  %0 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 224, ptr noundef @__func__.ssl3_init_finished_mac)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 80, i32 noundef 524320, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @ssl3_free_digest_list(ptr noundef %2)
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 20
  %handshake_buffer = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 3
  store ptr %3, ptr %handshake_buffer, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %handshake_buffer3 = getelementptr inbounds %struct.anon, ptr %s32, i32 0, i32 3
  %6 = load ptr, ptr %handshake_buffer3, align 8
  %call4 = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 9, i64 noundef 1, ptr noundef null)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

; Function Attrs: nounwind uwtable
define void @ssl3_free_digest_list(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %handshake_buffer = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 3
  %1 = load ptr, ptr %handshake_buffer, align 8
  %call = call i32 @BIO_free(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %handshake_buffer2 = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 3
  store ptr null, ptr %handshake_buffer2, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 20
  %handshake_dgst = getelementptr inbounds %struct.anon, ptr %s33, i32 0, i32 4
  %4 = load ptr, ptr %handshake_dgst, align 8
  call void @EVP_MD_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %handshake_dgst5 = getelementptr inbounds %struct.anon, ptr %s34, i32 0, i32 4
  store ptr null, ptr %handshake_dgst5, align 8
  ret void
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_finish_mac(ptr noundef %s, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %handshake_dgst = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 4
  %1 = load ptr, ptr %handshake_dgst, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %2, 2147483647
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 253, ptr noundef @__func__.ssl3_finish_mac)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 237, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 20
  %handshake_buffer = getelementptr inbounds %struct.anon, ptr %s33, i32 0, i32 3
  %5 = load ptr, ptr %handshake_buffer, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %7 to i32
  %call = call i32 @BIO_write(ptr noundef %5, ptr noundef %6, i32 noundef %conv)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp4 = icmp sle i32 %8, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, ptr %ret, align 4
  %10 = load i64, ptr %len.addr, align 8
  %conv6 = trunc i64 %10 to i32
  %cmp7 = icmp ne i32 %9, %conv6
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.ssl3_finish_mac)
  %11 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %11, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  br label %if.end16

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %s.addr, align 8
  %s311 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 20
  %handshake_dgst12 = getelementptr inbounds %struct.anon, ptr %s311, i32 0, i32 4
  %13 = load ptr, ptr %handshake_dgst12, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %call13 = call i32 @EVP_DigestUpdate(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %call13, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.ssl3_finish_mac)
  %17 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then9, %if.then2
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_digest_cached_records(ptr noundef %s, i32 noundef %keep) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %keep.addr = alloca i32, align 4
  %md = alloca ptr, align 8
  %hdatalen = alloca i64, align 8
  %hdata = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %keep, ptr %keep.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %handshake_dgst = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 4
  %1 = load ptr, ptr %handshake_dgst, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 20
  %handshake_buffer = getelementptr inbounds %struct.anon, ptr %s31, i32 0, i32 3
  %3 = load ptr, ptr %handshake_buffer, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 3, i64 noundef 0, ptr noundef %hdata)
  store i64 %call, ptr %hdatalen, align 8
  %4 = load i64, ptr %hdatalen, align 8
  %cmp2 = icmp sle i64 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 280, ptr noundef @__func__.ssl3_digest_cached_records)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 80, i32 noundef 332, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %call4 = call ptr @EVP_MD_CTX_new()
  %6 = load ptr, ptr %s.addr, align 8
  %s35 = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 20
  %handshake_dgst6 = getelementptr inbounds %struct.anon, ptr %s35, i32 0, i32 4
  store ptr %call4, ptr %handshake_dgst6, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %s37 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 20
  %handshake_dgst8 = getelementptr inbounds %struct.anon, ptr %s37, i32 0, i32 4
  %8 = load ptr, ptr %handshake_dgst8, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.ssl3_digest_cached_records)
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %call12 = call ptr @ssl_handshake_md(ptr noundef %10)
  store ptr %call12, ptr %md, align 8
  %11 = load ptr, ptr %md, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 293, ptr noundef @__func__.ssl3_digest_cached_records)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 80, i32 noundef 297, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %13 = load ptr, ptr %s.addr, align 8
  %s316 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 20
  %handshake_dgst17 = getelementptr inbounds %struct.anon, ptr %s316, i32 0, i32 4
  %14 = load ptr, ptr %handshake_dgst17, align 8
  %15 = load ptr, ptr %md, align 8
  %call18 = call i32 @EVP_DigestInit_ex(ptr noundef %14, ptr noundef %15, ptr noundef null)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end15
  %16 = load ptr, ptr %s.addr, align 8
  %s319 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 20
  %handshake_dgst20 = getelementptr inbounds %struct.anon, ptr %s319, i32 0, i32 4
  %17 = load ptr, ptr %handshake_dgst20, align 8
  %18 = load ptr, ptr %hdata, align 8
  %19 = load i64, ptr %hdatalen, align 8
  %call21 = call i32 @EVP_DigestUpdate(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.ssl3_digest_cached_records)
  %20 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %20, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %entry
  %21 = load i32, ptr %keep.addr, align 4
  %cmp26 = icmp eq i32 %21, 0
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.end25
  %22 = load ptr, ptr %s.addr, align 8
  %s328 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 20
  %handshake_buffer29 = getelementptr inbounds %struct.anon, ptr %s328, i32 0, i32 3
  %23 = load ptr, ptr %handshake_buffer29, align 8
  %call30 = call i32 @BIO_free(ptr noundef %23)
  %24 = load ptr, ptr %s.addr, align 8
  %s331 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 20
  %handshake_buffer32 = getelementptr inbounds %struct.anon, ptr %s331, i32 0, i32 3
  store ptr null, ptr %handshake_buffer32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then27, %if.end25
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then23, %if.then14, %if.then10, %if.then3
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @EVP_MD_CTX_new() #1

declare ptr @ssl_handshake_md(ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ssl3_digest_master_key_set_params(ptr noundef %session, ptr noundef %params) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 0, ptr %n, align 4
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load i32, ptr %n, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.ossl_param_st, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %session.addr, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 0
  %3 = load ptr, ptr %session.addr, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %master_key_length, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %arraydecay, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %5 = load ptr, ptr %params.addr, align 8
  %6 = load i32, ptr %n, align 4
  %inc1 = add nsw i32 %6, 1
  store i32 %inc1, ptr %n, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.ossl_param_st, ptr %5, i64 %idxprom2
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 8 %tmp4, i64 40, i1 false)
  ret void
}

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

; Function Attrs: nounwind uwtable
define i64 @ssl3_final_finish_mac(ptr noundef %s, ptr noundef %sender, i64 noundef %len, ptr noundef %p) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %sender.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %digest_cmd_params = alloca [3 x %struct.ossl_param_st], align 16
  store ptr %s, ptr %s.addr, align 8
  store ptr %sender, ptr %sender.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl3_digest_cached_records(ptr noundef %0, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 20
  %handshake_dgst = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 4
  %2 = load ptr, ptr %handshake_dgst, align 8
  %call1 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %2)
  %call2 = call i32 @EVP_MD_get_type(ptr noundef %call1)
  %cmp = icmp ne i32 %call2, 114
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 332, ptr noundef @__func__.ssl3_final_finish_mac)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 324, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @EVP_MD_CTX_new()
  store ptr %call5, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 338, ptr noundef @__func__.ssl3_final_finish_mac)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %s39 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 20
  %handshake_dgst10 = getelementptr inbounds %struct.anon, ptr %s39, i32 0, i32 4
  %8 = load ptr, ptr %handshake_dgst10, align 8
  %call11 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %6, ptr noundef %8)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.ssl3_final_finish_mac)
  %9 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %9, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %err

if.end14:                                         ; preds = %if.end8
  %10 = load ptr, ptr %ctx, align 8
  %call15 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %10)
  %call16 = call i32 @EVP_MD_get_size(ptr noundef %call15)
  store i32 %call16, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %11, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.ssl3_final_finish_mac)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %err

if.end19:                                         ; preds = %if.end14
  %13 = load ptr, ptr %sender.addr, align 8
  %cmp20 = icmp ne ptr %13, null
  br i1 %cmp20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.end19
  %14 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 50
  %15 = load ptr, ptr %session, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %digest_cmd_params, i64 0, i64 0
  call void @ssl3_digest_master_key_set_params(ptr noundef %15, ptr noundef %arraydecay)
  %16 = load ptr, ptr %ctx, align 8
  %17 = load ptr, ptr %sender.addr, align 8
  %18 = load i64, ptr %len.addr, align 8
  %call22 = call i32 @EVP_DigestUpdate(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %cmp23 = icmp sle i32 %call22, 0
  br i1 %cmp23, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then21
  %19 = load ptr, ptr %ctx, align 8
  %arraydecay24 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %digest_cmd_params, i64 0, i64 0
  %call25 = call i32 @EVP_MD_CTX_set_params(ptr noundef %19, ptr noundef %arraydecay24)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %call28 = call i32 @EVP_DigestFinal_ex(ptr noundef %20, ptr noundef %21, ptr noundef null)
  %cmp29 = icmp sle i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false27, %lor.lhs.false, %if.then21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 362, ptr noundef @__func__.ssl3_final_finish_mac)
  %22 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %lor.lhs.false27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end19
  br label %err

err:                                              ; preds = %if.end32, %if.then18, %if.then13
  %23 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %23)
  %24 = load i32, ptr %ret, align 4
  %conv = sext i32 %24 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then7, %if.then3, %if.then
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_generate_master_secret(ptr noundef %s, ptr noundef %out, ptr noundef %p, i64 noundef %len, ptr noundef %secret_size) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret_size.addr = alloca ptr, align 8
  %buf = alloca [64 x i8], align 16
  %ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %ret_secret_size = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret_size, ptr %secret_size.addr, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %ctx, align 8
  store i32 1, ptr %ret, align 4
  store i64 0, ptr %ret_secret_size, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 395, ptr noundef @__func__.ssl3_generate_master_secret)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %2, 3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %ctx2 = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %5 = load ptr, ptr %ctx2, align 8
  %sha1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %sha1, align 8
  %call3 = call i32 @EVP_DigestInit_ex(ptr noundef %3, ptr noundef %6, ptr noundef null)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %ctx, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @ssl3_generate_master_secret.salt, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [3 x ptr], ptr @ssl3_generate_master_secret.salt, i64 0, i64 %idxprom5
  %11 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i64 @strlen(ptr noundef %11) #5
  %call8 = call i32 @EVP_DigestUpdate(ptr noundef %7, ptr noundef %9, i64 noundef %call7)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then42, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %call11 = call i32 @EVP_DigestUpdate(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then42, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 20
  %client_random = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 2
  %arrayidx14 = getelementptr inbounds [32 x i8], ptr %client_random, i64 0, i64 0
  %call15 = call i32 @EVP_DigestUpdate(ptr noundef %15, ptr noundef %arrayidx14, i64 noundef 32)
  %cmp16 = icmp sle i32 %call15, 0
  br i1 %cmp16, label %if.then42, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %s318 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 20
  %server_random = getelementptr inbounds %struct.anon, ptr %s318, i32 0, i32 1
  %arrayidx19 = getelementptr inbounds [32 x i8], ptr %server_random, i64 0, i64 0
  %call20 = call i32 @EVP_DigestUpdate(ptr noundef %17, ptr noundef %arrayidx19, i64 noundef 32)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then42, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %19 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call23 = call i32 @EVP_DigestFinal_ex(ptr noundef %19, ptr noundef %arraydecay, ptr noundef %n)
  %cmp24 = icmp sle i32 %call23, 0
  br i1 %cmp24, label %if.then42, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %ssl26 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 0
  %ctx27 = getelementptr inbounds %struct.ssl_st, ptr %ssl26, i32 0, i32 1
  %22 = load ptr, ptr %ctx27, align 8
  %md5 = getelementptr inbounds %struct.ssl_ctx_st, ptr %22, i32 0, i32 27
  %23 = load ptr, ptr %md5, align 8
  %call28 = call i32 @EVP_DigestInit_ex(ptr noundef %20, ptr noundef %23, ptr noundef null)
  %cmp29 = icmp sle i32 %call28, 0
  br i1 %cmp29, label %if.then42, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false25
  %24 = load ptr, ptr %ctx, align 8
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load i64, ptr %len.addr, align 8
  %call31 = call i32 @EVP_DigestUpdate(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %cmp32 = icmp sle i32 %call31, 0
  br i1 %cmp32, label %if.then42, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %27 = load ptr, ptr %ctx, align 8
  %arraydecay34 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %28 = load i32, ptr %n, align 4
  %conv = zext i32 %28 to i64
  %call35 = call i32 @EVP_DigestUpdate(ptr noundef %27, ptr noundef %arraydecay34, i64 noundef %conv)
  %cmp36 = icmp sle i32 %call35, 0
  br i1 %cmp36, label %if.then42, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false33
  %29 = load ptr, ptr %ctx, align 8
  %30 = load ptr, ptr %out.addr, align 8
  %call39 = call i32 @EVP_DigestFinal_ex(ptr noundef %29, ptr noundef %30, ptr noundef %n)
  %cmp40 = icmp sle i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false38, %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 412, ptr noundef @__func__.ssl3_generate_master_secret)
  %31 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %31, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %for.end

if.end43:                                         ; preds = %lor.lhs.false38
  %32 = load i32, ptr %n, align 4
  %33 = load ptr, ptr %out.addr, align 8
  %idx.ext = zext i32 %32 to i64
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  store ptr %add.ptr, ptr %out.addr, align 8
  %34 = load i32, ptr %n, align 4
  %conv44 = zext i32 %34 to i64
  %35 = load i64, ptr %ret_secret_size, align 8
  %add = add i64 %35, %conv44
  store i64 %add, ptr %ret_secret_size, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then42, %for.cond
  %37 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %37)
  %arraydecay45 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay45, i64 noundef 64)
  %38 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %38, 0
  br i1 %tobool, label %if.then46, label %if.end47

if.then46:                                        ; preds = %for.end
  %39 = load i64, ptr %ret_secret_size, align 8
  %40 = load ptr, ptr %secret_size.addr, align 8
  store i64 %39, ptr %40, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %for.end
  %41 = load i32, ptr %ret, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_alert_code(i32 noundef %code) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 10, label %sw.bb1
    i32 20, label %sw.bb2
    i32 21, label %sw.bb3
    i32 22, label %sw.bb4
    i32 30, label %sw.bb5
    i32 40, label %sw.bb6
    i32 41, label %sw.bb7
    i32 42, label %sw.bb8
    i32 43, label %sw.bb9
    i32 44, label %sw.bb10
    i32 45, label %sw.bb11
    i32 46, label %sw.bb12
    i32 47, label %sw.bb13
    i32 48, label %sw.bb14
    i32 49, label %sw.bb15
    i32 50, label %sw.bb16
    i32 51, label %sw.bb17
    i32 60, label %sw.bb18
    i32 70, label %sw.bb19
    i32 71, label %sw.bb20
    i32 80, label %sw.bb21
    i32 90, label %sw.bb22
    i32 100, label %sw.bb23
    i32 110, label %sw.bb24
    i32 111, label %sw.bb25
    i32 112, label %sw.bb26
    i32 113, label %sw.bb27
    i32 114, label %sw.bb28
    i32 115, label %sw.bb29
    i32 86, label %sw.bb30
    i32 120, label %sw.bb31
    i32 116, label %sw.bb32
    i32 109, label %sw.bb33
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 20, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 20, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 20, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 30, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 41, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 42, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 43, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  store i32 44, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  store i32 45, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  store i32 46, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  store i32 47, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  store i32 42, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.bb25:                                          ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.bb27:                                          ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.bb28:                                          ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.bb29:                                          ; preds = %entry
  store i32 115, ptr %retval, align 4
  br label %return

sw.bb30:                                          ; preds = %entry
  store i32 86, ptr %retval, align 4
  br label %return

sw.bb31:                                          ; preds = %entry
  store i32 120, ptr %retval, align 4
  br label %return

sw.bb32:                                          ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.bb33:                                          ; preds = %entry
  store i32 40, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare ptr @ssl_evp_md_fetch(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
