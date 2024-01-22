target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_aead_st = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_aead_ctx_st = type { ptr, ptr }
%struct.AEAD_TLS_CTX = type { %struct.evp_cipher_ctx_st, %struct.hmac_ctx_st, [64 x i8], i8, i8 }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@aead_rc4_md5_tls = internal constant %struct.evp_aead_st { i8 32, i8 0, i8 16, i8 16, ptr null, ptr @aead_rc4_md5_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr @aead_rc4_tls_get_rc4_state, ptr null }, align 8
@aead_rc4_sha1_tls = internal constant %struct.evp_aead_st { i8 36, i8 0, i8 20, i8 20, ptr null, ptr @aead_rc4_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr @aead_rc4_tls_get_rc4_state, ptr null }, align 8
@aead_aes_128_cbc_sha1_tls = internal constant %struct.evp_aead_st { i8 36, i8 16, i8 36, i8 20, ptr null, ptr @aead_aes_128_cbc_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_aes_128_cbc_sha1_tls_implicit_iv = internal constant %struct.evp_aead_st { i8 52, i8 0, i8 36, i8 20, ptr null, ptr @aead_aes_128_cbc_sha1_tls_implicit_iv_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr @aead_tls_get_iv }, align 8
@aead_aes_128_cbc_sha256_tls = internal constant %struct.evp_aead_st { i8 48, i8 16, i8 48, i8 32, ptr null, ptr @aead_aes_128_cbc_sha256_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_aes_256_cbc_sha1_tls = internal constant %struct.evp_aead_st { i8 52, i8 16, i8 36, i8 20, ptr null, ptr @aead_aes_256_cbc_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_aes_256_cbc_sha1_tls_implicit_iv = internal constant %struct.evp_aead_st { i8 68, i8 0, i8 36, i8 20, ptr null, ptr @aead_aes_256_cbc_sha1_tls_implicit_iv_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr @aead_tls_get_iv }, align 8
@aead_aes_256_cbc_sha256_tls = internal constant %struct.evp_aead_st { i8 64, i8 16, i8 48, i8 32, ptr null, ptr @aead_aes_256_cbc_sha256_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_aes_256_cbc_sha384_tls = internal constant %struct.evp_aead_st { i8 80, i8 16, i8 64, i8 48, ptr null, ptr @aead_aes_256_cbc_sha384_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_des_ede3_cbc_sha1_tls = internal constant %struct.evp_aead_st { i8 44, i8 8, i8 28, i8 20, ptr null, ptr @aead_des_ede3_cbc_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@aead_des_ede3_cbc_sha1_tls_implicit_iv = internal constant %struct.evp_aead_st { i8 52, i8 0, i8 28, i8 20, ptr null, ptr @aead_des_ede3_cbc_sha1_tls_implicit_iv_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr @aead_tls_get_iv }, align 8
@aead_null_sha1_tls = internal constant %struct.evp_aead_st { i8 20, i8 0, i8 20, i8 20, ptr null, ptr @aead_null_sha1_tls_init, ptr @aead_tls_cleanup, ptr @aead_tls_seal, ptr @aead_tls_open, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/e_tls.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_rc4_md5_tls() #0 {
entry:
  ret ptr @aead_rc4_md5_tls
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_rc4_sha1_tls() #0 {
entry:
  ret ptr @aead_rc4_sha1_tls
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_128_cbc_sha1_tls() #0 {
entry:
  ret ptr @aead_aes_128_cbc_sha1_tls
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_128_cbc_sha1_tls_implicit_iv() #0 {
entry:
  ret ptr @aead_aes_128_cbc_sha1_tls_implicit_iv
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_128_cbc_sha256_tls() #0 {
entry:
  ret ptr @aead_aes_128_cbc_sha256_tls
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_256_cbc_sha1_tls() #0 {
entry:
  ret ptr @aead_aes_256_cbc_sha1_tls
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_256_cbc_sha1_tls_implicit_iv() #0 {
entry:
  ret ptr @aead_aes_256_cbc_sha1_tls_implicit_iv
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_256_cbc_sha256_tls() #0 {
entry:
  ret ptr @aead_aes_256_cbc_sha256_tls
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_256_cbc_sha384_tls() #0 {
entry:
  ret ptr @aead_aes_256_cbc_sha384_tls
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_des_ede3_cbc_sha1_tls() #0 {
entry:
  ret ptr @aead_des_ede3_cbc_sha1_tls
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_des_ede3_cbc_sha1_tls_implicit_iv() #0 {
entry:
  ret ptr @aead_des_ede3_cbc_sha1_tls_implicit_iv
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_null_sha1_tls() #0 {
entry:
  ret ptr @aead_null_sha1_tls
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_rc4_md5_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %key_len.addr, align 8
  %3 = load i64, ptr %tag_len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %call = call ptr @EVP_rc4()
  %call1 = call ptr @EVP_md5()
  %call2 = call i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %call, ptr noundef %call1, i8 noundef signext 0)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal void @aead_tls_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tls_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %tls_ctx, align 8
  %2 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %2, i32 0, i32 0
  %call = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %cipher_ctx)
  %3 = load ptr, ptr %tls_ctx, align 8
  %hmac_ctx = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %3, i32 0, i32 1
  call void @HMAC_CTX_cleanup(ptr noundef %hmac_ctx)
  %4 = load ptr, ptr %tls_ctx, align 8
  %mac_key = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %4, i32 0, i32 2
  call void @OPENSSL_cleanse(ptr noundef %mac_key, i64 noundef 64)
  %5 = load ptr, ptr %tls_ctx, align 8
  call void @free(ptr noundef %5) #6
  %6 = load ptr, ptr %ctx.addr, align 8
  %aead_state1 = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %6, i32 0, i32 1
  store ptr null, ptr %aead_state1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_tls_seal(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out_len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_len.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %tls_ctx = alloca ptr, align 8
  %total = alloca i64, align 8
  %ad_extra = alloca [2 x i8], align 1
  %mac = alloca [64 x i8], align 16
  %mac_len = alloca i32, align 4
  %len = alloca i32, align 4
  %block_size = alloca i32, align 4
  %padding = alloca [256 x i8], align 16
  %padding_len = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out_len, ptr %max_out_len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_len, ptr %nonce_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %tls_ctx, align 8
  store i64 0, ptr %total, align 8
  %2 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %2, i32 0, i32 0
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %cipher_ctx, i32 0, i32 4
  %3 = load i32, ptr %encrypt, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 113)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %in_len.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %aead = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %aead, align 8
  %call = call i64 @EVP_AEAD_max_overhead(ptr noundef %6)
  %add = add i64 %4, %call
  %7 = load i64, ptr %in_len.addr, align 8
  %cmp = icmp ult i64 %add, %7
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i64, ptr %in_len.addr, align 8
  %cmp1 = icmp ugt i64 %8, 2147483647
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 120)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %9 = load i64, ptr %max_out_len.addr, align 8
  %10 = load i64, ptr %in_len.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %aead4 = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %aead4, align 8
  %call5 = call i64 @EVP_AEAD_max_overhead(ptr noundef %12)
  %add6 = add i64 %10, %call5
  %cmp7 = icmp ult i64 %9, %add6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 125)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %13 = load i64, ptr %nonce_len.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %aead10 = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %aead10, align 8
  %call11 = call i64 @EVP_AEAD_nonce_length(ptr noundef %15)
  %cmp12 = icmp ne i64 %13, %call11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 130)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %16 = load i64, ptr %ad_len.addr, align 8
  %cmp15 = icmp ne i64 %16, 11
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 135)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %17 = load i64, ptr %in_len.addr, align 8
  %shr = lshr i64 %17, 8
  %conv = trunc i64 %shr to i8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %ad_extra, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %18 = load i64, ptr %in_len.addr, align 8
  %and = and i64 %18, 255
  %conv18 = trunc i64 %and to i8
  %arrayidx19 = getelementptr inbounds [2 x i8], ptr %ad_extra, i64 0, i64 1
  store i8 %conv18, ptr %arrayidx19, align 1
  %19 = load ptr, ptr %tls_ctx, align 8
  %hmac_ctx = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %19, i32 0, i32 1
  %call20 = call i32 @HMAC_Init_ex(ptr noundef %hmac_ctx, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then39

lor.lhs.false22:                                  ; preds = %if.end17
  %20 = load ptr, ptr %tls_ctx, align 8
  %hmac_ctx23 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %ad.addr, align 8
  %22 = load i64, ptr %ad_len.addr, align 8
  %call24 = call i32 @HMAC_Update(ptr noundef %hmac_ctx23, ptr noundef %21, i64 noundef %22)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then39

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %23 = load ptr, ptr %tls_ctx, align 8
  %hmac_ctx27 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %23, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x i8], ptr %ad_extra, i64 0, i64 0
  %call28 = call i32 @HMAC_Update(ptr noundef %hmac_ctx27, ptr noundef %arraydecay, i64 noundef 2)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then39

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %24 = load ptr, ptr %tls_ctx, align 8
  %hmac_ctx31 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %in.addr, align 8
  %26 = load i64, ptr %in_len.addr, align 8
  %call32 = call i32 @HMAC_Update(ptr noundef %hmac_ctx31, ptr noundef %25, i64 noundef %26)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then39

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %27 = load ptr, ptr %tls_ctx, align 8
  %hmac_ctx35 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %27, i32 0, i32 1
  %arraydecay36 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %call37 = call i32 @HMAC_Final(ptr noundef %hmac_ctx35, ptr noundef %arraydecay36, ptr noundef %mac_len)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false26, %lor.lhs.false22, %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false34
  %28 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx41 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %28, i32 0, i32 0
  %call42 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef %cipher_ctx41)
  %cmp43 = icmp eq i32 %call42, 2
  br i1 %cmp43, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.end40
  %29 = load ptr, ptr %tls_ctx, align 8
  %implicit_iv = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %29, i32 0, i32 4
  %30 = load i8, ptr %implicit_iv, align 1
  %tobool45 = icmp ne i8 %30, 0
  br i1 %tobool45, label %if.end51, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true
  %31 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx47 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %nonce.addr, align 8
  %call48 = call i32 @EVP_EncryptInit_ex(ptr noundef %cipher_ctx47, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %32)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %land.lhs.true46
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %land.lhs.true46, %land.lhs.true, %if.end40
  %33 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx52 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load ptr, ptr %in.addr, align 8
  %36 = load i64, ptr %in_len.addr, align 8
  %conv53 = trunc i64 %36 to i32
  %call54 = call i32 @EVP_EncryptUpdate(ptr noundef %cipher_ctx52, ptr noundef %34, ptr noundef %len, ptr noundef %35, i32 noundef %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end51
  %37 = load i32, ptr %len, align 4
  %conv58 = sext i32 %37 to i64
  store i64 %conv58, ptr %total, align 8
  %38 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx59 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %out.addr, align 8
  %40 = load i64, ptr %total, align 8
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 %40
  %arraydecay60 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %41 = load i32, ptr %mac_len, align 4
  %call61 = call i32 @EVP_EncryptUpdate(ptr noundef %cipher_ctx59, ptr noundef %add.ptr, ptr noundef %len, ptr noundef %arraydecay60, i32 noundef %41)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end57
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end57
  %42 = load i32, ptr %len, align 4
  %conv65 = sext i32 %42 to i64
  %43 = load i64, ptr %total, align 8
  %add66 = add i64 %43, %conv65
  store i64 %add66, ptr %total, align 8
  %44 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx67 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %44, i32 0, i32 0
  %call68 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef %cipher_ctx67)
  store i32 %call68, ptr %block_size, align 4
  %45 = load i32, ptr %block_size, align 4
  %cmp69 = icmp ugt i32 %45, 1
  br i1 %cmp69, label %if.then71, label %if.end89

