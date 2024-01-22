target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_aead_ctx_st = type { ptr, %struct.evp_aead_ctx_st, [12 x i8], i8, i8, i8, i8, i8, i8, i8 }
%struct.evp_aead_ctx_st = type { ptr, ptr }
%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_aead_ctx.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_AEAD_CTX_new(i32 noundef %direction, i16 noundef zeroext %version, ptr noundef %cipher, ptr noundef %enc_key, i64 noundef %enc_key_len, ptr noundef %mac_key, i64 noundef %mac_key_len, ptr noundef %fixed_iv, i64 noundef %fixed_iv_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %version.addr = alloca i16, align 2
  %cipher.addr = alloca ptr, align 8
  %enc_key.addr = alloca ptr, align 8
  %enc_key_len.addr = alloca i64, align 8
  %mac_key.addr = alloca ptr, align 8
  %mac_key_len.addr = alloca i64, align 8
  %fixed_iv.addr = alloca ptr, align 8
  %fixed_iv_len.addr = alloca i64, align 8
  %aead = alloca ptr, align 8
  %discard = alloca i64, align 8
  %merged_key = alloca [80 x i8], align 16
  %aead_ctx = alloca ptr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store i16 %version, ptr %version.addr, align 2
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %enc_key, ptr %enc_key.addr, align 8
  store i64 %enc_key_len, ptr %enc_key_len.addr, align 8
  store ptr %mac_key, ptr %mac_key.addr, align 8
  store i64 %mac_key_len, ptr %mac_key_len.addr, align 8
  store ptr %fixed_iv, ptr %fixed_iv.addr, align 8
  store i64 %fixed_iv_len, ptr %fixed_iv_len.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %1 = load i16, ptr %version.addr, align 2
  %call = call i32 @ssl_cipher_get_evp_aead(ptr noundef %aead, ptr noundef %discard, ptr noundef %discard, ptr noundef %0, i16 noundef zeroext %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 39)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %mac_key_len.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %if.then1, label %if.end13

if.then1:                                         ; preds = %if.end
  %3 = load i64, ptr %mac_key_len.addr, align 8
  %4 = load i64, ptr %enc_key_len.addr, align 8
  %add = add i64 %3, %4
  %5 = load i64, ptr %fixed_iv_len.addr, align 8
  %add2 = add i64 %add, %5
  %cmp3 = icmp ugt i64 %add2, 80
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 48)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then1
  %arraydecay = getelementptr inbounds [80 x i8], ptr %merged_key, i64 0, i64 0
  %6 = load ptr, ptr %mac_key.addr, align 8
  %7 = load i64, ptr %mac_key_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %6, i64 %7, i1 false)
  %arraydecay6 = getelementptr inbounds [80 x i8], ptr %merged_key, i64 0, i64 0
  %8 = load i64, ptr %mac_key_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay6, i64 %8
  %9 = load ptr, ptr %enc_key.addr, align 8
  %10 = load i64, ptr %enc_key_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %9, i64 %10, i1 false)
  %arraydecay7 = getelementptr inbounds [80 x i8], ptr %merged_key, i64 0, i64 0
  %11 = load i64, ptr %mac_key_len.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %arraydecay7, i64 %11
  %12 = load i64, ptr %enc_key_len.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr8, i64 %12
  %13 = load ptr, ptr %fixed_iv.addr, align 8
  %14 = load i64, ptr %fixed_iv_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr9, ptr align 1 %13, i64 %14, i1 false)
  %arraydecay10 = getelementptr inbounds [80 x i8], ptr %merged_key, i64 0, i64 0
  store ptr %arraydecay10, ptr %enc_key.addr, align 8
  %15 = load i64, ptr %mac_key_len.addr, align 8
  %16 = load i64, ptr %enc_key_len.addr, align 8
  %add11 = add i64 %16, %15
  store i64 %add11, ptr %enc_key_len.addr, align 8
  %17 = load i64, ptr %fixed_iv_len.addr, align 8
  %18 = load i64, ptr %enc_key_len.addr, align 8
  %add12 = add i64 %18, %17
  store i64 %add12, ptr %enc_key_len.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end5, %if.end
  %call14 = call noalias ptr @malloc(i64 noundef 48) #6
  store ptr %call14, ptr %aead_ctx, align 8
  %19 = load ptr, ptr %aead_ctx, align 8
  %cmp15 = icmp eq ptr %19, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 61)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %20 = load ptr, ptr %aead_ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 48, i1 false)
  %21 = load ptr, ptr %cipher.addr, align 8
  %22 = load ptr, ptr %aead_ctx, align 8
  %cipher18 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %22, i32 0, i32 0
  store ptr %21, ptr %cipher18, align 8
  %23 = load ptr, ptr %aead_ctx, align 8
  %ctx = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %aead, align 8
  %25 = load ptr, ptr %enc_key.addr, align 8
  %26 = load i64, ptr %enc_key_len.addr, align 8
  %27 = load i32, ptr %direction.addr, align 4
  %call19 = call i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef %ctx, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef 0, i32 noundef %27)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  %28 = load ptr, ptr %aead_ctx, align 8
  call void @free(ptr noundef %28) #7
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end17
  %29 = load ptr, ptr %aead, align 8
  %call23 = call i64 @EVP_AEAD_nonce_length(ptr noundef %29)
  %conv = trunc i64 %call23 to i8
  %30 = load ptr, ptr %aead_ctx, align 8
  %variable_nonce_len = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %30, i32 0, i32 4
  store i8 %conv, ptr %variable_nonce_len, align 1
  %31 = load i64, ptr %mac_key_len.addr, align 8
  %cmp24 = icmp eq i64 %31, 0
  br i1 %cmp24, label %if.then26, label %if.else43

