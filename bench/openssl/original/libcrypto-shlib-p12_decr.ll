target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_decr.c\00", align 1
@__func__.PKCS12_pbe_crypt_ex = private unnamed_addr constant [20 x i8] c"PKCS12_pbe_crypt_ex\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"empty password\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"maybe wrong password\00", align 1
@__func__.PKCS12_item_decrypt_d2i_ex = private unnamed_addr constant [27 x i8] c"PKCS12_item_decrypt_d2i_ex\00", align 1
@__func__.PKCS12_item_i2d_encrypt_ex = private unnamed_addr constant [27 x i8] c"PKCS12_item_i2d_encrypt_ex\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pbe_crypt_ex(ptr noundef %algor, ptr noundef %pass, i32 noundef %passlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %data, ptr noundef %datalen, i32 noundef %en_de, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %algor.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca ptr, align 8
  %en_de.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %outlen = alloca i32, align 4
  %i = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %max_out_len = alloca i32, align 4
  %mac_len = alloca i32, align 4
  store ptr %algor, ptr %algor.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %datalen, ptr %datalen.addr, align 8
  store i32 %en_de, ptr %en_de.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %out, align 8
  %call = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call, ptr %ctx, align 8
  store i32 0, ptr %mac_len, align 4
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 31, ptr noundef @__func__.PKCS12_pbe_crypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524294, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %algor.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %algorithm, align 8
  %3 = load ptr, ptr %pass.addr, align 8
  %4 = load i32, ptr %passlen.addr, align 4
  %5 = load ptr, ptr %algor.addr, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %parameter, align 8
  %7 = load ptr, ptr %ctx, align 8
  %8 = load i32, ptr %en_de.addr, align 4
  %9 = load ptr, ptr %libctx.addr, align 8
  %10 = load ptr, ptr %propq.addr, align 8
  %call1 = call i32 @EVP_PBE_CipherInit_ex(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %11 = load i32, ptr %inlen.addr, align 4
  %12 = load ptr, ptr %ctx, align 8
  %call4 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %12)
  %add = add nsw i32 %11, %call4
  store i32 %add, ptr %max_out_len, align 4
  %13 = load ptr, ptr %ctx, align 8
  %call5 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %13)
  %call6 = call i64 @EVP_CIPHER_get_flags(ptr noundef %call5)
  %and = and i64 %call6, 33554432
  %cmp7 = icmp ne i64 %and, 0
  br i1 %cmp7, label %if.then8, label %if.end25

if.then8:                                         ; preds = %if.end3
  %14 = load ptr, ptr %ctx, align 8
  %call9 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %14, i32 noundef 22, i32 noundef 0, ptr noundef %mac_len)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 50, ptr noundef @__func__.PKCS12_pbe_crypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786691, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.then8
  %15 = load ptr, ptr %ctx, align 8
  %call13 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %16 = load i32, ptr %mac_len, align 4
  %17 = load i32, ptr %max_out_len, align 4
  %add16 = add nsw i32 %17, %16
  store i32 %add16, ptr %max_out_len, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end12
  %18 = load i32, ptr %inlen.addr, align 4
  %19 = load i32, ptr %mac_len, align 4
  %cmp17 = icmp slt i32 %18, %19
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 58, ptr noundef @__func__.PKCS12_pbe_crypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 119, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.else
  %20 = load i32, ptr %mac_len, align 4
  %21 = load i32, ptr %inlen.addr, align 4
  %sub = sub nsw i32 %21, %20
  store i32 %sub, ptr %inlen.addr, align 4
  %22 = load ptr, ptr %ctx, align 8
  %23 = load i32, ptr %mac_len, align 4
  %24 = load ptr, ptr %in.addr, align 8
  %25 = load i32, ptr %inlen.addr, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  %call20 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %22, i32 noundef 17, i32 noundef %23, ptr noundef %add.ptr)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.PKCS12_pbe_crypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786691, ptr noundef null)
  br label %err

if.end23:                                         ; preds = %if.end19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then15
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end3
  %26 = load i32, ptr %max_out_len, align 4
  %conv = sext i32 %26 to i64
  %call26 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 70)
  store ptr %call26, ptr %out, align 8
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  br label %err

if.end30:                                         ; preds = %if.end25
  %27 = load ptr, ptr %ctx, align 8
  %28 = load ptr, ptr %out, align 8
  %29 = load ptr, ptr %in.addr, align 8
  %30 = load i32, ptr %inlen.addr, align 4
  %call31 = call i32 @EVP_CipherUpdate(ptr noundef %27, ptr noundef %28, ptr noundef %i, ptr noundef %29, i32 noundef %30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  %31 = load ptr, ptr %out, align 8
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str, i32 noundef 74)
  store ptr null, ptr %out, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.PKCS12_pbe_crypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524294, ptr noundef null)
  br label %err