if.then71:                                        ; preds = %if.end64
  %46 = load i32, ptr %block_size, align 4
  %conv72 = zext i32 %46 to i64
  %47 = load i64, ptr %in_len.addr, align 8
  %48 = load i32, ptr %mac_len, align 4
  %conv73 = zext i32 %48 to i64
  %add74 = add i64 %47, %conv73
  %49 = load i32, ptr %block_size, align 4
  %conv75 = zext i32 %49 to i64
  %rem = urem i64 %add74, %conv75
  %sub = sub i64 %conv72, %rem
  %conv76 = trunc i64 %sub to i32
  store i32 %conv76, ptr %padding_len, align 4
  %arraydecay77 = getelementptr inbounds [256 x i8], ptr %padding, i64 0, i64 0
  %50 = load i32, ptr %padding_len, align 4
  %sub78 = sub i32 %50, 1
  %51 = trunc i32 %sub78 to i8
  %52 = load i32, ptr %padding_len, align 4
  %conv79 = zext i32 %52 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay77, i8 %51, i64 %conv79, i1 false)
  %53 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx80 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %out.addr, align 8
  %55 = load i64, ptr %total, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %54, i64 %55
  %arraydecay82 = getelementptr inbounds [256 x i8], ptr %padding, i64 0, i64 0
  %56 = load i32, ptr %padding_len, align 4
  %call83 = call i32 @EVP_EncryptUpdate(ptr noundef %cipher_ctx80, ptr noundef %add.ptr81, ptr noundef %len, ptr noundef %arraydecay82, i32 noundef %56)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.then71
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.then71
  %57 = load i32, ptr %len, align 4
  %conv87 = sext i32 %57 to i64
  %58 = load i64, ptr %total, align 8
  %add88 = add i64 %58, %conv87
  store i64 %add88, ptr %total, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.end86, %if.end64
  %59 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx90 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %out.addr, align 8
  %61 = load i64, ptr %total, align 8
  %add.ptr91 = getelementptr inbounds i8, ptr %60, i64 %61
  %call92 = call i32 @EVP_EncryptFinal_ex(ptr noundef %cipher_ctx90, ptr noundef %add.ptr91, ptr noundef %len)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end89
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.end89
  %62 = load i32, ptr %len, align 4
  %conv96 = sext i32 %62 to i64
  %63 = load i64, ptr %total, align 8
  %add97 = add i64 %63, %conv96
  store i64 %add97, ptr %total, align 8
  %64 = load i64, ptr %total, align 8
  %65 = load ptr, ptr %out_len.addr, align 8
  store i64 %64, ptr %65, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end95, %if.then94, %if.then85, %if.then63, %if.then56, %if.then50, %if.then39, %if.then16, %if.then13, %if.then8, %if.then2, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_tls_open(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out_len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_len.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %tls_ctx = alloca ptr, align 8
  %total = alloca i64, align 8
  %len = alloca i32, align 4
  %padding_ok = alloca i32, align 4
  %data_plus_mac_len = alloca i32, align 4
  %data_len = alloca i32, align 4
  %ad_fixed = alloca [13 x i8], align 1
  %mac = alloca [64 x i8], align 16
  %mac_len = alloca i64, align 8
  %record_mac_tmp = alloca [64 x i8], align 16
  %record_mac = alloca ptr, align 8
  %mac_len_u = alloca i32, align 4
  %good = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out_len, ptr %max_out_len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_len, ptr %nonce_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %tls_ctx, align 8
  %2 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %2, i32 0, i32 0
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %cipher_ctx, i32 0, i32 4
  %3 = load i32, ptr %encrypt, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 213)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %in_len.addr, align 8
  %5 = load ptr, ptr %tls_ctx, align 8
  %hmac_ctx = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %5, i32 0, i32 1
  %call = call i64 @HMAC_size(ptr noundef %hmac_ctx)
  %cmp = icmp ult i64 %4, %call
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 218)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load i64, ptr %max_out_len.addr, align 8
  %7 = load i64, ptr %in_len.addr, align 8
  %cmp3 = icmp ult i64 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 225)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %8 = load i64, ptr %nonce_len.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %aead = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %aead, align 8
  %call6 = call i64 @EVP_AEAD_nonce_length(ptr noundef %10)
  %cmp7 = icmp ne i64 %8, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 230)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %11 = load i64, ptr %ad_len.addr, align 8
  %cmp10 = icmp ne i64 %11, 11
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 235)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %12 = load i64, ptr %in_len.addr, align 8
  %cmp13 = icmp ugt i64 %12, 2147483647
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 241)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %13 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx16 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %13, i32 0, i32 0
  %call17 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef %cipher_ctx16)
  %cmp18 = icmp eq i32 %call17, 2
  br i1 %cmp18, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end15
  %14 = load ptr, ptr %tls_ctx, align 8
  %implicit_iv = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %14, i32 0, i32 4
  %15 = load i8, ptr %implicit_iv, align 1
  %tobool19 = icmp ne i8 %15, 0
  br i1 %tobool19, label %if.end25, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx21 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %nonce.addr, align 8
  %call22 = call i32 @EVP_DecryptInit_ex(ptr noundef %cipher_ctx21, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %17)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true20
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true20, %land.lhs.true, %if.end15
  store i64 0, ptr %total, align 8
  %18 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx26 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i64, ptr %in_len.addr, align 8
  %conv = trunc i64 %21 to i32
  %call27 = call i32 @EVP_DecryptUpdate(ptr noundef %cipher_ctx26, ptr noundef %19, ptr noundef %len, ptr noundef %20, i32 noundef %conv)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %22 = load i32, ptr %len, align 4
  %conv31 = sext i32 %22 to i64
  %23 = load i64, ptr %total, align 8
  %add = add i64 %23, %conv31
  store i64 %add, ptr %total, align 8
  %24 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx32 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load i64, ptr %total, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  %call33 = call i32 @EVP_DecryptFinal_ex(ptr noundef %cipher_ctx32, ptr noundef %add.ptr, ptr noundef %len)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end30
  %27 = load i32, ptr %len, align 4
  %conv37 = sext i32 %27 to i64
  %28 = load i64, ptr %total, align 8
  %add38 = add i64 %28, %conv37
  store i64 %add38, ptr %total, align 8
  %29 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx39 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %29, i32 0, i32 0
  %call40 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef %cipher_ctx39)
  %cmp41 = icmp eq i32 %call40, 2
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end36
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load i64, ptr %total, align 8
  %conv44 = trunc i64 %31 to i32
  %32 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx45 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %32, i32 0, i32 0
  %call46 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef %cipher_ctx45)
  %33 = load ptr, ptr %tls_ctx, align 8
  %hmac_ctx47 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %33, i32 0, i32 1
  %call48 = call i64 @HMAC_size(ptr noundef %hmac_ctx47)
  %conv49 = trunc i64 %call48 to i32
  %call50 = call i32 @EVP_tls_cbc_remove_padding(ptr noundef %data_plus_mac_len, ptr noundef %30, i32 noundef %conv44, i32 noundef %call46, i32 noundef %conv49)
  store i32 %call50, ptr %padding_ok, align 4
  %34 = load i32, ptr %padding_ok, align 4
  %cmp51 = icmp eq i32 %34, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then43
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 276)
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then43
  br label %if.end56