if.then26:                                        ; preds = %if.end22
  %32 = load ptr, ptr %aead_ctx, align 8
  %fixed_nonce = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %32, i32 0, i32 2
  %arraydecay27 = getelementptr inbounds [12 x i8], ptr %fixed_nonce, i64 0, i64 0
  %33 = load ptr, ptr %fixed_iv.addr, align 8
  %34 = load i64, ptr %fixed_iv_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay27, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %fixed_iv_len.addr, align 8
  %conv28 = trunc i64 %35 to i8
  %36 = load ptr, ptr %aead_ctx, align 8
  %fixed_nonce_len = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %36, i32 0, i32 3
  store i8 %conv28, ptr %fixed_nonce_len, align 4
  %37 = load ptr, ptr %cipher.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %algorithm_enc, align 4
  %conv29 = zext i32 %38 to i64
  %and = and i64 %conv29, 256
  %tobool30 = icmp ne i64 %and, 0
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then26
  %39 = load ptr, ptr %aead_ctx, align 8
  %xor_fixed_nonce = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %39, i32 0, i32 9
  store i8 1, ptr %xor_fixed_nonce, align 2
  %40 = load ptr, ptr %aead_ctx, align 8
  %variable_nonce_len32 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %40, i32 0, i32 4
  store i8 8, ptr %variable_nonce_len32, align 1
  br label %if.end36

if.else:                                          ; preds = %if.then26
  %41 = load i64, ptr %fixed_iv_len.addr, align 8
  %42 = load ptr, ptr %aead_ctx, align 8
  %variable_nonce_len33 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %42, i32 0, i32 4
  %43 = load i8, ptr %variable_nonce_len33, align 1
  %conv34 = zext i8 %43 to i64
  %sub = sub i64 %conv34, %41
  %conv35 = trunc i64 %sub to i8
  store i8 %conv35, ptr %variable_nonce_len33, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then31
  %44 = load ptr, ptr %cipher.addr, align 8
  %algorithm_enc37 = getelementptr inbounds %struct.ssl_cipher_st, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %algorithm_enc37, align 4
  %conv38 = zext i32 %45 to i64
  %and39 = and i64 %conv38, 48
  %tobool40 = icmp ne i64 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  %46 = load ptr, ptr %aead_ctx, align 8
  %variable_nonce_included_in_record = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %46, i32 0, i32 5
  store i8 1, ptr %variable_nonce_included_in_record, align 2
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end36
  br label %if.end49