if.end34:                                         ; preds = %if.end30
  %32 = load i32, ptr %i, align 4
  store i32 %32, ptr %outlen, align 4
  %33 = load ptr, ptr %ctx, align 8
  %34 = load ptr, ptr %out, align 8
  %35 = load i32, ptr %i, align 4
  %idx.ext35 = sext i32 %35 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %34, i64 %idx.ext35
  %call37 = call i32 @EVP_CipherFinal_ex(ptr noundef %33, ptr noundef %add.ptr36, ptr noundef %i)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end42, label %if.then39

if.then39:                                        ; preds = %if.end34
  %36 = load ptr, ptr %out, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 82)
  store ptr null, ptr %out, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.PKCS12_pbe_crypt_ex)
  %37 = load i32, ptr %passlen.addr, align 4
  %cmp40 = icmp eq i32 %37, 0
  %cond = select i1 %cmp40, ptr @.str.1, ptr @.str.2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 116, ptr noundef %cond)
  br label %err

if.end42:                                         ; preds = %if.end34
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %outlen, align 4
  %add43 = add nsw i32 %39, %38
  store i32 %add43, ptr %outlen, align 4
  %40 = load ptr, ptr %ctx, align 8
  %call44 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %40)
  %call45 = call i64 @EVP_CIPHER_get_flags(ptr noundef %call44)
  %and46 = and i64 %call45, 33554432
  %cmp47 = icmp ne i64 %and46, 0
  br i1 %cmp47, label %if.then49, label %if.end62

if.then49:                                        ; preds = %if.end42
  %41 = load ptr, ptr %ctx, align 8
  %call50 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %41)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end61

if.then52:                                        ; preds = %if.then49
  %42 = load ptr, ptr %ctx, align 8
  %43 = load i32, ptr %mac_len, align 4
  %44 = load ptr, ptr %out, align 8
  %45 = load i32, ptr %outlen, align 4
  %idx.ext53 = sext i32 %45 to i64
  %add.ptr54 = getelementptr inbounds i8, ptr %44, i64 %idx.ext53
  %call55 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %42, i32 noundef 16, i32 noundef %43, ptr noundef %add.ptr54)
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then52
  %46 = load ptr, ptr %out, align 8
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str, i32 noundef 95)
  store ptr null, ptr %out, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.PKCS12_pbe_crypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786691, ptr noundef null)
  br label %err

if.end59:                                         ; preds = %if.then52
  %47 = load i32, ptr %mac_len, align 4
  %48 = load i32, ptr %outlen, align 4
  %add60 = add nsw i32 %48, %47
  store i32 %add60, ptr %outlen, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.end59, %if.then49
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end42
  %49 = load ptr, ptr %datalen.addr, align 8
  %tobool63 = icmp ne ptr %49, null
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  %50 = load i32, ptr %outlen, align 4
  %51 = load ptr, ptr %datalen.addr, align 8
  store i32 %50, ptr %51, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end62
  %52 = load ptr, ptr %data.addr, align 8
  %tobool66 = icmp ne ptr %52, null
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end65
  %53 = load ptr, ptr %out, align 8
  %54 = load ptr, ptr %data.addr, align 8
  store ptr %53, ptr %54, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end65
  br label %err

err:                                              ; preds = %if.end68, %if.then58, %if.then39, %if.then33, %if.then29, %if.then22, %if.then18, %if.then11, %if.then2, %if.then
  %55 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %55)
  %56 = load ptr, ptr %out, align 8
  ret ptr %56
}