if.else:                                          ; preds = %if.end36
  store i32 1, ptr %padding_ok, align 4
  %35 = load i64, ptr %total, align 8
  %conv55 = trunc i64 %35 to i32
  store i32 %conv55, ptr %data_plus_mac_len, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.end54
  %36 = load i32, ptr %data_plus_mac_len, align 4
  %conv57 = zext i32 %36 to i64
  %37 = load ptr, ptr %tls_ctx, align 8
  %hmac_ctx58 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %37, i32 0, i32 1
  %call59 = call i64 @HMAC_size(ptr noundef %hmac_ctx58)
  %sub = sub i64 %conv57, %call59
  %conv60 = trunc i64 %sub to i32
  store i32 %conv60, ptr %data_len, align 4
  %arraydecay = getelementptr inbounds [13 x i8], ptr %ad_fixed, i64 0, i64 0
  %38 = load ptr, ptr %ad.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %38, i64 11, i1 false)
  %39 = load i32, ptr %data_len, align 4
  %shr = lshr i32 %39, 8
  %conv61 = trunc i32 %shr to i8
  %arrayidx = getelementptr inbounds [13 x i8], ptr %ad_fixed, i64 0, i64 11
  store i8 %conv61, ptr %arrayidx, align 1
  %40 = load i32, ptr %data_len, align 4
  %and = and i32 %40, 255
  %conv62 = trunc i32 %and to i8
  %arrayidx63 = getelementptr inbounds [13 x i8], ptr %ad_fixed, i64 0, i64 12
  store i8 %conv62, ptr %arrayidx63, align 1
  %41 = load i64, ptr %ad_len.addr, align 8
  %add64 = add i64 %41, 2
  store i64 %add64, ptr %ad_len.addr, align 8
  %42 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx65 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %42, i32 0, i32 0
  %call66 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef %cipher_ctx65)
  %cmp67 = icmp eq i32 %call66, 2
  br i1 %cmp67, label %land.lhs.true69, label %if.else88