if.else43:                                        ; preds = %if.end22
  %47 = load ptr, ptr %aead_ctx, align 8
  %variable_nonce_included_in_record44 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %47, i32 0, i32 5
  store i8 1, ptr %variable_nonce_included_in_record44, align 2
  %48 = load ptr, ptr %aead_ctx, align 8
  %random_variable_nonce = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %48, i32 0, i32 6
  store i8 1, ptr %random_variable_nonce, align 1
  %49 = load ptr, ptr %aead_ctx, align 8
  %omit_length_in_ad = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %49, i32 0, i32 7
  store i8 1, ptr %omit_length_in_ad, align 8
  %50 = load i16, ptr %version.addr, align 2
  %conv45 = zext i16 %50 to i32
  %cmp46 = icmp eq i32 %conv45, 768
  %conv47 = zext i1 %cmp46 to i32
  %conv48 = trunc i32 %conv47 to i8
  %51 = load ptr, ptr %aead_ctx, align 8
  %omit_version_in_ad = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %51, i32 0, i32 8
  store i8 %conv48, ptr %omit_version_in_ad, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.else43, %if.end42
  %52 = load ptr, ptr %aead_ctx, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end49, %if.then21, %if.then16, %if.then4, %if.then
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

declare i32 @ssl_cipher_get_evp_aead(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i64 @EVP_AEAD_nonce_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_AEAD_CTX_free(ptr noundef %aead) #0 {
entry:
  %aead.addr = alloca ptr, align 8
  store ptr %aead, ptr %aead.addr, align 8
  %0 = load ptr, ptr %aead.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %aead.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %1, i32 0, i32 1
  call void @EVP_AEAD_CTX_cleanup(ptr noundef %ctx)
  %2 = load ptr, ptr %aead.addr, align 8
  call void @free(ptr noundef %2) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @EVP_AEAD_CTX_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef %aead) #0 {
entry:
  %retval = alloca i64, align 8
  %aead.addr = alloca ptr, align 8
  store ptr %aead, ptr %aead.addr, align 8
  %0 = load ptr, ptr %aead.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_included_in_record = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %variable_nonce_included_in_record, align 2
  %conv = sext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_len = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %variable_nonce_len, align 1
  %conv1 = zext i8 %4 to i64
  store i64 %conv1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_AEAD_CTX_max_overhead(ptr noundef %aead) #0 {
entry:
  %retval = alloca i64, align 8
  %aead.addr = alloca ptr, align 8
  store ptr %aead, ptr %aead.addr, align 8
  %0 = load ptr, ptr %aead.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %aead.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %1, i32 0, i32 1
  %aead1 = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %ctx, i32 0, i32 0
  %2 = load ptr, ptr %aead1, align 8
  %call = call i64 @EVP_AEAD_max_overhead(ptr noundef %2)
  %3 = load ptr, ptr %aead.addr, align 8
  %call2 = call i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef %3)
  %add = add i64 %call, %call2
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare i64 @EVP_AEAD_max_overhead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_AEAD_CTX_open(ptr noundef %aead, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out, i8 noundef zeroext %type, i16 noundef zeroext %wire_version, ptr noundef %seqnum, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %aead.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %type.addr = alloca i8, align 1
  %wire_version.addr = alloca i16, align 2
  %seqnum.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %plaintext_len = alloca i64, align 8
  %overhead = alloca i64, align 8
  %ad = alloca [13 x i8], align 1
  %ad_len = alloca i64, align 8
  %nonce = alloca [16 x i8], align 16
  %nonce_len = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %aead, ptr %aead.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i16 %wire_version, ptr %wire_version.addr, align 2
  store ptr %seqnum, ptr %seqnum.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %aead.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %in_len.addr, align 8
  %2 = load i64, ptr %max_out.addr, align 8
  %cmp1 = icmp ugt i64 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 167)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %in_len.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %in_len.addr, align 8
  %7 = load ptr, ptr %out_len.addr, align 8
  store i64 %6, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  store i64 0, ptr %plaintext_len, align 8
  %8 = load ptr, ptr %aead.addr, align 8
  %omit_length_in_ad = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %8, i32 0, i32 7
  %9 = load i8, ptr %omit_length_in_ad, align 8
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end3
  %10 = load ptr, ptr %aead.addr, align 8
  %call = call i64 @SSL_AEAD_CTX_max_overhead(ptr noundef %10)
  store i64 %call, ptr %overhead, align 8
  %11 = load i64, ptr %in_len.addr, align 8
  %12 = load i64, ptr %overhead, align 8
  %cmp5 = icmp ult i64 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 182)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then4
  %13 = load i64, ptr %in_len.addr, align 8
  %14 = load i64, ptr %overhead, align 8
  %sub = sub i64 %13, %14
  store i64 %sub, ptr %plaintext_len, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end3
  %15 = load ptr, ptr %aead.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %ad, i64 0, i64 0
  %16 = load i8, ptr %type.addr, align 1
  %17 = load i16, ptr %wire_version.addr, align 2
  %18 = load ptr, ptr %seqnum.addr, align 8
  %19 = load i64, ptr %plaintext_len, align 8
  %call9 = call i64 @ssl_aead_ctx_get_ad(ptr noundef %15, ptr noundef %arraydecay, i8 noundef zeroext %16, i16 noundef zeroext %17, ptr noundef %18, i64 noundef %19)
  store i64 %call9, ptr %ad_len, align 8
  store i64 0, ptr %nonce_len, align 8
  %20 = load ptr, ptr %aead.addr, align 8
  %xor_fixed_nonce = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %20, i32 0, i32 9
  %21 = load i8, ptr %xor_fixed_nonce, align 2
  %tobool10 = icmp ne i8 %21, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %22 = load ptr, ptr %aead.addr, align 8
  %fixed_nonce_len = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %fixed_nonce_len, align 4
  %conv = zext i8 %23 to i32
  %24 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_len = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %24, i32 0, i32 4
  %25 = load i8, ptr %variable_nonce_len, align 1
  %conv12 = zext i8 %25 to i32
  %sub13 = sub nsw i32 %conv, %conv12
  %conv14 = sext i32 %sub13 to i64
  store i64 %conv14, ptr %nonce_len, align 8
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %26 = load i64, ptr %nonce_len, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay15, i8 0, i64 %26, i1 false)
  br label %if.end22