declare ptr @EVP_CIPHER_CTX_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_PBE_CipherInit_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pbe_crypt(ptr noundef %algor, ptr noundef %pass, i32 noundef %passlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %data, ptr noundef %datalen, i32 noundef %en_de) #0 {
entry:
  %algor.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca ptr, align 8
  %en_de.addr = alloca i32, align 4
  store ptr %algor, ptr %algor.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %datalen, ptr %datalen.addr, align 8
  store i32 %en_de, ptr %en_de.addr, align 4
  %0 = load ptr, ptr %algor.addr, align 8
  %1 = load ptr, ptr %pass.addr, align 8
  %2 = load i32, ptr %passlen.addr, align 4
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i32, ptr %inlen.addr, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %datalen.addr, align 8
  %7 = load i32, ptr %en_de.addr, align 4
  %call = call ptr @PKCS12_pbe_crypt_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef %algor, ptr noundef %it, ptr noundef %pass, i32 noundef %passlen, ptr noundef %oct, i32 noundef %zbuf, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %algor.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %oct.addr = alloca ptr, align 8
  %zbuf.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %outlen = alloca i32, align 4
  %trc_out = alloca ptr, align 8
  store ptr %algor, ptr %algor.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %oct, ptr %oct.addr, align 8
  store i32 %zbuf, ptr %zbuf.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %out, align 8
  store i32 0, ptr %outlen, align 4
  %0 = load ptr, ptr %algor.addr, align 8
  %1 = load ptr, ptr %pass.addr, align 8
  %2 = load i32, ptr %passlen.addr, align 4
  %3 = load ptr, ptr %oct.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %oct.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %length, align 8
  %7 = load ptr, ptr %libctx.addr, align 8
  %8 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @PKCS12_pbe_crypt_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %6, ptr noundef %out, ptr noundef %outlen, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %out, align 8
  store ptr %9, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load i32, ptr %outlen, align 4
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %it.addr, align 8
  %call1 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %p, i64 noundef %conv, ptr noundef %11)
  store ptr %call1, ptr %ret, align 8
  %12 = load i32, ptr %zbuf.addr, align 4
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.end
  %13 = load ptr, ptr %out, align 8
  %14 = load i32, ptr %outlen, align 4
  %conv4 = sext i32 %14 to i64
  call void @OPENSSL_cleanse(ptr noundef %13, i64 noundef %conv4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %do.end
  %15 = load ptr, ptr %ret, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.PKCS12_item_decrypt_d2i_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 101, ptr noundef null)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %16 = load ptr, ptr %out, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 152)
  %17 = load ptr, ptr %ret, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_decrypt_d2i(ptr noundef %algor, ptr noundef %it, ptr noundef %pass, i32 noundef %passlen, ptr noundef %oct, i32 noundef %zbuf) #0 {
entry:
  %algor.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %oct.addr = alloca ptr, align 8
  %zbuf.addr = alloca i32, align 4
  store ptr %algor, ptr %algor.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %oct, ptr %oct.addr, align 8
  store i32 %zbuf, ptr %zbuf.addr, align 4
  %0 = load ptr, ptr %algor.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load ptr, ptr %pass.addr, align 8
  %3 = load i32, ptr %passlen.addr, align 4
  %4 = load ptr, ptr %oct.addr, align 8
  %5 = load i32, ptr %zbuf.addr, align 4
  %call = call ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef %algor, ptr noundef %it, ptr noundef %pass, i32 noundef %passlen, ptr noundef %obj, i32 noundef %zbuf, ptr noundef %ctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %algor.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %zbuf.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %oct = alloca ptr, align 8
  %in = alloca ptr, align 8
  %inlen = alloca i32, align 4
  store ptr %algor, ptr %algor.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %zbuf, ptr %zbuf.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %oct, align 8
  store ptr null, ptr %in, align 8
  %call = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call, ptr %oct, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.PKCS12_item_i2d_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %in, ptr noundef %1)
  store i32 %call1, ptr %inlen, align 4
  %2 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.PKCS12_item_i2d_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 102, ptr noundef null)
  br label %err

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %algor.addr, align 8
  %4 = load ptr, ptr %pass.addr, align 8
  %5 = load i32, ptr %passlen.addr, align 4
  %6 = load ptr, ptr %in, align 8
  %7 = load i32, ptr %inlen, align 4
  %8 = load ptr, ptr %oct, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %oct, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %propq.addr, align 8
  %call4 = call ptr @PKCS12_pbe_crypt_ex(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %data, ptr noundef %length, i32 noundef 1, ptr noundef %10, ptr noundef %11)
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.PKCS12_item_i2d_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 103, ptr noundef null)
  %12 = load ptr, ptr %in, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 192)
  br label %err

if.end7:                                          ; preds = %if.end3
  %13 = load i32, ptr %zbuf.addr, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %14 = load ptr, ptr %in, align 8
  %15 = load i32, ptr %inlen, align 4
  %conv = sext i32 %15 to i64
  call void @OPENSSL_cleanse(ptr noundef %14, i64 noundef %conv)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %16 = load ptr, ptr %in, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 197)
  %17 = load ptr, ptr %oct, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then6, %if.then2, %if.then
  %18 = load ptr, ptr %oct, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end10
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_i2d_encrypt(ptr noundef %algor, ptr noundef %it, ptr noundef %pass, i32 noundef %passlen, ptr noundef %obj, i32 noundef %zbuf) #0 {
entry:
  %algor.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %zbuf.addr = alloca i32, align 4
  store ptr %algor, ptr %algor.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %zbuf, ptr %zbuf.addr, align 4
  %0 = load ptr, ptr %algor.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load ptr, ptr %pass.addr, align 8
  %3 = load i32, ptr %passlen.addr, align 4
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load i32, ptr %zbuf.addr, align 4
  %call = call ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null)
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
