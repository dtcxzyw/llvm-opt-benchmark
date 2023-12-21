; ModuleID = 'bench/openssl/original/libcrypto-shlib-p12_decr.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-p12_decr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_decr.c\00", align 1
@__func__.PKCS12_pbe_crypt_ex = private unnamed_addr constant [20 x i8] c"PKCS12_pbe_crypt_ex\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"empty password\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"maybe wrong password\00", align 1
@__func__.PKCS12_item_decrypt_d2i_ex = private unnamed_addr constant [27 x i8] c"PKCS12_item_decrypt_d2i_ex\00", align 1
@__func__.PKCS12_item_i2d_encrypt_ex = private unnamed_addr constant [27 x i8] c"PKCS12_item_i2d_encrypt_ex\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pbe_crypt_ex(ptr nocapture noundef readonly %algor, ptr noundef %pass, i32 noundef %passlen, ptr noundef %in, i32 noundef %inlen, ptr noundef writeonly %data, ptr noundef writeonly %datalen, i32 noundef %en_de, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %mac_len = alloca i32, align 4
  %call = tail call ptr @EVP_CIPHER_CTX_new() #2
  store i32 0, ptr %mac_len, align 4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @__func__.PKCS12_pbe_crypt_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524294, ptr noundef null) #2
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %algor, align 8
  %parameter = getelementptr inbounds i8, ptr %algor, i64 8
  %1 = load ptr, ptr %parameter, align 8
  %call1 = tail call i32 @EVP_PBE_CipherInit_ex(ptr noundef %0, ptr noundef %pass, i32 noundef %passlen, ptr noundef %1, ptr noundef nonnull %call, i32 noundef %en_de, ptr noundef %libctx, ptr noundef %propq) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %call) #2
  %add = add nsw i32 %call4, %inlen
  %call5 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %call) #2
  %call6 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %call5) #2
  %and = and i64 %call6, 33554432
  %cmp7.not = icmp eq i64 %and, 0
  br i1 %cmp7.not, label %if.end25, label %if.then8

if.then8:                                         ; preds = %if.end3
  %call9 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %call, i32 noundef 22, i32 noundef 0, ptr noundef nonnull %mac_len) #2
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.PKCS12_pbe_crypt_ex) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786691, ptr noundef null) #2
  br label %err

if.end12:                                         ; preds = %if.then8
  %call13 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %call) #2
  %tobool14.not = icmp eq i32 %call13, 0
  %2 = load i32, ptr %mac_len, align 4
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end12
  %add16 = add nsw i32 %2, %add
  br label %if.end25

if.else:                                          ; preds = %if.end12
  %cmp17 = icmp sgt i32 %2, %inlen
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @__func__.PKCS12_pbe_crypt_ex) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 119, ptr noundef null) #2
  br label %err

if.end19:                                         ; preds = %if.else
  %sub = sub nsw i32 %inlen, %2
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %idx.ext
  %call20 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %call, i32 noundef 17, i32 noundef %2, ptr noundef %add.ptr) #2
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__.PKCS12_pbe_crypt_ex) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786691, ptr noundef null) #2
  br label %err

if.end25:                                         ; preds = %if.then15, %if.end19, %if.end3
  %inlen.addr.0 = phi i32 [ %inlen, %if.then15 ], [ %sub, %if.end19 ], [ %inlen, %if.end3 ]
  %max_out_len.0 = phi i32 [ %add16, %if.then15 ], [ %add, %if.end19 ], [ %add, %if.end3 ]
  %conv = sext i32 %max_out_len.0 to i64
  %call26 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 70) #2
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %err, label %if.end30

if.end30:                                         ; preds = %if.end25
  %call31 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %call, ptr noundef nonnull %call26, ptr noundef nonnull %i, ptr noundef %in, i32 noundef %inlen.addr.0) #2
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  call void @CRYPTO_free(ptr noundef nonnull %call26, ptr noundef nonnull @.str, i32 noundef 74) #2
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.PKCS12_pbe_crypt_ex) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524294, ptr noundef null) #2
  br label %err