if.else:                                          ; preds = %if.end8
  %arraydecay16 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %27 = load ptr, ptr %aead.addr, align 8
  %fixed_nonce = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %27, i32 0, i32 2
  %arraydecay17 = getelementptr inbounds [12 x i8], ptr %fixed_nonce, i64 0, i64 0
  %28 = load ptr, ptr %aead.addr, align 8
  %fixed_nonce_len18 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %28, i32 0, i32 3
  %29 = load i8, ptr %fixed_nonce_len18, align 4
  %conv19 = zext i8 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay16, ptr align 8 %arraydecay17, i64 %conv19, i1 false)
  %30 = load ptr, ptr %aead.addr, align 8
  %fixed_nonce_len20 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %30, i32 0, i32 3
  %31 = load i8, ptr %fixed_nonce_len20, align 4
  %conv21 = zext i8 %31 to i64
  %32 = load i64, ptr %nonce_len, align 8
  %add = add i64 %32, %conv21
  store i64 %add, ptr %nonce_len, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then11
  %33 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_included_in_record = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %33, i32 0, i32 5
  %34 = load i8, ptr %variable_nonce_included_in_record, align 2
  %tobool23 = icmp ne i8 %34, 0
  br i1 %tobool23, label %if.then24, label %if.else40

if.then24:                                        ; preds = %if.end22
  %35 = load i64, ptr %in_len.addr, align 8
  %36 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_len25 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %36, i32 0, i32 4
  %37 = load i8, ptr %variable_nonce_len25, align 1
  %conv26 = zext i8 %37 to i64
  %cmp27 = icmp ult i64 %35, %conv26
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then24
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 208)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then24
  %arraydecay31 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %38 = load i64, ptr %nonce_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay31, i64 %38
  %39 = load ptr, ptr %in.addr, align 8
  %40 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_len32 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %40, i32 0, i32 4
  %41 = load i8, ptr %variable_nonce_len32, align 1
  %conv33 = zext i8 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %39, i64 %conv33, i1 false)
  %42 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_len34 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %42, i32 0, i32 4
  %43 = load i8, ptr %variable_nonce_len34, align 1
  %conv35 = zext i8 %43 to i32
  %44 = load ptr, ptr %in.addr, align 8
  %idx.ext = sext i32 %conv35 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %44, i64 %idx.ext
  store ptr %add.ptr36, ptr %in.addr, align 8
  %45 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_len37 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %45, i32 0, i32 4
  %46 = load i8, ptr %variable_nonce_len37, align 1
  %conv38 = zext i8 %46 to i64
  %47 = load i64, ptr %in_len.addr, align 8
  %sub39 = sub i64 %47, %conv38
  store i64 %sub39, ptr %in_len.addr, align 8
  br label %if.end45

