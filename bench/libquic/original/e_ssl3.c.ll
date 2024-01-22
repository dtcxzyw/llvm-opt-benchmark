target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_aead_st = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_aead_ctx_st = type { ptr, ptr }
%struct.AEAD_SSL3_CTX = type { %struct.evp_cipher_ctx_st, %struct.env_md_ctx_st }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@aead_rc4_md5_ssl3 = internal constant %struct.evp_aead_st { i8 32, i8 0, i8 16, i8 16, ptr null, ptr @aead_rc4_md5_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr @aead_ssl3_get_rc4_state, ptr null }, align 8
@aead_rc4_sha1_ssl3 = internal constant %struct.evp_aead_st { i8 36, i8 0, i8 20, i8 20, ptr null, ptr @aead_rc4_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr @aead_ssl3_get_rc4_state, ptr null }, align 8
@aead_aes_128_cbc_sha1_ssl3 = internal constant %struct.evp_aead_st { i8 52, i8 0, i8 36, i8 20, ptr null, ptr @aead_aes_128_cbc_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr null, ptr @aead_ssl3_get_iv }, align 8
@aead_aes_256_cbc_sha1_ssl3 = internal constant %struct.evp_aead_st { i8 68, i8 0, i8 36, i8 20, ptr null, ptr @aead_aes_256_cbc_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr null, ptr @aead_ssl3_get_iv }, align 8
@aead_des_ede3_cbc_sha1_ssl3 = internal constant %struct.evp_aead_st { i8 52, i8 0, i8 28, i8 20, ptr null, ptr @aead_des_ede3_cbc_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr null, ptr @aead_ssl3_get_iv }, align 8
@aead_null_sha1_ssl3 = internal constant %struct.evp_aead_st { i8 20, i8 0, i8 20, i8 20, ptr null, ptr @aead_null_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/e_ssl3.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_rc4_md5_ssl3() #0 {
entry:
  ret ptr @aead_rc4_md5_ssl3
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_rc4_sha1_ssl3() #0 {
entry:
  ret ptr @aead_rc4_sha1_ssl3
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_128_cbc_sha1_ssl3() #0 {
entry:
  ret ptr @aead_aes_128_cbc_sha1_ssl3
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_256_cbc_sha1_ssl3() #0 {
entry:
  ret ptr @aead_aes_256_cbc_sha1_ssl3
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_des_ede3_cbc_sha1_ssl3() #0 {
entry:
  ret ptr @aead_des_ede3_cbc_sha1_ssl3
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_null_sha1_ssl3() #0 {
entry:
  ret ptr @aead_null_sha1_ssl3
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_rc4_md5_ssl3_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #0 {
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
  %call2 = call i32 @aead_ssl3_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %call, ptr noundef %call1)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal void @aead_ssl3_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ssl3_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %ssl3_ctx, align 8
  %2 = load ptr, ptr %ssl3_ctx, align 8
  %cipher_ctx = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %2, i32 0, i32 0
  %call = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %cipher_ctx)
  %3 = load ptr, ptr %ssl3_ctx, align 8
  %md_ctx = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %3, i32 0, i32 1
  %call1 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %md_ctx)
  %4 = load ptr, ptr %ssl3_ctx, align 8
  call void @free(ptr noundef %4) #5
  %5 = load ptr, ptr %ctx.addr, align 8
  %aead_state2 = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %5, i32 0, i32 1
  store ptr null, ptr %aead_state2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_ssl3_seal(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #0 {
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
  %ssl3_ctx = alloca ptr, align 8
  %total = alloca i64, align 8
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
  store ptr %1, ptr %ssl3_ctx, align 8
  store i64 0, ptr %total, align 8
  %2 = load ptr, ptr %ssl3_ctx, align 8
  %cipher_ctx = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %2, i32 0, i32 0
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %cipher_ctx, i32 0, i32 4
  %3 = load i32, ptr %encrypt, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 136)
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
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 143)
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
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 148)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %13 = load i64, ptr %nonce_len.addr, align 8
  %cmp10 = icmp ne i64 %13, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 153)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %14 = load i64, ptr %ad_len.addr, align 8
  %cmp13 = icmp ne i64 %14, 9
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 158)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %15 = load ptr, ptr %ssl3_ctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %16 = load ptr, ptr %ad.addr, align 8
  %17 = load i64, ptr %ad_len.addr, align 8
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load i64, ptr %in_len.addr, align 8
  %call16 = call i32 @ssl3_mac(ptr noundef %15, ptr noundef %arraydecay, ptr noundef %mac_len, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %20 = load ptr, ptr %ssl3_ctx, align 8
  %cipher_ctx20 = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load i64, ptr %in_len.addr, align 8
  %conv = trunc i64 %23 to i32
  %call21 = call i32 @EVP_EncryptUpdate(ptr noundef %cipher_ctx20, ptr noundef %21, ptr noundef %len, ptr noundef %22, i32 noundef %conv)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  %24 = load i32, ptr %len, align 4
  %conv25 = sext i32 %24 to i64
  store i64 %conv25, ptr %total, align 8
  %25 = load ptr, ptr %ssl3_ctx, align 8
  %cipher_ctx26 = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load i64, ptr %total, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %27
  %arraydecay27 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %28 = load i32, ptr %mac_len, align 4
  %call28 = call i32 @EVP_EncryptUpdate(ptr noundef %cipher_ctx26, ptr noundef %add.ptr, ptr noundef %len, ptr noundef %arraydecay27, i32 noundef %28)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end24
  %29 = load i32, ptr %len, align 4
  %conv32 = sext i32 %29 to i64
  %30 = load i64, ptr %total, align 8
  %add33 = add i64 %30, %conv32
  store i64 %add33, ptr %total, align 8
  %31 = load ptr, ptr %ssl3_ctx, align 8
  %cipher_ctx34 = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %31, i32 0, i32 0
  %call35 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef %cipher_ctx34)
  store i32 %call35, ptr %block_size, align 4
  %32 = load i32, ptr %block_size, align 4
  %cmp36 = icmp ugt i32 %32, 1
  br i1 %cmp36, label %if.then38, label %if.end59