if.end34:                                         ; preds = %if.end30
  %3 = load i32, ptr %i, align 4
  %idx.ext35 = sext i32 %3 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %call26, i64 %idx.ext35
  %call37 = call i32 @EVP_CipherFinal_ex(ptr noundef nonnull %call, ptr noundef nonnull %add.ptr36, ptr noundef nonnull %i) #2
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end34
  call void @CRYPTO_free(ptr noundef nonnull %call26, ptr noundef nonnull @.str, i32 noundef 82) #2
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.PKCS12_pbe_crypt_ex) #2
  %cmp40 = icmp eq i32 %passlen, 0
  %cond = select i1 %cmp40, ptr @.str.1, ptr @.str.2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 116, ptr noundef nonnull %cond) #2
  br label %err

if.end42:                                         ; preds = %if.end34
  %4 = load i32, ptr %i, align 4
  %add43 = add nsw i32 %4, %3
  %call44 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %call) #2
  %call45 = call i64 @EVP_CIPHER_get_flags(ptr noundef %call44) #2
  %and46 = and i64 %call45, 33554432
  %cmp47.not = icmp eq i64 %and46, 0
  br i1 %cmp47.not, label %if.end62, label %if.then49

if.then49:                                        ; preds = %if.end42
  %call50 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef nonnull %call) #2
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.end62, label %if.then52

if.then52:                                        ; preds = %if.then49
  %5 = load i32, ptr %mac_len, align 4
  %idx.ext53 = sext i32 %add43 to i64
  %add.ptr54 = getelementptr inbounds i8, ptr %call26, i64 %idx.ext53
  %call55 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %call, i32 noundef 16, i32 noundef %5, ptr noundef nonnull %add.ptr54) #2
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then52
  call void @CRYPTO_free(ptr noundef nonnull %call26, ptr noundef nonnull @.str, i32 noundef 95) #2
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.PKCS12_pbe_crypt_ex) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786691, ptr noundef null) #2
  br label %err

if.end59:                                         ; preds = %if.then52
  %6 = load i32, ptr %mac_len, align 4
  %add60 = add nsw i32 %6, %add43
  br label %if.end62

if.end62:                                         ; preds = %if.then49, %if.end59, %if.end42
  %outlen.0 = phi i32 [ %add60, %if.end59 ], [ %add43, %if.then49 ], [ %add43, %if.end42 ]
  %tobool63.not = icmp eq ptr %datalen, null
  br i1 %tobool63.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end62
  store i32 %outlen.0, ptr %datalen, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end62
  %tobool66.not = icmp eq ptr %data, null
  br i1 %tobool66.not, label %err, label %if.then67

if.then67:                                        ; preds = %if.end65
  store ptr %call26, ptr %data, align 8
  br label %err

