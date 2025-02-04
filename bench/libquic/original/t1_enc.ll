target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl3_enc_method = type { ptr, ptr, ptr }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }
%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }

@.str = private unnamed_addr constant [14 x i8] c"key expansion\00", align 1
@.str.1 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/t1_enc.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"extended master secret\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"master secret\00", align 1
@TLSv1_enc_data = hidden constant %struct.ssl3_enc_method { ptr @tls1_prf, ptr @tls1_final_finish_mac, ptr @tls1_cert_verify_mac }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"client finished\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1
@tls1_final_finish_mac.kFinishedLen = internal constant i64 12, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_change_cipher_state(ptr noundef %ssl, i32 noundef %which) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %is_read = alloca i8, align 1
  %use_client_keys = alloca i8, align 1
  %mac_secret_len = alloca i64, align 8
  %key_len = alloca i64, align 8
  %iv_len = alloca i64, align 8
  %key_data = alloca ptr, align 8
  %client_write_mac_secret = alloca ptr, align 8
  %server_write_mac_secret = alloca ptr, align 8
  %client_write_key = alloca ptr, align 8
  %server_write_key = alloca ptr, align 8
  %client_write_iv = alloca ptr, align 8
  %server_write_iv = alloca ptr, align 8
  %mac_secret = alloca ptr, align 8
  %key = alloca ptr, align 8
  %iv = alloca ptr, align 8
  %aead_ctx = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @tls1_setup_key_block(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %which.addr, align 4
  %and = and i32 %1, 1
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  %conv1 = trunc i32 %conv to i8
  store i8 %conv1, ptr %is_read, align 1
  %2 = load i32, ptr %which.addr, align 4
  %cmp2 = icmp eq i32 %2, 18
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %3 = load i32, ptr %which.addr, align 4
  %cmp4 = icmp eq i32 %3, 33
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %4 = phi i1 [ true, %if.end ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  %conv6 = trunc i32 %lor.ext to i8
  store i8 %conv6, ptr %use_client_keys, align 1
  %5 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %6, i32 0, i32 27
  %new_mac_secret_len = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 18
  %7 = load i8, ptr %new_mac_secret_len, align 1
  %conv7 = zext i8 %7 to i64
  store i64 %conv7, ptr %mac_secret_len, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %s38 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %s38, align 8
  %tmp9 = getelementptr inbounds %struct.ssl3_state_st, ptr %9, i32 0, i32 27
  %new_key_len = getelementptr inbounds %struct.anon, ptr %tmp9, i32 0, i32 19
  %10 = load i8, ptr %new_key_len, align 2
  %conv10 = zext i8 %10 to i64
  store i64 %conv10, ptr %key_len, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %s311 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %s311, align 8
  %tmp12 = getelementptr inbounds %struct.ssl3_state_st, ptr %12, i32 0, i32 27
  %new_fixed_iv_len = getelementptr inbounds %struct.anon, ptr %tmp12, i32 0, i32 20
  %13 = load i8, ptr %new_fixed_iv_len, align 1
  %conv13 = zext i8 %13 to i64
  store i64 %conv13, ptr %iv_len, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %s314 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %s314, align 8
  %tmp15 = getelementptr inbounds %struct.ssl3_state_st, ptr %15, i32 0, i32 27
  %key_block = getelementptr inbounds %struct.anon, ptr %tmp15, i32 0, i32 16
  %16 = load ptr, ptr %key_block, align 8
  store ptr %16, ptr %key_data, align 8
  %17 = load ptr, ptr %key_data, align 8
  store ptr %17, ptr %client_write_mac_secret, align 8
  %18 = load i64, ptr %mac_secret_len, align 8
  %19 = load ptr, ptr %key_data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr, ptr %key_data, align 8
  %20 = load ptr, ptr %key_data, align 8
  store ptr %20, ptr %server_write_mac_secret, align 8
  %21 = load i64, ptr %mac_secret_len, align 8
  %22 = load ptr, ptr %key_data, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr16, ptr %key_data, align 8
  %23 = load ptr, ptr %key_data, align 8
  store ptr %23, ptr %client_write_key, align 8
  %24 = load i64, ptr %key_len, align 8
  %25 = load ptr, ptr %key_data, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %add.ptr17, ptr %key_data, align 8
  %26 = load ptr, ptr %key_data, align 8
  store ptr %26, ptr %server_write_key, align 8
  %27 = load i64, ptr %key_len, align 8
  %28 = load ptr, ptr %key_data, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %add.ptr18, ptr %key_data, align 8
  %29 = load ptr, ptr %key_data, align 8
  store ptr %29, ptr %client_write_iv, align 8
  %30 = load i64, ptr %iv_len, align 8
  %31 = load ptr, ptr %key_data, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %add.ptr19, ptr %key_data, align 8
  %32 = load ptr, ptr %key_data, align 8
  store ptr %32, ptr %server_write_iv, align 8
  %33 = load i64, ptr %iv_len, align 8
  %34 = load ptr, ptr %key_data, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %add.ptr20, ptr %key_data, align 8
  %35 = load i8, ptr %use_client_keys, align 1
  %tobool21 = icmp ne i8 %35, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %lor.end
  %36 = load ptr, ptr %client_write_mac_secret, align 8
  store ptr %36, ptr %mac_secret, align 8
  %37 = load ptr, ptr %client_write_key, align 8
  store ptr %37, ptr %key, align 8
  %38 = load ptr, ptr %client_write_iv, align 8
  store ptr %38, ptr %iv, align 8
  br label %if.end23

if.else:                                          ; preds = %lor.end
  %39 = load ptr, ptr %server_write_mac_secret, align 8
  store ptr %39, ptr %mac_secret, align 8
  %40 = load ptr, ptr %server_write_key, align 8
  store ptr %40, ptr %key, align 8
  %41 = load ptr, ptr %server_write_iv, align 8
  store ptr %41, ptr %iv, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then22
  %42 = load i8, ptr %is_read, align 1
  %conv24 = sext i8 %42 to i32
  %tobool25 = icmp ne i32 %conv24, 0
  %cond = select i1 %tobool25, i32 0, i32 1
  %43 = load ptr, ptr %ssl.addr, align 8
  %call26 = call zeroext i16 @ssl3_protocol_version(ptr noundef %43)
  %44 = load ptr, ptr %ssl.addr, align 8
  %s327 = getelementptr inbounds %struct.ssl_st, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %s327, align 8
  %tmp28 = getelementptr inbounds %struct.ssl3_state_st, ptr %45, i32 0, i32 27
  %new_cipher = getelementptr inbounds %struct.anon, ptr %tmp28, i32 0, i32 6
  %46 = load ptr, ptr %new_cipher, align 8
  %47 = load ptr, ptr %key, align 8
  %48 = load i64, ptr %key_len, align 8
  %49 = load ptr, ptr %mac_secret, align 8
  %50 = load i64, ptr %mac_secret_len, align 8
  %51 = load ptr, ptr %iv, align 8
  %52 = load i64, ptr %iv_len, align 8
  %call29 = call ptr @SSL_AEAD_CTX_new(i32 noundef %cond, i16 noundef zeroext %call26, ptr noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51, i64 noundef %52)
  store ptr %call29, ptr %aead_ctx, align 8
  %53 = load ptr, ptr %aead_ctx, align 8
  %cmp30 = icmp eq ptr %53, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end23
  %54 = load i8, ptr %is_read, align 1
  %tobool34 = icmp ne i8 %54, 0
  br i1 %tobool34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.end33
  %55 = load ptr, ptr %ssl.addr, align 8
  %56 = load ptr, ptr %aead_ctx, align 8
  call void @ssl_set_read_state(ptr noundef %55, ptr noundef %56)
  br label %if.end37

if.else36:                                        ; preds = %if.end33
  %57 = load ptr, ptr %ssl.addr, align 8
  %58 = load ptr, ptr %aead_ctx, align 8
  call void @ssl_set_write_state(ptr noundef %57, ptr noundef %58)
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then32, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_setup_key_block(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %aead = alloca ptr, align 8
  %mac_secret_len = alloca i64, align 8
  %fixed_iv_len = alloca i64, align 8
  %key_len = alloca i64, align 8
  %key_block_len = alloca i64, align 8
  %keyblock = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 27
  %key_block_length = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 17
  %2 = load i8, ptr %key_block_length, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %aead, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %session, align 8
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %cipher, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %session4 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %session4, align 8
  %cipher5 = getelementptr inbounds %struct.ssl_session_st, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %cipher5, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %call = call zeroext i16 @ssl3_protocol_version(ptr noundef %9)
  %call6 = call i32 @ssl_cipher_get_evp_aead(ptr noundef %aead, ptr noundef %mac_secret_len, ptr noundef %fixed_iv_len, ptr noundef %8, i16 noundef zeroext %call)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 130, ptr noundef @.str.1, i32 noundef 348)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %aead, align 8
  %call9 = call i64 @EVP_AEAD_key_length(ptr noundef %10)
  store i64 %call9, ptr %key_len, align 8
  %11 = load i64, ptr %mac_secret_len, align 8
  %cmp10 = icmp ugt i64 %11, 0
  br i1 %cmp10, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end8
  %12 = load i64, ptr %key_len, align 8
  %13 = load i64, ptr %mac_secret_len, align 8
  %14 = load i64, ptr %fixed_iv_len, align 8
  %add = add i64 %13, %14
  %cmp13 = icmp ult i64 %12, %add
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str.1, i32 noundef 357)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  %15 = load i64, ptr %mac_secret_len, align 8
  %16 = load i64, ptr %fixed_iv_len, align 8
  %add17 = add i64 %15, %16
  %17 = load i64, ptr %key_len, align 8
  %sub = sub i64 %17, %add17
  store i64 %sub, ptr %key_len, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end8
  %18 = load i64, ptr %mac_secret_len, align 8
  %conv19 = trunc i64 %18 to i8
  %19 = load ptr, ptr %ssl.addr, align 8
  %s320 = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %s320, align 8
  %tmp21 = getelementptr inbounds %struct.ssl3_state_st, ptr %20, i32 0, i32 27
  %new_mac_secret_len = getelementptr inbounds %struct.anon, ptr %tmp21, i32 0, i32 18
  store i8 %conv19, ptr %new_mac_secret_len, align 1
  %21 = load i64, ptr %key_len, align 8
  %conv22 = trunc i64 %21 to i8
  %22 = load ptr, ptr %ssl.addr, align 8
  %s323 = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %s323, align 8
  %tmp24 = getelementptr inbounds %struct.ssl3_state_st, ptr %23, i32 0, i32 27
  %new_key_len = getelementptr inbounds %struct.anon, ptr %tmp24, i32 0, i32 19
  store i8 %conv22, ptr %new_key_len, align 2
  %24 = load i64, ptr %fixed_iv_len, align 8
  %conv25 = trunc i64 %24 to i8
  %25 = load ptr, ptr %ssl.addr, align 8
  %s326 = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %s326, align 8
  %tmp27 = getelementptr inbounds %struct.ssl3_state_st, ptr %26, i32 0, i32 27
  %new_fixed_iv_len = getelementptr inbounds %struct.anon, ptr %tmp27, i32 0, i32 20
  store i8 %conv25, ptr %new_fixed_iv_len, align 1
  %27 = load ptr, ptr %ssl.addr, align 8
  %call28 = call i64 @SSL_get_key_block_len(ptr noundef %27)
  store i64 %call28, ptr %key_block_len, align 8
  %28 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_cleanup_key_block(ptr noundef %28)
  %29 = load i64, ptr %key_block_len, align 8
  %call29 = call noalias ptr @malloc(i64 noundef %29) #6
  store ptr %call29, ptr %keyblock, align 8
  %30 = load ptr, ptr %keyblock, align 8
  %cmp30 = icmp eq ptr %30, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end18
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 377)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end18
  %31 = load ptr, ptr %ssl.addr, align 8
  %32 = load ptr, ptr %keyblock, align 8
  %33 = load i64, ptr %key_block_len, align 8
  %call34 = call i32 @SSL_generate_key_block(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  %34 = load ptr, ptr %keyblock, align 8
  call void @free(ptr noundef %34) #7
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end33
  %35 = load i64, ptr %key_block_len, align 8
  %conv38 = trunc i64 %35 to i8
  %36 = load ptr, ptr %ssl.addr, align 8
  %s339 = getelementptr inbounds %struct.ssl_st, ptr %36, i32 0, i32 14
  %37 = load ptr, ptr %s339, align 8
  %tmp40 = getelementptr inbounds %struct.ssl3_state_st, ptr %37, i32 0, i32 27
  %key_block_length41 = getelementptr inbounds %struct.anon, ptr %tmp40, i32 0, i32 17
  store i8 %conv38, ptr %key_block_length41, align 8
  %38 = load ptr, ptr %keyblock, align 8
  %39 = load ptr, ptr %ssl.addr, align 8
  %s342 = getelementptr inbounds %struct.ssl_st, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %s342, align 8
  %tmp43 = getelementptr inbounds %struct.ssl3_state_st, ptr %40, i32 0, i32 27
  %key_block = getelementptr inbounds %struct.anon, ptr %tmp43, i32 0, i32 16
  store ptr %38, ptr %key_block, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then32, %if.then15, %if.then7, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare ptr @SSL_AEAD_CTX_new(i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare zeroext i16 @ssl3_protocol_version(ptr noundef) #1

declare void @ssl_set_read_state(ptr noundef, ptr noundef) #1

declare void @ssl_set_write_state(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_key_block_len(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 27
  %new_mac_secret_len = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 18
  %2 = load i8, ptr %new_mac_secret_len, align 1
  %conv = zext i8 %2 to i64
  %3 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s31, align 8
  %tmp2 = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 27
  %new_key_len = getelementptr inbounds %struct.anon, ptr %tmp2, i32 0, i32 19
  %5 = load i8, ptr %new_key_len, align 2
  %conv3 = zext i8 %5 to i64
  %add = add i64 %conv, %conv3
  %6 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s34, align 8
  %tmp5 = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 27
  %new_fixed_iv_len = getelementptr inbounds %struct.anon, ptr %tmp5, i32 0, i32 20
  %8 = load i8, ptr %new_fixed_iv_len, align 1
  %conv6 = zext i8 %8 to i64
  %add7 = add i64 %add, %conv6
  %mul = mul i64 2, %add7
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_generate_key_block(ptr noundef %ssl, ptr noundef %out, i64 noundef %out_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %enc_method = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 26
  %2 = load ptr, ptr %enc_method, align 8
  %prf = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %prf, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i64, ptr %out_len.addr, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %8, i32 0, i32 4
  %arraydecay = getelementptr inbounds [48 x i8], ptr %master_key, i64 0, i64 0
  %9 = load ptr, ptr %ssl.addr, align 8
  %session1 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 25
  %10 = load ptr, ptr %session1, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %master_key_length, align 4
  %conv = sext i32 %11 to i64
  %12 = load ptr, ptr %ssl.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %s32, align 8
  %server_random = getelementptr inbounds %struct.ssl3_state_st, ptr %13, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %server_random, i64 0, i64 0
  %14 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %s34, align 8
  %client_random = getelementptr inbounds %struct.ssl3_state_st, ptr %15, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %client_random, i64 0, i64 0
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %arraydecay, i64 noundef %conv, ptr noundef @.str, i64 noundef 13, ptr noundef %arraydecay3, i64 noundef 32, ptr noundef %arraydecay5, i64 noundef 32)
  ret i32 %call
}

declare i32 @ssl_cipher_get_evp_aead(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @EVP_AEAD_key_length(ptr noundef) #1

declare void @ssl3_cleanup_key_block(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_handshake_digest(ptr noundef %ssl, ptr noundef %out, i64 noundef %out_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca i64, align 8
  %md5_len = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_len, ptr %out_len.addr, align 8
  store i64 0, ptr %md5_len, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %handshake_md5 = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 17
  %call = call ptr @EVP_MD_CTX_md(ptr noundef %handshake_md5)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %s31, align 8
  %handshake_md52 = getelementptr inbounds %struct.ssl3_state_st, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %out_len.addr, align 8
  %call3 = call i32 @append_digest(ptr noundef %handshake_md52, ptr noundef %4, ptr noundef %md5_len, i64 noundef %5)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s34, align 8
  %handshake_hash = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i64, ptr %md5_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i64, ptr %out_len.addr, align 8
  %11 = load i64, ptr %md5_len, align 8
  %sub = sub i64 %10, %11
  %call5 = call i32 @append_digest(ptr noundef %handshake_hash, ptr noundef %add.ptr, ptr noundef %len, i64 noundef %sub)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load i64, ptr %md5_len, align 8
  %13 = load i64, ptr %len, align 8
  %add = add i64 %12, %13
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @EVP_MD_CTX_md(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @append_digest(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ctx_copy = alloca %struct.env_md_ctx_st, align 8
  %len = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store i32 0, ptr %ret, align 4
  call void @EVP_MD_CTX_init(ptr noundef %ctx_copy)
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i64 @EVP_MD_CTX_size(ptr noundef %0)
  %1 = load i64, ptr %max_out.addr, align 8
  %cmp = icmp ugt i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef @.str.1, i32 noundef 422)
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %ctx_copy, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @EVP_DigestFinal_ex(ptr noundef %ctx_copy, ptr noundef %3, ptr noundef %len)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %len, align 4
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %out_len.addr, align 8
  store i64 %conv, ptr %5, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end5, %if.then4, %if.then
  %call6 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %ctx_copy)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_generate_master_secret(ptr noundef %ssl, ptr noundef %out, ptr noundef %premaster, i64 noundef %premaster_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %premaster.addr = alloca ptr, align 8
  %premaster_len.addr = alloca i64, align 8
  %digests = alloca [64 x i8], align 16
  %digests_len = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %premaster, ptr %premaster.addr, align 8
  store i64 %premaster_len, ptr %premaster_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 27
  %extended_master_secret = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 25
  %2 = load i8, ptr %extended_master_secret, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digests, i64 0, i64 0
  %call = call i32 @tls1_handshake_digest(ptr noundef %3, ptr noundef %arraydecay, i64 noundef 64)
  store i32 %call, ptr %digests_len, align 4
  %4 = load i32, ptr %digests_len, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %ssl.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %s32, align 8
  %enc_method = getelementptr inbounds %struct.ssl3_state_st, ptr %6, i32 0, i32 26
  %7 = load ptr, ptr %enc_method, align 8
  %prf = getelementptr inbounds %struct.ssl3_enc_method, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %prf, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %premaster.addr, align 8
  %12 = load i64, ptr %premaster_len.addr, align 8
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %digests, i64 0, i64 0
  %13 = load i32, ptr %digests_len, align 4
  %conv = sext i32 %13 to i64
  %call4 = call i32 %8(ptr noundef %9, ptr noundef %10, i64 noundef 48, ptr noundef %11, i64 noundef %12, ptr noundef @.str.2, i64 noundef 22, ptr noundef %arraydecay3, i64 noundef %conv, ptr noundef null, i64 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %if.end19

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %ssl.addr, align 8
  %s38 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %s38, align 8
  %enc_method9 = getelementptr inbounds %struct.ssl3_state_st, ptr %15, i32 0, i32 26
  %16 = load ptr, ptr %enc_method9, align 8
  %prf10 = getelementptr inbounds %struct.ssl3_enc_method, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %prf10, align 8
  %18 = load ptr, ptr %ssl.addr, align 8
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %premaster.addr, align 8
  %21 = load i64, ptr %premaster_len.addr, align 8
  %22 = load ptr, ptr %ssl.addr, align 8
  %s311 = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %s311, align 8
  %client_random = getelementptr inbounds %struct.ssl3_state_st, ptr %23, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %client_random, i64 0, i64 0
  %24 = load ptr, ptr %ssl.addr, align 8
  %s313 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %s313, align 8
  %server_random = getelementptr inbounds %struct.ssl3_state_st, ptr %25, i32 0, i32 2
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %server_random, i64 0, i64 0
  %call15 = call i32 %17(ptr noundef %18, ptr noundef %19, i64 noundef 48, ptr noundef %20, i64 noundef %21, ptr noundef @.str.3, i64 noundef 13, ptr noundef %arraydecay12, i64 noundef 32, ptr noundef %arraydecay14, i64 noundef 32)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end7
  store i32 48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then6, %if.then1
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_export_keying_material(ptr noundef %ssl, ptr noundef %out, i64 noundef %out_len, ptr noundef %label, i64 noundef %label_len, ptr noundef %context, i64 noundef %context_len, i32 noundef %use_context) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca i64, align 8
  %label.addr = alloca ptr, align 8
  %label_len.addr = alloca i64, align 8
  %context.addr = alloca ptr, align 8
  %context_len.addr = alloca i64, align 8
  %use_context.addr = alloca i32, align 4
  %seed_len = alloca i64, align 8
  %seed = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_len, ptr %out_len.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i64 %label_len, ptr %label_len.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i64 %context_len, ptr %context_len.addr, align 8
  store i32 %use_context, ptr %use_context.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %have_version = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 4
  %2 = load i8, ptr %have_version, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %4, 768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 64, ptr %seed_len, align 8
  %5 = load i32, ptr %use_context.addr, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %context_len.addr, align 8
  %cmp3 = icmp uge i64 %6, 65536
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str.1, i32 noundef 531)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %7 = load i64, ptr %context_len.addr, align 8
  %add = add i64 2, %7
  %8 = load i64, ptr %seed_len, align 8
  %add6 = add i64 %8, %add
  store i64 %add6, ptr %seed_len, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %if.end
  %9 = load i64, ptr %seed_len, align 8
  %call = call noalias ptr @malloc(i64 noundef %9) #6
  store ptr %call, ptr %seed, align 8
  %10 = load ptr, ptr %seed, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 538)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %11 = load ptr, ptr %seed, align 8
  %12 = load ptr, ptr %ssl.addr, align 8
  %s311 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %s311, align 8
  %client_random = getelementptr inbounds %struct.ssl3_state_st, ptr %13, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %client_random, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %arraydecay, i64 32, i1 false)
  %14 = load ptr, ptr %seed, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 32
  %15 = load ptr, ptr %ssl.addr, align 8
  %s312 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %s312, align 8
  %server_random = getelementptr inbounds %struct.ssl3_state_st, ptr %16, i32 0, i32 2
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %server_random, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 8 %arraydecay13, i64 32, i1 false)
  %17 = load i32, ptr %use_context.addr, align 4
  %tobool14 = icmp ne i32 %17, 0
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end10
  %18 = load i64, ptr %context_len.addr, align 8
  %shr = lshr i64 %18, 8
  %conv = trunc i64 %shr to i8
  %19 = load ptr, ptr %seed, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 64
  store i8 %conv, ptr %arrayidx, align 1
  %20 = load i64, ptr %context_len.addr, align 8
  %conv16 = trunc i64 %20 to i8
  %21 = load ptr, ptr %seed, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %21, i64 65
  store i8 %conv16, ptr %arrayidx17, align 1
  %22 = load ptr, ptr %seed, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %22, i64 64
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr18, i64 2
  %23 = load ptr, ptr %context.addr, align 8
  %24 = load i64, ptr %context_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr19, ptr align 1 %23, i64 %24, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end10
  %25 = load ptr, ptr %ssl.addr, align 8
  %s321 = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %s321, align 8
  %enc_method = getelementptr inbounds %struct.ssl3_state_st, ptr %26, i32 0, i32 26
  %27 = load ptr, ptr %enc_method, align 8
  %prf = getelementptr inbounds %struct.ssl3_enc_method, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %prf, align 8
  %29 = load ptr, ptr %ssl.addr, align 8
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load i64, ptr %out_len.addr, align 8
  %32 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %32, i32 0, i32 25
  %33 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %33, i32 0, i32 4
  %arraydecay22 = getelementptr inbounds [48 x i8], ptr %master_key, i64 0, i64 0
  %34 = load ptr, ptr %ssl.addr, align 8
  %session23 = getelementptr inbounds %struct.ssl_st, ptr %34, i32 0, i32 25
  %35 = load ptr, ptr %session23, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %master_key_length, align 4
  %conv24 = sext i32 %36 to i64
  %37 = load ptr, ptr %label.addr, align 8
  %38 = load i64, ptr %label_len.addr, align 8
  %39 = load ptr, ptr %seed, align 8
  %40 = load i64, ptr %seed_len, align 8
  %call25 = call i32 %28(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %arraydecay22, i64 noundef %conv24, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef null, i64 noundef 0)
  store i32 %call25, ptr %ret, align 4
  %41 = load ptr, ptr %seed, align 8
  call void @free(ptr noundef %41) #7
  %42 = load i32, ptr %ret, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then9, %if.then4, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @tls1_prf(ptr noundef %ssl, ptr noundef %out, i64 noundef %out_len, ptr noundef %secret, i64 noundef %secret_len, ptr noundef %label, i64 noundef %label_len, ptr noundef %seed1, i64 noundef %seed1_len, ptr noundef %seed2, i64 noundef %seed2_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secret_len.addr = alloca i64, align 8
  %label.addr = alloca ptr, align 8
  %label_len.addr = alloca i64, align 8
  %seed1.addr = alloca ptr, align 8
  %seed1_len.addr = alloca i64, align 8
  %seed2.addr = alloca ptr, align 8
  %seed2_len.addr = alloca i64, align 8
  %algorithm_prf = alloca i32, align 4
  %secret_half = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_len, ptr %out_len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secret_len, ptr %secret_len.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i64 %label_len, ptr %label_len.addr, align 8
  store ptr %seed1, ptr %seed1.addr, align 8
  store i64 %seed1_len, ptr %seed1_len.addr, align 8
  store ptr %seed2, ptr %seed2.addr, align 8
  store i64 %seed2_len, ptr %seed2_len.addr, align 8
  %0 = load i64, ptr %out_len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %out_len.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %2, i1 false)
  %3 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl_get_algorithm_prf(ptr noundef %3)
  store i32 %call, ptr %algorithm_prf, align 4
  %4 = load i32, ptr %algorithm_prf, align 4
  %cmp1 = icmp eq i32 %4, 1
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %secret_len.addr, align 8
  %6 = load i64, ptr %secret_len.addr, align 8
  %div = udiv i64 %6, 2
  %sub = sub i64 %5, %div
  store i64 %sub, ptr %secret_half, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %out_len.addr, align 8
  %call3 = call ptr @EVP_md5()
  %9 = load ptr, ptr %secret.addr, align 8
  %10 = load i64, ptr %secret_half, align 8
  %11 = load ptr, ptr %label.addr, align 8
  %12 = load i64, ptr %label_len.addr, align 8
  %13 = load ptr, ptr %seed1.addr, align 8
  %14 = load i64, ptr %seed1_len.addr, align 8
  %15 = load ptr, ptr %seed2.addr, align 8
  %16 = load i64, ptr %seed2_len.addr, align 8
  %call4 = call i32 @tls1_P_hash(ptr noundef %7, i64 noundef %8, ptr noundef %call3, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %17 = load ptr, ptr %secret.addr, align 8
  %18 = load i64, ptr %secret_len.addr, align 8
  %19 = load i64, ptr %secret_half, align 8
  %sub7 = sub i64 %18, %19
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %sub7
  store ptr %add.ptr, ptr %secret.addr, align 8
  %20 = load i64, ptr %secret_half, align 8
  store i64 %20, ptr %secret_len.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.end
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load i64, ptr %out_len.addr, align 8
  %23 = load i32, ptr %algorithm_prf, align 4
  %call9 = call ptr @ssl_get_handshake_digest(i32 noundef %23)
  %24 = load ptr, ptr %secret.addr, align 8
  %25 = load i64, ptr %secret_len.addr, align 8
  %26 = load ptr, ptr %label.addr, align 8
  %27 = load i64, ptr %label_len.addr, align 8
  %28 = load ptr, ptr %seed1.addr, align 8
  %29 = load i64, ptr %seed1_len.addr, align 8
  %30 = load ptr, ptr %seed2.addr, align 8
  %31 = load i64, ptr %seed2_len.addr, align 8
  %call10 = call i32 @tls1_P_hash(ptr noundef %21, i64 noundef %22, ptr noundef %call9, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then5, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_final_finish_mac(ptr noundef %ssl, i32 noundef %from_server, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %from_server.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %label = alloca ptr, align 8
  %label_len = alloca i64, align 8
  %buf = alloca [64 x i8], align 16
  %digests_len = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %from_server, ptr %from_server.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr @.str.4, ptr %label, align 8
  store i64 15, ptr %label_len, align 8
  %0 = load i32, ptr %from_server.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.5, ptr %label, align 8
  store i64 15, ptr %label_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @tls1_handshake_digest(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 64)
  store i32 %call, ptr %digests_len, align 4
  %2 = load i32, ptr %digests_len, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s3, align 8
  %enc_method = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %enc_method, align 8
  %prf = getelementptr inbounds %struct.ssl3_enc_method, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %prf, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 25
  %10 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %10, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [48 x i8], ptr %master_key, i64 0, i64 0
  %11 = load ptr, ptr %ssl.addr, align 8
  %session4 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 25
  %12 = load ptr, ptr %session4, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %master_key_length, align 4
  %conv = sext i32 %13 to i64
  %14 = load ptr, ptr %label, align 8
  %15 = load i64, ptr %label_len, align 8
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %16 = load i32, ptr %digests_len, align 4
  %conv6 = sext i32 %16 to i64
  %call7 = call i32 %6(ptr noundef %7, ptr noundef %8, i64 noundef 12, ptr noundef %arraydecay3, i64 noundef %conv, ptr noundef %14, i64 noundef %15, ptr noundef %arraydecay5, i64 noundef %conv6, ptr noundef null, i64 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end2
  store i32 12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then1
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_cert_verify_mac(ptr noundef %ssl, i32 noundef %md_nid, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %md_nid.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %ctx_template = alloca ptr, align 8
  %ctx = alloca %struct.env_md_ctx_st, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %md_nid, ptr %md_nid.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load i32, ptr %md_nid.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %s3, align 8
  %handshake_md5 = getelementptr inbounds %struct.ssl3_state_st, ptr %2, i32 0, i32 17
  store ptr %handshake_md5, ptr %ctx_template, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %md_nid.addr, align 4
  %4 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %s31, align 8
  %handshake_hash = getelementptr inbounds %struct.ssl3_state_st, ptr %5, i32 0, i32 16
  %call = call i32 @EVP_MD_CTX_type(ptr noundef %handshake_hash)
  %cmp2 = icmp eq i32 %3, %call
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s34, align 8
  %handshake_hash5 = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 16
  store ptr %handshake_hash5, ptr %ctx_template, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 183, ptr noundef @.str.1, i32 noundef 399)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  call void @EVP_MD_CTX_init(ptr noundef %ctx)
  %8 = load ptr, ptr %ctx_template, align 8
  %call8 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %ctx, ptr noundef %8)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %ctx)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr %out.addr, align 8
  %call12 = call i32 @EVP_DigestFinal_ex(ptr noundef %ctx, ptr noundef %9, ptr noundef %ret)
  %call13 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %ctx)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.else6
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i64 @EVP_MD_CTX_size(ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @ssl_get_algorithm_prf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls1_P_hash(ptr noundef %out, i64 noundef %out_len, ptr noundef %md, ptr noundef %secret, i64 noundef %secret_len, ptr noundef %seed1, i64 noundef %seed1_len, ptr noundef %seed2, i64 noundef %seed2_len, ptr noundef %seed3, i64 noundef %seed3_len) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca i64, align 8
  %md.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secret_len.addr = alloca i64, align 8
  %seed1.addr = alloca ptr, align 8
  %seed1_len.addr = alloca i64, align 8
  %seed2.addr = alloca ptr, align 8
  %seed2_len.addr = alloca i64, align 8
  %seed3.addr = alloca ptr, align 8
  %seed3_len.addr = alloca i64, align 8
  %ctx = alloca %struct.hmac_ctx_st, align 8
  %ctx_tmp = alloca %struct.hmac_ctx_st, align 8
  %ctx_init = alloca %struct.hmac_ctx_st, align 8
  %A1 = alloca [64 x i8], align 16
  %A1_len = alloca i32, align 4
  %ret = alloca i32, align 4
  %chunk = alloca i64, align 8
  %len = alloca i32, align 4
  %hmac = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_len, ptr %out_len.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secret_len, ptr %secret_len.addr, align 8
  store ptr %seed1, ptr %seed1.addr, align 8
  store i64 %seed1_len, ptr %seed1_len.addr, align 8
  store ptr %seed2, ptr %seed2.addr, align 8
  store i64 %seed2_len, ptr %seed2_len.addr, align 8
  store ptr %seed3, ptr %seed3.addr, align 8
  store i64 %seed3_len, ptr %seed3_len.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %md.addr, align 8
  %call = call i64 @EVP_MD_size(ptr noundef %0)
  store i64 %call, ptr %chunk, align 8
  call void @HMAC_CTX_init(ptr noundef %ctx)
  call void @HMAC_CTX_init(ptr noundef %ctx_tmp)
  call void @HMAC_CTX_init(ptr noundef %ctx_init)
  %1 = load ptr, ptr %secret.addr, align 8
  %2 = load i64, ptr %secret_len.addr, align 8
  %3 = load ptr, ptr %md.addr, align 8
  %call1 = call i32 @HMAC_Init_ex(ptr noundef %ctx_init, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @HMAC_CTX_copy_ex(ptr noundef %ctx, ptr noundef %ctx_init)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %seed1.addr, align 8
  %5 = load i64, ptr %seed1_len.addr, align 8
  %call5 = call i32 @HMAC_Update(ptr noundef %ctx, ptr noundef %4, i64 noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %seed2.addr, align 8
  %7 = load i64, ptr %seed2_len.addr, align 8
  %call8 = call i32 @HMAC_Update(ptr noundef %ctx, ptr noundef %6, i64 noundef %7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %seed3.addr, align 8
  %9 = load i64, ptr %seed3_len.addr, align 8
  %call11 = call i32 @HMAC_Update(ptr noundef %ctx, ptr noundef %8, i64 noundef %9)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %arraydecay = getelementptr inbounds [64 x i8], ptr %A1, i64 0, i64 0
  %call14 = call i32 @HMAC_Final(ptr noundef %ctx, ptr noundef %arraydecay, ptr noundef %A1_len)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false13
  br label %for.cond

for.cond:                                         ; preds = %if.end64, %if.end
  %call16 = call i32 @HMAC_CTX_copy_ex(ptr noundef %ctx, ptr noundef %ctx_init)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then39

lor.lhs.false18:                                  ; preds = %for.cond
  %arraydecay19 = getelementptr inbounds [64 x i8], ptr %A1, i64 0, i64 0
  %10 = load i32, ptr %A1_len, align 4
  %conv = zext i32 %10 to i64
  %call20 = call i32 @HMAC_Update(ptr noundef %ctx, ptr noundef %arraydecay19, i64 noundef %conv)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then39

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %11 = load i64, ptr %out_len.addr, align 8
  %12 = load i64, ptr %chunk, align 8
  %cmp = icmp ugt i64 %11, %12
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false26

land.lhs.true:                                    ; preds = %lor.lhs.false22
  %call24 = call i32 @HMAC_CTX_copy_ex(ptr noundef %ctx_tmp, ptr noundef %ctx)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then39

lor.lhs.false26:                                  ; preds = %land.lhs.true, %lor.lhs.false22
  %13 = load ptr, ptr %seed1.addr, align 8
  %14 = load i64, ptr %seed1_len.addr, align 8
  %call27 = call i32 @HMAC_Update(ptr noundef %ctx, ptr noundef %13, i64 noundef %14)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then39

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %15 = load ptr, ptr %seed2.addr, align 8
  %16 = load i64, ptr %seed2_len.addr, align 8
  %call30 = call i32 @HMAC_Update(ptr noundef %ctx, ptr noundef %15, i64 noundef %16)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then39

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %17 = load ptr, ptr %seed3.addr, align 8
  %18 = load i64, ptr %seed3_len.addr, align 8
  %call33 = call i32 @HMAC_Update(ptr noundef %ctx, ptr noundef %17, i64 noundef %18)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then39

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %arraydecay36 = getelementptr inbounds [64 x i8], ptr %hmac, i64 0, i64 0
  %call37 = call i32 @HMAC_Final(ptr noundef %ctx, ptr noundef %arraydecay36, ptr noundef %len)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %land.lhs.true, %lor.lhs.false18, %for.cond
  br label %err

if.end40:                                         ; preds = %lor.lhs.false35
  %19 = load i32, ptr %len, align 4
  %conv41 = zext i32 %19 to i64
  %20 = load i64, ptr %out_len.addr, align 8
  %cmp42 = icmp ugt i64 %conv41, %20
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  %21 = load i64, ptr %out_len.addr, align 8
  %conv45 = trunc i64 %21 to i32
  store i32 %conv45, ptr %len, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end40
  store i32 0, ptr %i, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc, %if.end46
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %len, align 4
  %cmp48 = icmp ult i32 %22, %23
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond47
  %24 = load i32, ptr %i, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %hmac, i64 0, i64 %idxprom
  %25 = load i8, ptr %arrayidx, align 1
  %conv50 = zext i8 %25 to i32
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom51 = zext i32 %27 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %26, i64 %idxprom51
  %28 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %28 to i32
  %xor = xor i32 %conv53, %conv50
  %conv54 = trunc i32 %xor to i8
  store i8 %conv54, ptr %arrayidx52, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond47, !llvm.loop !7

for.end:                                          ; preds = %for.cond47
  %30 = load i32, ptr %len, align 4
  %31 = load ptr, ptr %out.addr, align 8
  %idx.ext = zext i32 %30 to i64
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  store ptr %add.ptr, ptr %out.addr, align 8
  %32 = load i32, ptr %len, align 4
  %conv55 = zext i32 %32 to i64
  %33 = load i64, ptr %out_len.addr, align 8
  %sub = sub i64 %33, %conv55
  store i64 %sub, ptr %out_len.addr, align 8
  %34 = load i64, ptr %out_len.addr, align 8
  %cmp56 = icmp eq i64 %34, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end
  br label %for.end65

if.end59:                                         ; preds = %for.end
  %arraydecay60 = getelementptr inbounds [64 x i8], ptr %A1, i64 0, i64 0
  %call61 = call i32 @HMAC_Final(ptr noundef %ctx_tmp, ptr noundef %arraydecay60, ptr noundef %A1_len)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end59
  br label %err

if.end64:                                         ; preds = %if.end59
  br label %for.cond

for.end65:                                        ; preds = %if.then58
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end65, %if.then63, %if.then39, %if.then
  call void @HMAC_CTX_cleanup(ptr noundef %ctx)
  call void @HMAC_CTX_cleanup(ptr noundef %ctx_tmp)
  call void @HMAC_CTX_cleanup(ptr noundef %ctx_init)
  %arraydecay66 = getelementptr inbounds [64 x i8], ptr %A1, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay66, i64 noundef 64)
  %35 = load i32, ptr %ret, align 4
  ret i32 %35
}

declare ptr @EVP_md5() #1

declare ptr @ssl_get_handshake_digest(i32 noundef) #1

declare i64 @EVP_MD_size(ptr noundef) #1

declare void @HMAC_CTX_init(ptr noundef) #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @HMAC_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

declare void @HMAC_CTX_cleanup(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @EVP_MD_CTX_type(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