land.lhs.true69:                                  ; preds = %if.end56
  %43 = load ptr, ptr %tls_ctx, align 8
  %hmac_ctx70 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %43, i32 0, i32 1
  %md = getelementptr inbounds %struct.hmac_ctx_st, ptr %hmac_ctx70, i32 0, i32 0
  %44 = load ptr, ptr %md, align 8
  %call71 = call i32 @EVP_tls_cbc_record_digest_supported(ptr noundef %44)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.else88

if.then73:                                        ; preds = %land.lhs.true69
  %45 = load ptr, ptr %tls_ctx, align 8
  %hmac_ctx74 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %45, i32 0, i32 1
  %md75 = getelementptr inbounds %struct.hmac_ctx_st, ptr %hmac_ctx74, i32 0, i32 0
  %46 = load ptr, ptr %md75, align 8
  %arraydecay76 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %arraydecay77 = getelementptr inbounds [13 x i8], ptr %ad_fixed, i64 0, i64 0
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load i32, ptr %data_plus_mac_len, align 4
  %conv78 = zext i32 %48 to i64
  %49 = load i64, ptr %total, align 8
  %50 = load ptr, ptr %tls_ctx, align 8
  %mac_key = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %50, i32 0, i32 2
  %arraydecay79 = getelementptr inbounds [64 x i8], ptr %mac_key, i64 0, i64 0
  %51 = load ptr, ptr %tls_ctx, align 8
  %mac_key_len = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %51, i32 0, i32 3
  %52 = load i8, ptr %mac_key_len, align 8
  %conv80 = zext i8 %52 to i32
  %call81 = call i32 @EVP_tls_cbc_digest_record(ptr noundef %46, ptr noundef %arraydecay76, ptr noundef %mac_len, ptr noundef %arraydecay77, ptr noundef %47, i64 noundef %conv78, i64 noundef %49, ptr noundef %arraydecay79, i32 noundef %conv80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.then73
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 310)
  store i32 0, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.then73
  %arraydecay85 = getelementptr inbounds [64 x i8], ptr %record_mac_tmp, i64 0, i64 0
  store ptr %arraydecay85, ptr %record_mac, align 8
  %53 = load ptr, ptr %record_mac, align 8
  %54 = load i64, ptr %mac_len, align 8
  %conv86 = trunc i64 %54 to i32
  %55 = load ptr, ptr %out.addr, align 8
  %56 = load i32, ptr %data_plus_mac_len, align 4
  %57 = load i64, ptr %total, align 8
  %conv87 = trunc i64 %57 to i32
  call void @EVP_tls_cbc_copy_mac(ptr noundef %53, i32 noundef %conv86, ptr noundef %55, i32 noundef %56, i32 noundef %conv87)
  br label %if.end110