if.then38:                                        ; preds = %if.end31
  %33 = load i32, ptr %block_size, align 4
  %conv39 = zext i32 %33 to i64
  %34 = load i64, ptr %in_len.addr, align 8
  %35 = load i32, ptr %mac_len, align 4
  %conv40 = zext i32 %35 to i64
  %add41 = add i64 %34, %conv40
  %36 = load i32, ptr %block_size, align 4
  %conv42 = zext i32 %36 to i64
  %rem = urem i64 %add41, %conv42
  %sub = sub i64 %conv39, %rem
  %conv43 = trunc i64 %sub to i32
  store i32 %conv43, ptr %padding_len, align 4
  %arraydecay44 = getelementptr inbounds [256 x i8], ptr %padding, i64 0, i64 0
  %37 = load i32, ptr %padding_len, align 4
  %sub45 = sub i32 %37, 1
  %conv46 = zext i32 %sub45 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay44, i8 0, i64 %conv46, i1 false)
  %38 = load i32, ptr %padding_len, align 4
  %sub47 = sub i32 %38, 1
  %conv48 = trunc i32 %sub47 to i8
  %39 = load i32, ptr %padding_len, align 4
  %sub49 = sub i32 %39, 1
  %idxprom = zext i32 %sub49 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr %padding, i64 0, i64 %idxprom
  store i8 %conv48, ptr %arrayidx, align 1
  %40 = load ptr, ptr %ssl3_ctx, align 8
  %cipher_ctx50 = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %out.addr, align 8
  %42 = load i64, ptr %total, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %41, i64 %42
  %arraydecay52 = getelementptr inbounds [256 x i8], ptr %padding, i64 0, i64 0
  %43 = load i32, ptr %padding_len, align 4
  %call53 = call i32 @EVP_EncryptUpdate(ptr noundef %cipher_ctx50, ptr noundef %add.ptr51, ptr noundef %len, ptr noundef %arraydecay52, i32 noundef %43)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then38
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then38
  %44 = load i32, ptr %len, align 4
  %conv57 = sext i32 %44 to i64
  %45 = load i64, ptr %total, align 8
  %add58 = add i64 %45, %conv57
  store i64 %add58, ptr %total, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end56, %if.end31
  %46 = load ptr, ptr %ssl3_ctx, align 8
  %cipher_ctx60 = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load i64, ptr %total, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %47, i64 %48
  %call62 = call i32 @EVP_EncryptFinal_ex(ptr noundef %cipher_ctx60, ptr noundef %add.ptr61, ptr noundef %len)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end59
  %49 = load i32, ptr %len, align 4
  %conv66 = sext i32 %49 to i64
  %50 = load i64, ptr %total, align 8
  %add67 = add i64 %50, %conv66
  store i64 %add67, ptr %total, align 8
  %51 = load i64, ptr %total, align 8
  %52 = load ptr, ptr %out_len.addr, align 8
  store i64 %51, ptr %52, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.then64, %if.then55, %if.then30, %if.then23, %if.then18, %if.then14, %if.then11, %if.then8, %if.then2, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_ssl3_open(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #0 {
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
  %ssl3_ctx = alloca ptr, align 8
  %mac_len = alloca i64, align 8
  %total = alloca i64, align 8
  %len = alloca i32, align 4
  %data_len = alloca i32, align 4
  %padding_length = alloca i32, align 4
  %mac = alloca [64 x i8], align 16
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
  store ptr %1, ptr %ssl3_ctx, align 8
  %2 = load ptr, ptr %ssl3_ctx, align 8
  %cipher_ctx = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %2, i32 0, i32 0
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %cipher_ctx, i32 0, i32 4
  %3 = load i32, ptr %encrypt, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 220)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ssl3_ctx, align 8
  %md_ctx = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %4, i32 0, i32 1
  %call = call i64 @EVP_MD_CTX_size(ptr noundef %md_ctx)
  store i64 %call, ptr %mac_len, align 8
  %5 = load i64, ptr %in_len.addr, align 8
  %6 = load i64, ptr %mac_len, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 226)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load i64, ptr %max_out_len.addr, align 8
  %8 = load i64, ptr %in_len.addr, align 8
  %cmp3 = icmp ult i64 %7, %8
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 233)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %9 = load i64, ptr %nonce_len.addr, align 8
  %cmp6 = icmp ne i64 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 238)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %10 = load i64, ptr %ad_len.addr, align 8
  %cmp9 = icmp ne i64 %10, 9
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 243)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %11 = load i64, ptr %in_len.addr, align 8
  %cmp12 = icmp ugt i64 %11, 2147483647
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 249)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  store i64 0, ptr %total, align 8
  %12 = load ptr, ptr %ssl3_ctx, align 8
  %cipher_ctx15 = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i64, ptr %in_len.addr, align 8
  %conv = trunc i64 %15 to i32
  %call16 = call i32 @EVP_DecryptUpdate(ptr noundef %cipher_ctx15, ptr noundef %13, ptr noundef %len, ptr noundef %14, i32 noundef %conv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %16 = load i32, ptr %len, align 4
  %conv20 = sext i32 %16 to i64
  %17 = load i64, ptr %total, align 8
  %add = add i64 %17, %conv20
  store i64 %add, ptr %total, align 8
  %18 = load ptr, ptr %ssl3_ctx, align 8
  %cipher_ctx21 = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i64, ptr %total, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %20
  %call22 = call i32 @EVP_DecryptFinal_ex(ptr noundef %cipher_ctx21, ptr noundef %add.ptr, ptr noundef %len)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  %21 = load i32, ptr %len, align 4
  %conv26 = sext i32 %21 to i64
  %22 = load i64, ptr %total, align 8
  %add27 = add i64 %22, %conv26
  store i64 %add27, ptr %total, align 8
  %23 = load ptr, ptr %ssl3_ctx, align 8
  %cipher_ctx28 = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %23, i32 0, i32 0
  %call29 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef %cipher_ctx28)
  %cmp30 = icmp eq i32 %call29, 2
  br i1 %cmp30, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end25
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load i64, ptr %total, align 8
  %sub = sub i64 %25, 1
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %sub
  %26 = load i8, ptr %arrayidx, align 1
  %conv33 = zext i8 %26 to i32
  store i32 %conv33, ptr %padding_length, align 4
  %27 = load i64, ptr %total, align 8
  %28 = load i32, ptr %padding_length, align 4
  %add34 = add i32 %28, 1
  %conv35 = zext i32 %add34 to i64
  %29 = load i64, ptr %mac_len, align 8
  %add36 = add i64 %conv35, %29
  %cmp37 = icmp ult i64 %27, %add36
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then32
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 273)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then32
  %30 = load i32, ptr %padding_length, align 4
  %add41 = add i32 %30, 1
  %31 = load ptr, ptr %ssl3_ctx, align 8
  %cipher_ctx42 = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %31, i32 0, i32 0
  %call43 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef %cipher_ctx42)
  %cmp44 = icmp ugt i32 %add41, %call43
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end40
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 278)
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end40
  %32 = load i64, ptr %total, align 8
  %33 = load i32, ptr %padding_length, align 4
  %conv48 = zext i32 %33 to i64
  %sub49 = sub i64 %32, %conv48
  %sub50 = sub i64 %sub49, 1
  %34 = load i64, ptr %mac_len, align 8
  %sub51 = sub i64 %sub50, %34
  %conv52 = trunc i64 %sub51 to i32
  store i32 %conv52, ptr %data_len, align 4
  br label %if.end55