if.else40:                                        ; preds = %if.end22
  %arraydecay41 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %48 = load i64, ptr %nonce_len, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %arraydecay41, i64 %48
  %49 = load ptr, ptr %seqnum.addr, align 8
  %50 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_len43 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %50, i32 0, i32 4
  %51 = load i8, ptr %variable_nonce_len43, align 1
  %conv44 = zext i8 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 1 %49, i64 %conv44, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.else40, %if.end30
  %52 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_len46 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %52, i32 0, i32 4
  %53 = load i8, ptr %variable_nonce_len46, align 1
  %conv47 = zext i8 %53 to i64
  %54 = load i64, ptr %nonce_len, align 8
  %add48 = add i64 %54, %conv47
  store i64 %add48, ptr %nonce_len, align 8
  %55 = load ptr, ptr %aead.addr, align 8
  %xor_fixed_nonce49 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %55, i32 0, i32 9
  %56 = load i8, ptr %xor_fixed_nonce49, align 2
  %tobool50 = icmp ne i8 %56, 0
  br i1 %tobool50, label %if.then51, label %if.end61

if.then51:                                        ; preds = %if.end45
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then51
  %57 = load i64, ptr %i, align 8
  %58 = load ptr, ptr %aead.addr, align 8
  %fixed_nonce_len52 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %58, i32 0, i32 3
  %59 = load i8, ptr %fixed_nonce_len52, align 4
  %conv53 = zext i8 %59 to i64
  %cmp54 = icmp ult i64 %57, %conv53
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %60 = load ptr, ptr %aead.addr, align 8
  %fixed_nonce56 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %60, i32 0, i32 2
  %61 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [12 x i8], ptr %fixed_nonce56, i64 0, i64 %61
  %62 = load i8, ptr %arrayidx, align 1
  %conv57 = zext i8 %62 to i32
  %63 = load i64, ptr %i, align 8
  %arrayidx58 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 %63
  %64 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %64 to i32
  %xor = xor i32 %conv59, %conv57
  %conv60 = trunc i32 %xor to i8
  store i8 %conv60, ptr %arrayidx58, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %65 = load i64, ptr %i, align 8
  %inc = add i64 %65, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end61

if.end61:                                         ; preds = %for.end, %if.end45
  %66 = load ptr, ptr %aead.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %out.addr, align 8
  %68 = load ptr, ptr %out_len.addr, align 8
  %69 = load i64, ptr %max_out.addr, align 8
  %arraydecay62 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %70 = load i64, ptr %nonce_len, align 8
  %71 = load ptr, ptr %in.addr, align 8
  %72 = load i64, ptr %in_len.addr, align 8
  %arraydecay63 = getelementptr inbounds [13 x i8], ptr %ad, i64 0, i64 0
  %73 = load i64, ptr %ad_len, align 8
  %call64 = call i32 @EVP_AEAD_CTX_open(ptr noundef %ctx, ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %arraydecay62, i64 noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %arraydecay63, i64 noundef %73)
  store i32 %call64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then29, %if.then6, %if.end, %if.then2
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @ssl_aead_ctx_get_ad(ptr noundef %aead, ptr noundef %out, i8 noundef zeroext %type, i16 noundef zeroext %wire_version, ptr noundef %seqnum, i64 noundef %plaintext_len) #0 {
entry:
  %aead.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %wire_version.addr = alloca i16, align 2
  %seqnum.addr = alloca ptr, align 8
  %plaintext_len.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %aead, ptr %aead.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i16 %wire_version, ptr %wire_version.addr, align 2
  store ptr %seqnum, ptr %seqnum.addr, align 8
  store i64 %plaintext_len, ptr %plaintext_len.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %seqnum.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 8, i1 false)
  store i64 8, ptr %len, align 8
  %2 = load i8, ptr %type.addr, align 1
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %len, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 %2, ptr %arrayidx, align 1
  %5 = load ptr, ptr %aead.addr, align 8
  %omit_version_in_ad = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %5, i32 0, i32 8
  %6 = load i8, ptr %omit_version_in_ad, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load i16, ptr %wire_version.addr, align 2
  %conv = zext i16 %7 to i32
  %shr = ashr i32 %conv, 8
  %conv1 = trunc i32 %shr to i8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i64, ptr %len, align 8
  %inc2 = add i64 %9, 1
  store i64 %inc2, ptr %len, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 %conv1, ptr %arrayidx3, align 1
  %10 = load i16, ptr %wire_version.addr, align 2
  %conv4 = trunc i16 %10 to i8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i64, ptr %len, align 8
  %inc5 = add i64 %12, 1
  store i64 %inc5, ptr %len, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 %conv4, ptr %arrayidx6, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %aead.addr, align 8
  %omit_length_in_ad = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %13, i32 0, i32 7
  %14 = load i8, ptr %omit_length_in_ad, align 8
  %tobool7 = icmp ne i8 %14, 0
  br i1 %tobool7, label %if.end16, label %if.then8