if.else88:                                        ; preds = %land.lhs.true69, %if.end56
  %58 = load ptr, ptr %tls_ctx, align 8
  %hmac_ctx89 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %58, i32 0, i32 1
  %call90 = call i32 @HMAC_Init_ex(ptr noundef %hmac_ctx89, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %lor.lhs.false, label %if.then106

lor.lhs.false:                                    ; preds = %if.else88
  %59 = load ptr, ptr %tls_ctx, align 8
  %hmac_ctx92 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %59, i32 0, i32 1
  %arraydecay93 = getelementptr inbounds [13 x i8], ptr %ad_fixed, i64 0, i64 0
  %60 = load i64, ptr %ad_len.addr, align 8
  %call94 = call i32 @HMAC_Update(ptr noundef %hmac_ctx92, ptr noundef %arraydecay93, i64 noundef %60)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %lor.lhs.false96, label %if.then106

lor.lhs.false96:                                  ; preds = %lor.lhs.false
  %61 = load ptr, ptr %tls_ctx, align 8
  %hmac_ctx97 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %out.addr, align 8
  %63 = load i32, ptr %data_len, align 4
  %conv98 = zext i32 %63 to i64
  %call99 = call i32 @HMAC_Update(ptr noundef %hmac_ctx97, ptr noundef %62, i64 noundef %conv98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then106

lor.lhs.false101:                                 ; preds = %lor.lhs.false96
  %64 = load ptr, ptr %tls_ctx, align 8
  %hmac_ctx102 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %64, i32 0, i32 1
  %arraydecay103 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %call104 = call i32 @HMAC_Final(ptr noundef %hmac_ctx102, ptr noundef %arraydecay103, ptr noundef %mac_len_u)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %lor.lhs.false101, %lor.lhs.false96, %lor.lhs.false, %if.else88
  store i32 0, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %lor.lhs.false101
  %65 = load i32, ptr %mac_len_u, align 4
  %conv108 = zext i32 %65 to i64
  store i64 %conv108, ptr %mac_len, align 8
  %66 = load ptr, ptr %out.addr, align 8
  %67 = load i32, ptr %data_len, align 4
  %idxprom = zext i32 %67 to i64
  %arrayidx109 = getelementptr inbounds i8, ptr %66, i64 %idxprom
  store ptr %arrayidx109, ptr %record_mac, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.end107, %if.end84
  %68 = load ptr, ptr %record_mac, align 8
  %arraydecay111 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %69 = load i64, ptr %mac_len, align 8
  %call112 = call i32 @CRYPTO_memcmp(ptr noundef %68, ptr noundef %arraydecay111, i64 noundef %69)
  %call113 = call i32 @constant_time_eq_int(i32 noundef %call112, i32 noundef 0)
  store i32 %call113, ptr %good, align 4
  %70 = load i32, ptr %padding_ok, align 4
  %call114 = call i32 @constant_time_eq_int(i32 noundef %70, i32 noundef 1)
  %71 = load i32, ptr %good, align 4
  %and115 = and i32 %71, %call114
  store i32 %and115, ptr %good, align 4
  %72 = load i32, ptr %good, align 4
  %tobool116 = icmp ne i32 %72, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.end110
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 343)
  store i32 0, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.end110
  %73 = load i32, ptr %data_len, align 4
  %conv119 = zext i32 %73 to i64
  %74 = load ptr, ptr %out_len.addr, align 8
  store i64 %conv119, ptr %74, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end118, %if.then117, %if.then106, %if.then83, %if.then53, %if.then35, %if.then29, %if.then24, %if.then14, %if.then11, %if.then8, %if.then4, %if.then1, %if.then
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_rc4_tls_get_rc4_state(ptr noundef %ctx, ptr noundef %out_key) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out_key.addr = alloca ptr, align 8
  %tls_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_key, ptr %out_key.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %tls_ctx, align 8
  %2 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %2, i32 0, i32 0
  %call = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %cipher_ctx)
  %call1 = call ptr @EVP_rc4()
  %cmp = icmp ne ptr %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx2 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %3, i32 0, i32 0
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %cipher_ctx2, i32 0, i32 2
  %4 = load ptr, ptr %cipher_data, align 8
  %5 = load ptr, ptr %out_key.addr, align 8
  store ptr %4, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %cipher, ptr noundef %md, i8 noundef signext %implicit_iv) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %implicit_iv.addr = alloca i8, align 1
  %mac_key_len = alloca i64, align 8
  %enc_key_len = alloca i64, align 8
  %tls_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i8 %implicit_iv, ptr %implicit_iv.addr, align 1
  %0 = load i64, ptr %tag_len.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %tag_len.addr, align 8
  %2 = load ptr, ptr %md.addr, align 8
  %call = call i64 @EVP_MD_size(ptr noundef %2)
  %cmp1 = icmp ne i64 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 122, ptr noundef @.str, i32 noundef 61)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i64, ptr %key_len.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %aead = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %aead, align 8
  %call2 = call i64 @EVP_AEAD_key_length(ptr noundef %5)
  %cmp3 = icmp ne i64 %3, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 66)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %md.addr, align 8
  %call6 = call i64 @EVP_MD_size(ptr noundef %6)
  store i64 %call6, ptr %mac_key_len, align 8
  %7 = load ptr, ptr %cipher.addr, align 8
  %call7 = call i32 @EVP_CIPHER_key_length(ptr noundef %7)
  %conv = zext i32 %call7 to i64
  store i64 %conv, ptr %enc_key_len, align 8
  %call8 = call noalias ptr @malloc(i64 noundef 328) #7
  store ptr %call8, ptr %tls_ctx, align 8
  %8 = load ptr, ptr %tls_ctx, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 79)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %9 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %9, i32 0, i32 0
  call void @EVP_CIPHER_CTX_init(ptr noundef %cipher_ctx)
  %10 = load ptr, ptr %tls_ctx, align 8
  %hmac_ctx = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %10, i32 0, i32 1
  call void @HMAC_CTX_init(ptr noundef %hmac_ctx)
  %11 = load ptr, ptr %tls_ctx, align 8
  %mac_key = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %11, i32 0, i32 2
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mac_key, i64 0, i64 0
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load i64, ptr %mac_key_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %12, i64 %13, i1 false)
  %14 = load i64, ptr %mac_key_len, align 8
  %conv13 = trunc i64 %14 to i8
  %15 = load ptr, ptr %tls_ctx, align 8
  %mac_key_len14 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %15, i32 0, i32 3
  store i8 %conv13, ptr %mac_key_len14, align 8
  %16 = load i8, ptr %implicit_iv.addr, align 1
  %17 = load ptr, ptr %tls_ctx, align 8
  %implicit_iv15 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %17, i32 0, i32 4
  store i8 %16, ptr %implicit_iv15, align 1
  %18 = load ptr, ptr %tls_ctx, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %19, i32 0, i32 1
  store ptr %18, ptr %aead_state, align 8
  %20 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx16 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %cipher.addr, align 8
  %22 = load ptr, ptr %key.addr, align 8
  %23 = load i64, ptr %mac_key_len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %implicit_iv.addr, align 1
  %conv17 = sext i8 %24 to i32
  %tobool = icmp ne i32 %conv17, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %25 = load ptr, ptr %key.addr, align 8
  %26 = load i64, ptr %mac_key_len, align 8
  %27 = load i64, ptr %enc_key_len, align 8
  %add = add i64 %26, %27
  %arrayidx18 = getelementptr inbounds i8, ptr %25, i64 %add
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx18, %cond.true ], [ null, %cond.false ]
  %28 = load i32, ptr %dir.addr, align 4
  %cmp19 = icmp eq i32 %28, 1
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @EVP_CipherInit_ex(ptr noundef %cipher_ctx16, ptr noundef %21, ptr noundef null, ptr noundef %arrayidx, ptr noundef %cond, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %cond.end
  %29 = load ptr, ptr %tls_ctx, align 8
  %hmac_ctx23 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %key.addr, align 8
  %31 = load i64, ptr %mac_key_len, align 8
  %32 = load ptr, ptr %md.addr, align 8
  %call24 = call i32 @HMAC_Init_ex(ptr noundef %hmac_ctx23, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef null)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false, %cond.end
  %33 = load ptr, ptr %ctx.addr, align 8
  call void @aead_tls_cleanup(ptr noundef %33)
  %34 = load ptr, ptr %ctx.addr, align 8
  %aead_state27 = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %34, i32 0, i32 1
  store ptr null, ptr %aead_state27, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  %35 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx29 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %35, i32 0, i32 0
  %call30 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %cipher_ctx29, i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then26, %if.then11, %if.then4, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare ptr @EVP_rc4() #1

declare ptr @EVP_md5() #1

declare i64 @EVP_MD_size(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @EVP_AEAD_key_length(ptr noundef) #1

declare i32 @EVP_CIPHER_key_length(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @EVP_CIPHER_CTX_init(ptr noundef) #1

declare void @HMAC_CTX_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) #1

declare void @HMAC_CTX_cleanup(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i64 @EVP_AEAD_max_overhead(ptr noundef) #1

declare i64 @EVP_AEAD_nonce_length(ptr noundef) #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_mode(ptr noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_block_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @HMAC_size(ptr noundef) #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_tls_cbc_remove_padding(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_tls_cbc_record_digest_supported(ptr noundef) #1

declare i32 @EVP_tls_cbc_digest_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @EVP_tls_cbc_copy_mac(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_eq_int(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_eq(i32 noundef %0, i32 noundef %1)
  ret i32 %call
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %0, %1
  %call = call i32 @constant_time_is_zero(i32 noundef %xor)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %not = xor i32 %0, -1
  %1 = load i32, ptr %a.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %not, %sub
  %call = call i32 @constant_time_msb(i32 noundef %and)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = ashr i32 %0, 31
  ret i32 %shr
}

declare ptr @EVP_CIPHER_CTX_cipher(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_rc4_sha1_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %key_len.addr, align 8
  %3 = load i64, ptr %tag_len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %call = call ptr @EVP_rc4()
  %call1 = call ptr @EVP_sha1()
  %call2 = call i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %call, ptr noundef %call1, i8 noundef signext 0)
  ret i32 %call2
}

declare ptr @EVP_sha1() #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_128_cbc_sha1_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %key_len.addr, align 8
  %3 = load i64, ptr %tag_len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %call = call ptr @EVP_aes_128_cbc()
  %call1 = call ptr @EVP_sha1()
  %call2 = call i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %call, ptr noundef %call1, i8 noundef signext 0)
  ret i32 %call2
}

declare ptr @EVP_aes_128_cbc() #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_128_cbc_sha1_tls_implicit_iv_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %key_len.addr, align 8
  %3 = load i64, ptr %tag_len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %call = call ptr @EVP_aes_128_cbc()
  %call1 = call ptr @EVP_sha1()
  %call2 = call i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %call, ptr noundef %call1, i8 noundef signext 1)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_tls_get_iv(ptr noundef %ctx, ptr noundef %out_iv, ptr noundef %out_iv_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out_iv.addr = alloca ptr, align 8
  %out_iv_len.addr = alloca ptr, align 8
  %tls_ctx = alloca ptr, align 8
  %iv_len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_iv, ptr %out_iv.addr, align 8
  store ptr %out_iv_len, ptr %out_iv_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %tls_ctx, align 8
  %2 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %2, i32 0, i32 0
  %call = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %cipher_ctx)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %iv_len, align 8
  %3 = load i64, ptr %iv_len, align 8
  %cmp = icmp ule i64 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tls_ctx, align 8
  %cipher_ctx2 = getelementptr inbounds %struct.AEAD_TLS_CTX, ptr %4, i32 0, i32 0
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %cipher_ctx2, i32 0, i32 7
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %5 = load ptr, ptr %out_iv.addr, align 8
  store ptr %arraydecay, ptr %5, align 8
  %6 = load i64, ptr %iv_len, align 8
  %7 = load ptr, ptr %out_iv_len.addr, align 8
  store i64 %6, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_128_cbc_sha256_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %key_len.addr, align 8
  %3 = load i64, ptr %tag_len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %call = call ptr @EVP_aes_128_cbc()
  %call1 = call ptr @EVP_sha256()
  %call2 = call i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %call, ptr noundef %call1, i8 noundef signext 0)
  ret i32 %call2
}