if.else:                                          ; preds = %if.end25
  %35 = load i64, ptr %total, align 8
  %36 = load i64, ptr %mac_len, align 8
  %sub53 = sub i64 %35, %36
  %conv54 = trunc i64 %sub53 to i32
  store i32 %conv54, ptr %data_len, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.end47
  %37 = load ptr, ptr %ssl3_ctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %38 = load ptr, ptr %ad.addr, align 8
  %39 = load i64, ptr %ad_len.addr, align 8
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load i32, ptr %data_len, align 4
  %conv56 = zext i32 %41 to i64
  %call57 = call i32 @ssl3_mac(ptr noundef %37, ptr noundef %arraydecay, ptr noundef null, ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end55
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end55
  %42 = load ptr, ptr %out.addr, align 8
  %43 = load i32, ptr %data_len, align 4
  %idxprom = zext i32 %43 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %42, i64 %idxprom
  %arraydecay62 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %44 = load i64, ptr %mac_len, align 8
  %call63 = call i32 @CRYPTO_memcmp(ptr noundef %arrayidx61, ptr noundef %arraydecay62, i64 noundef %44)
  %cmp64 = icmp ne i32 %call63, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end60
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 292)
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end60
  %45 = load i32, ptr %data_len, align 4
  %conv68 = zext i32 %45 to i64
  %46 = load ptr, ptr %out_len.addr, align 8
  store i64 %conv68, ptr %46, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then66, %if.then59, %if.then46, %if.then39, %if.then24, %if.then18, %if.then13, %if.then10, %if.then7, %if.then4, %if.then1, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_ssl3_get_rc4_state(ptr noundef %ctx, ptr noundef %out_key) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out_key.addr = alloca ptr, align 8
  %ssl3_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_key, ptr %out_key.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %ssl3_ctx, align 8
  %2 = load ptr, ptr %ssl3_ctx, align 8
  %cipher_ctx = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %2, i32 0, i32 0
  %call = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %cipher_ctx)
  %call1 = call ptr @EVP_rc4()
  %cmp = icmp ne ptr %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl3_ctx, align 8
  %cipher_ctx2 = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %3, i32 0, i32 0
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
define internal i32 @aead_ssl3_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir, ptr noundef %cipher, ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %mac_key_len = alloca i64, align 8
  %enc_key_len = alloca i64, align 8
  %ssl3_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %md, ptr %md.addr, align 8
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
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 122, ptr noundef @.str, i32 noundef 88)
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
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 93)
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
  %call8 = call noalias ptr @malloc(i64 noundef 184) #6
  store ptr %call8, ptr %ssl3_ctx, align 8
  %8 = load ptr, ptr %ssl3_ctx, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 105)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %9 = load ptr, ptr %ssl3_ctx, align 8
  %cipher_ctx = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %9, i32 0, i32 0
  call void @EVP_CIPHER_CTX_init(ptr noundef %cipher_ctx)
  %10 = load ptr, ptr %ssl3_ctx, align 8
  %md_ctx = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %10, i32 0, i32 1
  call void @EVP_MD_CTX_init(ptr noundef %md_ctx)
  %11 = load ptr, ptr %ssl3_ctx, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %12, i32 0, i32 1
  store ptr %11, ptr %aead_state, align 8
  %13 = load ptr, ptr %ssl3_ctx, align 8
  %cipher_ctx13 = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cipher.addr, align 8
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load i64, ptr %mac_key_len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load i64, ptr %mac_key_len, align 8
  %19 = load i64, ptr %enc_key_len, align 8
  %add = add i64 %18, %19
  %arrayidx14 = getelementptr inbounds i8, ptr %17, i64 %add
  %20 = load i32, ptr %dir.addr, align 4
  %cmp15 = icmp eq i32 %20, 1
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @EVP_CipherInit_ex(ptr noundef %cipher_ctx13, ptr noundef %14, ptr noundef null, ptr noundef %arrayidx, ptr noundef %arrayidx14, i32 noundef %conv16)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %if.end12
  %21 = load ptr, ptr %ssl3_ctx, align 8
  %md_ctx18 = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %md.addr, align 8
  %call19 = call i32 @EVP_DigestInit_ex(ptr noundef %md_ctx18, ptr noundef %22, ptr noundef null)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then25

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %23 = load ptr, ptr %ssl3_ctx, align 8
  %md_ctx22 = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %key.addr, align 8
  %25 = load i64, ptr %mac_key_len, align 8
  %call23 = call i32 @EVP_DigestUpdate(ptr noundef %md_ctx22, ptr noundef %24, i64 noundef %25)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false21, %lor.lhs.false, %if.end12
  %26 = load ptr, ptr %ctx.addr, align 8
  call void @aead_ssl3_cleanup(ptr noundef %26)
  %27 = load ptr, ptr %ctx.addr, align 8
  %aead_state26 = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %27, i32 0, i32 1
  store ptr null, ptr %aead_state26, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false21
  %28 = load ptr, ptr %ssl3_ctx, align 8
  %cipher_ctx28 = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %28, i32 0, i32 0
  %call29 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %cipher_ctx28, i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then11, %if.then4, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
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

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i64 @EVP_AEAD_max_overhead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_mac(ptr noundef %ssl3_ctx, ptr noundef %out, ptr noundef %out_len, ptr noundef %ad, i64 noundef %ad_len, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl3_ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %md_size = alloca i64, align 8
  %pad_len = alloca i64, align 8
  %ad_extra = alloca [2 x i8], align 1
  %md_ctx4 = alloca %struct.env_md_ctx_st, align 8
  %pad = alloca [48 x i8], align 16
  %tmp = alloca [64 x i8], align 16
  store ptr %ssl3_ctx, ptr %ssl3_ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %ssl3_ctx.addr, align 8
  %md_ctx = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %0, i32 0, i32 1
  %call = call i64 @EVP_MD_CTX_size(ptr noundef %md_ctx)
  store i64 %call, ptr %md_size, align 8
  %1 = load i64, ptr %md_size, align 8
  %cmp = icmp eq i64 %1, 20
  %cond = select i1 %cmp, i32 40, i32 48
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %pad_len, align 8
  %2 = load i64, ptr %in_len.addr, align 8
  %shr = lshr i64 %2, 8
  %conv1 = trunc i64 %shr to i8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %ad_extra, i64 0, i64 0
  store i8 %conv1, ptr %arrayidx, align 1
  %3 = load i64, ptr %in_len.addr, align 8
  %and = and i64 %3, 255
  %conv2 = trunc i64 %and to i8
  %arrayidx3 = getelementptr inbounds [2 x i8], ptr %ad_extra, i64 0, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  call void @EVP_MD_CTX_init(ptr noundef %md_ctx4)
  %arraydecay = getelementptr inbounds [48 x i8], ptr %pad, i64 0, i64 0
  %4 = load i64, ptr %pad_len, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 54, i64 %4, i1 false)
  %5 = load ptr, ptr %ssl3_ctx.addr, align 8
  %md_ctx5 = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %5, i32 0, i32 1
  %call6 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %md_ctx4, ptr noundef %md_ctx5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arraydecay7 = getelementptr inbounds [48 x i8], ptr %pad, i64 0, i64 0
  %6 = load i64, ptr %pad_len, align 8
  %call8 = call i32 @EVP_DigestUpdate(ptr noundef %md_ctx4, ptr noundef %arraydecay7, i64 noundef %6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ad.addr, align 8
  %8 = load i64, ptr %ad_len.addr, align 8
  %call11 = call i32 @EVP_DigestUpdate(ptr noundef %md_ctx4, ptr noundef %7, i64 noundef %8)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %arraydecay14 = getelementptr inbounds [2 x i8], ptr %ad_extra, i64 0, i64 0
  %call15 = call i32 @EVP_DigestUpdate(ptr noundef %md_ctx4, ptr noundef %arraydecay14, i64 noundef 2)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i64, ptr %in_len.addr, align 8
  %call18 = call i32 @EVP_DigestUpdate(ptr noundef %md_ctx4, ptr noundef %9, i64 noundef %10)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %arraydecay21 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %call22 = call i32 @EVP_DigestFinal_ex(ptr noundef %md_ctx4, ptr noundef %arraydecay21, ptr noundef null)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %entry
  %call24 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %md_ctx4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false20
  %arraydecay25 = getelementptr inbounds [48 x i8], ptr %pad, i64 0, i64 0
  %11 = load i64, ptr %pad_len, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay25, i8 92, i64 %11, i1 false)
  %12 = load ptr, ptr %ssl3_ctx.addr, align 8
  %md_ctx26 = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %12, i32 0, i32 1
  %call27 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %md_ctx4, ptr noundef %md_ctx26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then40