if.then8:                                         ; preds = %if.end
  %15 = load i64, ptr %plaintext_len.addr, align 8
  %shr9 = lshr i64 %15, 8
  %conv10 = trunc i64 %shr9 to i8
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i64, ptr %len, align 8
  %inc11 = add i64 %17, 1
  store i64 %inc11, ptr %len, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 %conv10, ptr %arrayidx12, align 1
  %18 = load i64, ptr %plaintext_len.addr, align 8
  %conv13 = trunc i64 %18 to i8
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i64, ptr %len, align 8
  %inc14 = add i64 %20, 1
  store i64 %inc14, ptr %len, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 %conv13, ptr %arrayidx15, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then8, %if.end
  %21 = load i64, ptr %len, align 8
  ret i64 %21
}

declare i32 @EVP_AEAD_CTX_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_AEAD_CTX_seal(ptr noundef %aead, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out, i8 noundef zeroext %type, i16 noundef zeroext %wire_version, ptr noundef %seqnum, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %aead.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %type.addr = alloca i8, align 1
  %wire_version.addr = alloca i16, align 2
  %seqnum.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %ad = alloca [13 x i8], align 1
  %ad_len = alloca i64, align 8
  %nonce = alloca [16 x i8], align 16
  %nonce_len = alloca i64, align 8
  %extra_len = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %aead, ptr %aead.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i16 %wire_version, ptr %wire_version.addr, align 2
  store ptr %seqnum, ptr %seqnum.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %aead.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %in_len.addr, align 8
  %2 = load i64, ptr %max_out.addr, align 8
  %cmp1 = icmp ugt i64 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 244)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %in_len.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %in_len.addr, align 8
  %7 = load ptr, ptr %out_len.addr, align 8
  store i64 %6, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %8 = load ptr, ptr %aead.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %ad, i64 0, i64 0
  %9 = load i8, ptr %type.addr, align 1
  %10 = load i16, ptr %wire_version.addr, align 2
  %11 = load ptr, ptr %seqnum.addr, align 8
  %12 = load i64, ptr %in_len.addr, align 8
  %call = call i64 @ssl_aead_ctx_get_ad(ptr noundef %8, ptr noundef %arraydecay, i8 noundef zeroext %9, i16 noundef zeroext %10, ptr noundef %11, i64 noundef %12)
  store i64 %call, ptr %ad_len, align 8
  store i64 0, ptr %nonce_len, align 8
  %13 = load ptr, ptr %aead.addr, align 8
  %xor_fixed_nonce = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %13, i32 0, i32 9
  %14 = load i8, ptr %xor_fixed_nonce, align 2
  %tobool = icmp ne i8 %14, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end3
  %15 = load ptr, ptr %aead.addr, align 8
  %fixed_nonce_len = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %fixed_nonce_len, align 4
  %conv = zext i8 %16 to i32
  %17 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_len = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %17, i32 0, i32 4
  %18 = load i8, ptr %variable_nonce_len, align 1
  %conv5 = zext i8 %18 to i32
  %sub = sub nsw i32 %conv, %conv5
  %conv6 = sext i32 %sub to i64
  store i64 %conv6, ptr %nonce_len, align 8
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %19 = load i64, ptr %nonce_len, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay7, i8 0, i64 %19, i1 false)
  br label %if.end14