declare ptr @EVP_sha256() #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_256_cbc_sha1_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %key_len.addr, align 8
  %3 = load i64, ptr %tag_len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %call = call ptr @EVP_aes_256_cbc()
  %call1 = call ptr @EVP_sha1()
  %call2 = call i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %call, ptr noundef %call1, i8 noundef signext 0)
  ret i32 %call2
}

declare ptr @EVP_aes_256_cbc() #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_256_cbc_sha1_tls_implicit_iv_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %key_len.addr, align 8
  %3 = load i64, ptr %tag_len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %call = call ptr @EVP_aes_256_cbc()
  %call1 = call ptr @EVP_sha1()
  %call2 = call i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %call, ptr noundef %call1, i8 noundef signext 1)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_256_cbc_sha256_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %key_len.addr, align 8
  %3 = load i64, ptr %tag_len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %call = call ptr @EVP_aes_256_cbc()
  %call1 = call ptr @EVP_sha256()
  %call2 = call i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %call, ptr noundef %call1, i8 noundef signext 0)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_256_cbc_sha384_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %key_len.addr, align 8
  %3 = load i64, ptr %tag_len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %call = call ptr @EVP_aes_256_cbc()
  %call1 = call ptr @EVP_sha384()
  %call2 = call i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %call, ptr noundef %call1, i8 noundef signext 0)
  ret i32 %call2
}

declare ptr @EVP_sha384() #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_des_ede3_cbc_sha1_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %key_len.addr, align 8
  %3 = load i64, ptr %tag_len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %call = call ptr @EVP_des_ede3_cbc()
  %call1 = call ptr @EVP_sha1()
  %call2 = call i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %call, ptr noundef %call1, i8 noundef signext 0)
  ret i32 %call2
}

declare ptr @EVP_des_ede3_cbc() #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_des_ede3_cbc_sha1_tls_implicit_iv_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %key_len.addr, align 8
  %3 = load i64, ptr %tag_len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %call = call ptr @EVP_des_ede3_cbc()
  %call1 = call ptr @EVP_sha1()
  %call2 = call i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %call, ptr noundef %call1, i8 noundef signext 1)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_null_sha1_tls_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %key_len.addr, align 8
  %3 = load i64, ptr %tag_len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %call = call ptr @EVP_enc_null()
  %call1 = call ptr @EVP_sha1()
  %call2 = call i32 @aead_tls_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %call, ptr noundef %call1, i8 noundef signext 1)
  ret i32 %call2
}

declare ptr @EVP_enc_null() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
