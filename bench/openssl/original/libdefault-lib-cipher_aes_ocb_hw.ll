target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_aes_ocb_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.1, %struct.ocb128_context, i32, i8, i64, i64, i64, [16 x i8], [16 x i8], [16 x i8] }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [240 x i8] }
%union.anon.1 = type { double, [240 x i8] }
%struct.ocb128_context = type { ptr, ptr, ptr, ptr, ptr, i64, i64, %union.OCB_BLOCK, %union.OCB_BLOCK, ptr, %struct.anon }
%union.OCB_BLOCK = type { [2 x i64] }
%struct.anon = type { i64, i64, %union.OCB_BLOCK, %union.OCB_BLOCK, %union.OCB_BLOCK, %union.OCB_BLOCK }

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@aesni_ocb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_ocb_aesni_initkey, ptr null, ptr null }, align 8
@aes_generic_ocb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_ocb_generic_initkey, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_ocb(i64 noundef %keybits) #0 {
entry:
  %retval = alloca ptr, align 8
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @aesni_ocb, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @aes_generic_ocb, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aes_ocb_aesni_initkey(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %ocb = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %1, i32 0, i32 3
  call void @CRYPTO_ocb128_cleanup(ptr noundef %ocb)
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %keylen.addr, align 8
  %mul = mul i64 %3, 8
  %conv = trunc i64 %mul to i32
  %4 = load ptr, ptr %ctx, align 8
  %ksenc = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %4, i32 0, i32 1
  %call = call i32 @aesni_set_encrypt_key(ptr noundef %2, i32 noundef %conv, ptr noundef %ksenc)
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i64, ptr %keylen.addr, align 8
  %mul1 = mul i64 %6, 8
  %conv2 = trunc i64 %mul1 to i32
  %7 = load ptr, ptr %ctx, align 8
  %ksdec = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %7, i32 0, i32 2
  %call3 = call i32 @aesni_set_decrypt_key(ptr noundef %5, i32 noundef %conv2, ptr noundef %ksdec)
  %8 = load ptr, ptr %ctx, align 8
  %ocb4 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %ctx, align 8
  %ksenc5 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ctx, align 8
  %ksdec6 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %11, i32 0, i32 0
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, ptr @aesni_ocb_encrypt, ptr @aesni_ocb_decrypt
  %call7 = call i32 @CRYPTO_ocb128_init(ptr noundef %ocb4, ptr noundef %ksenc5, ptr noundef %ksdec6, ptr noundef @aesni_encrypt, ptr noundef @aesni_decrypt, ptr noundef %cond)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %ctx, align 8
  %key_set = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %12, i32 0, i32 5
  %bf.load9 = load i8, ptr %key_set, align 4
  %bf.clear10 = and i8 %bf.load9, -2
  %bf.set = or i8 %bf.clear10, 1
  store i8 %bf.set, ptr %key_set, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @CRYPTO_ocb128_cleanup(ptr noundef) #1

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @CRYPTO_ocb128_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_ocb_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_ocb_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aes_ocb_generic_initkey(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %1, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %ocb = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %2, i32 0, i32 3
  call void @CRYPTO_ocb128_cleanup(ptr noundef %ocb)
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i64, ptr %keylen.addr, align 8
  %mul = mul i64 %4, 8
  %conv = trunc i64 %mul to i32
  %5 = load ptr, ptr %ctx, align 8
  %ksenc = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %5, i32 0, i32 1
  %call = call i32 @vpaes_set_encrypt_key(ptr noundef %3, i32 noundef %conv, ptr noundef %ksenc)
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %keylen.addr, align 8
  %mul1 = mul i64 %7, 8
  %conv2 = trunc i64 %mul1 to i32
  %8 = load ptr, ptr %ctx, align 8
  %ksdec = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %8, i32 0, i32 2
  %call3 = call i32 @vpaes_set_decrypt_key(ptr noundef %6, i32 noundef %conv2, ptr noundef %ksdec)
  %9 = load ptr, ptr %ctx, align 8
  %ocb4 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %ctx, align 8
  %ksenc5 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ctx, align 8
  %ksdec6 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %12, i32 0, i32 0
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool7 = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool7, ptr null, ptr null
  %call8 = call i32 @CRYPTO_ocb128_init(ptr noundef %ocb4, ptr noundef %ksenc5, ptr noundef %ksdec6, ptr noundef @vpaes_encrypt, ptr noundef @vpaes_decrypt, ptr noundef %cond)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr %ctx, align 8
  %key_set = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %13, i32 0, i32 5
  %bf.load11 = load i8, ptr %key_set, align 4
  %bf.clear12 = and i8 %bf.load11, -2
  %bf.set = or i8 %bf.clear12, 1
  store i8 %bf.set, ptr %key_set, align 4
  br label %if.end41

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %ctx, align 8
  %ocb13 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %14, i32 0, i32 3
  call void @CRYPTO_ocb128_cleanup(ptr noundef %ocb13)
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load i64, ptr %keylen.addr, align 8
  %mul14 = mul i64 %16, 8
  %conv15 = trunc i64 %mul14 to i32
  %17 = load ptr, ptr %ctx, align 8
  %ksenc16 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %17, i32 0, i32 1
  %call17 = call i32 @AES_set_encrypt_key(ptr noundef %15, i32 noundef %conv15, ptr noundef %ksenc16)
  %18 = load ptr, ptr %key.addr, align 8
  %19 = load i64, ptr %keylen.addr, align 8
  %mul18 = mul i64 %19, 8
  %conv19 = trunc i64 %mul18 to i32
  %20 = load ptr, ptr %ctx, align 8
  %ksdec20 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %20, i32 0, i32 2
  %call21 = call i32 @AES_set_decrypt_key(ptr noundef %18, i32 noundef %conv19, ptr noundef %ksdec20)
  %21 = load ptr, ptr %ctx, align 8
  %ocb22 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %ctx, align 8
  %ksenc23 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %ctx, align 8
  %ksdec24 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ctx, align 8
  %base25 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %24, i32 0, i32 0
  %enc26 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base25, i32 0, i32 11
  %bf.load27 = load i8, ptr %enc26, align 4
  %bf.lshr28 = lshr i8 %bf.load27, 1
  %bf.clear29 = and i8 %bf.lshr28, 1
  %bf.cast30 = zext i8 %bf.clear29 to i32
  %tobool31 = icmp ne i32 %bf.cast30, 0
  %cond32 = select i1 %tobool31, ptr null, ptr null
  %call33 = call i32 @CRYPTO_ocb128_init(ptr noundef %ocb22, ptr noundef %ksenc23, ptr noundef %ksdec24, ptr noundef @AES_encrypt, ptr noundef @AES_decrypt, ptr noundef %cond32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else
  %25 = load ptr, ptr %ctx, align 8
  %key_set37 = getelementptr inbounds %struct.prov_aes_ocb_ctx_st, ptr %25, i32 0, i32 5
  %bf.load38 = load i8, ptr %key_set37, align 4
  %bf.clear39 = and i8 %bf.load38, -2
  %bf.set40 = or i8 %bf.clear39, 1
  store i8 %bf.set40, ptr %key_set37, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.end36, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then35, %if.then10
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @vpaes_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @vpaes_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