if.else:                                          ; preds = %if.end3
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %20 = load ptr, ptr %aead.addr, align 8
  %fixed_nonce = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %20, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [12 x i8], ptr %fixed_nonce, i64 0, i64 0
  %21 = load ptr, ptr %aead.addr, align 8
  %fixed_nonce_len10 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %21, i32 0, i32 3
  %22 = load i8, ptr %fixed_nonce_len10, align 4
  %conv11 = zext i8 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay8, ptr align 8 %arraydecay9, i64 %conv11, i1 false)
  %23 = load ptr, ptr %aead.addr, align 8
  %fixed_nonce_len12 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %23, i32 0, i32 3
  %24 = load i8, ptr %fixed_nonce_len12, align 4
  %conv13 = zext i8 %24 to i64
  %25 = load i64, ptr %nonce_len, align 8
  %add = add i64 %25, %conv13
  store i64 %add, ptr %nonce_len, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then4
  %26 = load ptr, ptr %aead.addr, align 8
  %random_variable_nonce = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %26, i32 0, i32 6
  %27 = load i8, ptr %random_variable_nonce, align 1
  %tobool15 = icmp ne i8 %27, 0
  br i1 %tobool15, label %if.then16, label %if.else24

if.then16:                                        ; preds = %if.end14
  %arraydecay17 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %28 = load i64, ptr %nonce_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay17, i64 %28
  %29 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_len18 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %29, i32 0, i32 4
  %30 = load i8, ptr %variable_nonce_len18, align 1
  %conv19 = zext i8 %30 to i64
  %call20 = call i32 @RAND_bytes(ptr noundef %add.ptr, i64 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then16
  br label %if.end29

if.else24:                                        ; preds = %if.end14
  %arraydecay25 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %31 = load i64, ptr %nonce_len, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %arraydecay25, i64 %31
  %32 = load ptr, ptr %seqnum.addr, align 8
  %33 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_len27 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %33, i32 0, i32 4
  %34 = load i8, ptr %variable_nonce_len27, align 1
  %conv28 = zext i8 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr26, ptr align 1 %32, i64 %conv28, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.else24, %if.end23
  %35 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_len30 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %35, i32 0, i32 4
  %36 = load i8, ptr %variable_nonce_len30, align 1
  %conv31 = zext i8 %36 to i64
  %37 = load i64, ptr %nonce_len, align 8
  %add32 = add i64 %37, %conv31
  store i64 %add32, ptr %nonce_len, align 8
  store i64 0, ptr %extra_len, align 8
  %38 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_included_in_record = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %38, i32 0, i32 5
  %39 = load i8, ptr %variable_nonce_included_in_record, align 2
  %tobool33 = icmp ne i8 %39, 0
  br i1 %tobool33, label %if.then34, label %if.end67

if.then34:                                        ; preds = %if.end29
  %40 = load i64, ptr %max_out.addr, align 8
  %41 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_len35 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %41, i32 0, i32 4
  %42 = load i8, ptr %variable_nonce_len35, align 1
  %conv36 = zext i8 %42 to i64
  %cmp37 = icmp ult i64 %40, %conv36
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then34
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 288)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then34
  %43 = load ptr, ptr %out.addr, align 8
  %44 = load ptr, ptr %in.addr, align 8
  %45 = load i64, ptr %in_len.addr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %44, i64 %45
  %cmp42 = icmp ult ptr %43, %add.ptr41
  br i1 %cmp42, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end40
  %46 = load ptr, ptr %in.addr, align 8
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_len44 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %48, i32 0, i32 4
  %49 = load i8, ptr %variable_nonce_len44, align 1
  %conv45 = zext i8 %49 to i32
  %idx.ext = sext i32 %conv45 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %47, i64 %idx.ext
  %cmp47 = icmp ult ptr %46, %add.ptr46
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 189, ptr noundef @.str, i32 noundef 292)
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true, %if.end40
  %50 = load ptr, ptr %out.addr, align 8
  %arraydecay51 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %51 = load ptr, ptr %aead.addr, align 8
  %fixed_nonce_len52 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %51, i32 0, i32 3
  %52 = load i8, ptr %fixed_nonce_len52, align 4
  %conv53 = zext i8 %52 to i32
  %idx.ext54 = sext i32 %conv53 to i64
  %add.ptr55 = getelementptr inbounds i8, ptr %arraydecay51, i64 %idx.ext54
  %53 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_len56 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %53, i32 0, i32 4
  %54 = load i8, ptr %variable_nonce_len56, align 1
  %conv57 = zext i8 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %add.ptr55, i64 %conv57, i1 false)
  %55 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_len58 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %55, i32 0, i32 4
  %56 = load i8, ptr %variable_nonce_len58, align 1
  %conv59 = zext i8 %56 to i64
  store i64 %conv59, ptr %extra_len, align 8
  %57 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_len60 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %57, i32 0, i32 4
  %58 = load i8, ptr %variable_nonce_len60, align 1
  %conv61 = zext i8 %58 to i32
  %59 = load ptr, ptr %out.addr, align 8
  %idx.ext62 = sext i32 %conv61 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %59, i64 %idx.ext62
  store ptr %add.ptr63, ptr %out.addr, align 8
  %60 = load ptr, ptr %aead.addr, align 8
  %variable_nonce_len64 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %60, i32 0, i32 4
  %61 = load i8, ptr %variable_nonce_len64, align 1
  %conv65 = zext i8 %61 to i64
  %62 = load i64, ptr %max_out.addr, align 8
  %sub66 = sub i64 %62, %conv65
  store i64 %sub66, ptr %max_out.addr, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end50, %if.end29
  %63 = load ptr, ptr %aead.addr, align 8
  %xor_fixed_nonce68 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %63, i32 0, i32 9
  %64 = load i8, ptr %xor_fixed_nonce68, align 2
  %tobool69 = icmp ne i8 %64, 0
  br i1 %tobool69, label %if.then70, label %if.end80