err:                                              ; preds = %if.end65, %if.then67, %if.end25, %if.end, %if.then58, %if.then39, %if.then33, %if.then22, %if.then18, %if.then11, %if.then
  %out.0 = phi ptr [ null, %if.then ], [ null, %if.then11 ], [ null, %if.end25 ], [ null, %if.then58 ], [ %call26, %if.then67 ], [ %call26, %if.end65 ], [ null, %if.then39 ], [ null, %if.then33 ], [ null, %if.then18 ], [ null, %if.then22 ], [ null, %if.end ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %call) #2
  ret ptr %out.0
}

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PBE_CipherInit_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pbe_crypt(ptr nocapture noundef readonly %algor, ptr noundef %pass, i32 noundef %passlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %data, ptr noundef %datalen, i32 noundef %en_de) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_pbe_crypt_ex(ptr noundef %algor, ptr noundef %pass, i32 noundef %passlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %data, ptr noundef %datalen, i32 noundef %en_de, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_decrypt_d2i_ex(ptr nocapture noundef readonly %algor, ptr noundef %it, ptr noundef %pass, i32 noundef %passlen, ptr nocapture noundef readonly %oct, i32 noundef %zbuf, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %out = alloca ptr, align 8
  %p = alloca ptr, align 8
  %outlen = alloca i32, align 4
  store ptr null, ptr %out, align 8
  store i32 0, ptr %outlen, align 4
  %data = getelementptr inbounds i8, ptr %oct, i64 8
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %oct, align 8
  %call = call ptr @PKCS12_pbe_crypt_ex(ptr noundef %algor, ptr noundef %pass, i32 noundef %passlen, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %out, ptr noundef nonnull %outlen, i32 noundef 0, ptr noundef %libctx, ptr noundef %propq)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out, align 8
  store ptr %2, ptr %p, align 8
  %3 = load i32, ptr %outlen, align 4
  %conv = sext i32 %3 to i64
  %call1 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv, ptr noundef %it) #2
  %tobool2.not = icmp eq i32 %zbuf, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %out, align 8
  %5 = load i32, ptr %outlen, align 4
  %conv4 = sext i32 %5 to i64
  call void @OPENSSL_cleanse(ptr noundef %4, i64 noundef %conv4) #2
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %tobool6.not = icmp eq ptr %call1, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.PKCS12_item_decrypt_d2i_ex) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 101, ptr noundef null) #2
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %6 = load ptr, ptr %out, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 152) #2
  br label %return

return:                                           ; preds = %entry, %if.end8
  %retval.0 = phi ptr [ %call1, %if.end8 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_decrypt_d2i(ptr nocapture noundef readonly %algor, ptr noundef %it, ptr noundef %pass, i32 noundef %passlen, ptr nocapture noundef readonly %oct, i32 noundef %zbuf) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef %algor, ptr noundef %it, ptr noundef %pass, i32 noundef %passlen, ptr noundef %oct, i32 noundef %zbuf, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_i2d_encrypt_ex(ptr nocapture noundef readonly %algor, ptr noundef %it, ptr noundef %pass, i32 noundef %passlen, ptr noundef %obj, i32 noundef %zbuf, ptr noundef %ctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %in = alloca ptr, align 8
  store ptr null, ptr %in, align 8
  %call = tail call ptr @ASN1_OCTET_STRING_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.PKCS12_item_i2d_encrypt_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #2
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %obj, ptr noundef nonnull %in, ptr noundef %it) #2
  %0 = load ptr, ptr %in, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__.PKCS12_item_i2d_encrypt_ex) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 102, ptr noundef null) #2
  br label %err

if.end3:                                          ; preds = %if.end
  %data = getelementptr inbounds i8, ptr %call, i64 8
  %call4 = call ptr @PKCS12_pbe_crypt_ex(ptr noundef %algor, ptr noundef %pass, i32 noundef %passlen, ptr noundef nonnull %0, i32 noundef %call1, ptr noundef nonnull %data, ptr noundef nonnull %call, i32 noundef 1, ptr noundef %ctx, ptr noundef %propq)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__func__.PKCS12_item_i2d_encrypt_ex) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 103, ptr noundef null) #2
  %1 = load ptr, ptr %in, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 192) #2
  br label %err

if.end7:                                          ; preds = %if.end3
  %tobool8.not = icmp eq i32 %zbuf, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  %2 = load ptr, ptr %in, align 8
  %conv = sext i32 %call1 to i64
  call void @OPENSSL_cleanse(ptr noundef %2, i64 noundef %conv) #2
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %3 = load ptr, ptr %in, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 197) #2
  br label %return

err:                                              ; preds = %if.then6, %if.then2, %if.then
  call void @ASN1_OCTET_STRING_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %err, %if.end10
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end10 ]
  ret ptr %retval.0
}

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_i2d_encrypt(ptr nocapture noundef readonly %algor, ptr noundef %it, ptr noundef %pass, i32 noundef %passlen, ptr noundef %obj, i32 noundef %zbuf) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef %algor, ptr noundef %it, ptr noundef %pass, i32 noundef %passlen, ptr noundef %obj, i32 noundef %zbuf, ptr noundef null, ptr noundef null)
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