lor.lhs.false29:                                  ; preds = %if.end
  %arraydecay30 = getelementptr inbounds [48 x i8], ptr %pad, i64 0, i64 0
  %13 = load i64, ptr %pad_len, align 8
  %call31 = call i32 @EVP_DigestUpdate(ptr noundef %md_ctx4, ptr noundef %arraydecay30, i64 noundef %13)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then40

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %arraydecay34 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %14 = load i64, ptr %md_size, align 8
  %call35 = call i32 @EVP_DigestUpdate(ptr noundef %md_ctx4, ptr noundef %arraydecay34, i64 noundef %14)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then40

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %out_len.addr, align 8
  %call38 = call i32 @EVP_DigestFinal_ex(ptr noundef %md_ctx4, ptr noundef %15, ptr noundef %16)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %if.end
  %call41 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %md_ctx4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %lor.lhs.false37
  %call43 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %md_ctx4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then40, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_block_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @EVP_MD_CTX_size(ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_mode(ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_CIPHER_CTX_cipher(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_rc4_sha1_ssl3_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #0 {
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
  %call2 = call i32 @aead_ssl3_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %call, ptr noundef %call1)
  ret i32 %call2
}

declare ptr @EVP_sha1() #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_128_cbc_sha1_ssl3_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #0 {
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
  %call2 = call i32 @aead_ssl3_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %call, ptr noundef %call1)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_ssl3_get_iv(ptr noundef %ctx, ptr noundef %out_iv, ptr noundef %out_iv_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out_iv.addr = alloca ptr, align 8
  %out_iv_len.addr = alloca ptr, align 8
  %ssl3_ctx = alloca ptr, align 8
  %iv_len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_iv, ptr %out_iv.addr, align 8
  store ptr %out_iv_len, ptr %out_iv_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %ssl3_ctx, align 8
  %2 = load ptr, ptr %ssl3_ctx, align 8
  %cipher_ctx = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %2, i32 0, i32 0
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
  %4 = load ptr, ptr %ssl3_ctx, align 8
  %cipher_ctx2 = getelementptr inbounds %struct.AEAD_SSL3_CTX, ptr %4, i32 0, i32 0
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

declare ptr @EVP_aes_128_cbc() #1

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_256_cbc_sha1_ssl3_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #0 {
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
  %call2 = call i32 @aead_ssl3_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %call, ptr noundef %call1)
  ret i32 %call2
}

declare ptr @EVP_aes_256_cbc() #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_des_ede3_cbc_sha1_ssl3_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #0 {
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
  %call2 = call i32 @aead_ssl3_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %call, ptr noundef %call1)
  ret i32 %call2
}

declare ptr @EVP_des_ede3_cbc() #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_null_sha1_ssl3_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #0 {
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
  %call2 = call i32 @aead_ssl3_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %call, ptr noundef %call1)
  ret i32 %call2
}

declare ptr @EVP_enc_null() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