if.then70:                                        ; preds = %if.end67
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then70
  %65 = load i64, ptr %i, align 8
  %66 = load ptr, ptr %aead.addr, align 8
  %fixed_nonce_len71 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %66, i32 0, i32 3
  %67 = load i8, ptr %fixed_nonce_len71, align 4
  %conv72 = zext i8 %67 to i64
  %cmp73 = icmp ult i64 %65, %conv72
  br i1 %cmp73, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %68 = load ptr, ptr %aead.addr, align 8
  %fixed_nonce75 = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %68, i32 0, i32 2
  %69 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [12 x i8], ptr %fixed_nonce75, i64 0, i64 %69
  %70 = load i8, ptr %arrayidx, align 1
  %conv76 = zext i8 %70 to i32
  %71 = load i64, ptr %i, align 8
  %arrayidx77 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 %71
  %72 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %72 to i32
  %xor = xor i32 %conv78, %conv76
  %conv79 = trunc i32 %xor to i8
  store i8 %conv79, ptr %arrayidx77, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %73 = load i64, ptr %i, align 8
  %inc = add i64 %73, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end80

if.end80:                                         ; preds = %for.end, %if.end67
  %74 = load ptr, ptr %aead.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_aead_ctx_st, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %out.addr, align 8
  %76 = load ptr, ptr %out_len.addr, align 8
  %77 = load i64, ptr %max_out.addr, align 8
  %arraydecay81 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %78 = load i64, ptr %nonce_len, align 8
  %79 = load ptr, ptr %in.addr, align 8
  %80 = load i64, ptr %in_len.addr, align 8
  %arraydecay82 = getelementptr inbounds [13 x i8], ptr %ad, i64 0, i64 0
  %81 = load i64, ptr %ad_len, align 8
  %call83 = call i32 @EVP_AEAD_CTX_seal(ptr noundef %ctx, ptr noundef %75, ptr noundef %76, i64 noundef %77, ptr noundef %arraydecay81, i64 noundef %78, ptr noundef %79, i64 noundef %80, ptr noundef %arraydecay82, i64 noundef %81)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end80
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.end80
  %82 = load i64, ptr %extra_len, align 8
  %83 = load ptr, ptr %out_len.addr, align 8
  %84 = load i64, ptr %83, align 8
  %add87 = add i64 %84, %82
  store i64 %add87, ptr %83, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end86, %if.then85, %if.then49, %if.then39, %if.then22, %if.end, %if.then2
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #1

declare i32 @EVP_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !8}
