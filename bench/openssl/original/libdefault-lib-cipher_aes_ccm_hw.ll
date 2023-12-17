target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_ccm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prov_aes_ccm_ctx_st = type { %struct.prov_ccm_st, %union.anon.0 }
%struct.prov_ccm_st = type { i8, i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.ccm128_context, ptr, ptr }
%struct.ccm128_context = type { %union.anon, %union.anon, i64, ptr, ptr }
%union.anon = type { [2 x i64] }
%union.anon.0 = type { double, [256 x i8] }
%struct.anon = type { [16 x i8], %struct.aes_key_st }
%struct.aes_key_st = type { [60 x i32], i32 }

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@aesni_ccm = internal constant %struct.prov_ccm_hw_st { ptr @ccm_aesni_initkey, ptr @ossl_ccm_generic_setiv, ptr @ossl_ccm_generic_setaad, ptr @ossl_ccm_generic_auth_encrypt, ptr @ossl_ccm_generic_auth_decrypt, ptr @ossl_ccm_generic_gettag }, align 8
@aes_ccm = internal constant %struct.prov_ccm_hw_st { ptr @ccm_generic_aes_initkey, ptr @ossl_ccm_generic_setiv, ptr @ossl_ccm_generic_setaad, ptr @ossl_ccm_generic_auth_encrypt, ptr @ossl_ccm_generic_auth_decrypt, ptr @ossl_ccm_generic_gettag }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_aes_hw_ccm(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @aesni_ccm, ptr @aes_ccm
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_aesni_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %actx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %actx, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %mul = mul i64 %2, 8
  %conv = trunc i64 %mul to i32
  %3 = load ptr, ptr %actx, align 8
  %ccm = getelementptr inbounds %struct.prov_aes_ccm_ctx_st, ptr %3, i32 0, i32 1
  %ks = getelementptr inbounds %struct.anon, ptr %ccm, i32 0, i32 1
  %call = call i32 @aesni_set_encrypt_key(ptr noundef %1, i32 noundef %conv, ptr noundef %ks)
  %4 = load ptr, ptr %ctx.addr, align 8
  %ccm_ctx = getelementptr inbounds %struct.prov_ccm_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %m = getelementptr inbounds %struct.prov_ccm_st, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %m, align 8
  %conv1 = trunc i64 %6 to i32
  %7 = load ptr, ptr %ctx.addr, align 8
  %l = getelementptr inbounds %struct.prov_ccm_st, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %l, align 8
  %conv2 = trunc i64 %8 to i32
  %9 = load ptr, ptr %actx, align 8
  %ccm3 = getelementptr inbounds %struct.prov_aes_ccm_ctx_st, ptr %9, i32 0, i32 1
  %ks4 = getelementptr inbounds %struct.anon, ptr %ccm3, i32 0, i32 1
  call void @CRYPTO_ccm128_init(ptr noundef %ccm_ctx, i32 noundef %conv1, i32 noundef %conv2, ptr noundef %ks4, ptr noundef @aesni_encrypt)
  %10 = load ptr, ptr %ctx.addr, align 8
  %bf.load = load i8, ptr %10, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, ptr @aesni_ccm64_encrypt_blocks, ptr @aesni_ccm64_decrypt_blocks
  %11 = load ptr, ptr %ctx.addr, align 8
  %str = getelementptr inbounds %struct.prov_ccm_st, ptr %11, i32 0, i32 9
  store ptr %cond, ptr %str, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %bf.load5 = load i8, ptr %12, align 8
  %bf.clear6 = and i8 %bf.load5, -3
  %bf.set = or i8 %bf.clear6, 2
  store i8 %bf.set, ptr %12, align 8
  ret i32 1
}

declare i32 @ossl_ccm_generic_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_ccm_generic_setaad(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ccm_generic_auth_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ccm_generic_auth_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ccm_generic_gettag(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @CRYPTO_ccm128_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_ccm64_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_ccm64_decrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ccm_generic_aes_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %actx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %actx, align 8
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %1, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %keylen.addr, align 8
  %mul = mul i64 %3, 8
  %conv = trunc i64 %mul to i32
  %4 = load ptr, ptr %actx, align 8
  %ccm = getelementptr inbounds %struct.prov_aes_ccm_ctx_st, ptr %4, i32 0, i32 1
  %ks = getelementptr inbounds %struct.anon, ptr %ccm, i32 0, i32 1
  %call = call i32 @vpaes_set_encrypt_key(ptr noundef %2, i32 noundef %conv, ptr noundef %ks)
  %5 = load ptr, ptr %ctx.addr, align 8
  %ccm_ctx = getelementptr inbounds %struct.prov_ccm_st, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %m = getelementptr inbounds %struct.prov_ccm_st, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %m, align 8
  %conv1 = trunc i64 %7 to i32
  %8 = load ptr, ptr %ctx.addr, align 8
  %l = getelementptr inbounds %struct.prov_ccm_st, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %l, align 8
  %conv2 = trunc i64 %9 to i32
  %10 = load ptr, ptr %actx, align 8
  %ccm3 = getelementptr inbounds %struct.prov_aes_ccm_ctx_st, ptr %10, i32 0, i32 1
  %ks4 = getelementptr inbounds %struct.anon, ptr %ccm3, i32 0, i32 1
  call void @CRYPTO_ccm128_init(ptr noundef %ccm_ctx, i32 noundef %conv1, i32 noundef %conv2, ptr noundef %ks4, ptr noundef @vpaes_encrypt)
  %11 = load ptr, ptr %ctx.addr, align 8
  %bf.load = load i8, ptr %11, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool5, ptr null, ptr null
  %12 = load ptr, ptr %ctx.addr, align 8
  %str = getelementptr inbounds %struct.prov_ccm_st, ptr %12, i32 0, i32 9
  store ptr %cond, ptr %str, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %bf.load6 = load i8, ptr %13, align 8
  %bf.clear7 = and i8 %bf.load6, -3
  %bf.set = or i8 %bf.clear7, 2
  store i8 %bf.set, ptr %13, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load i64, ptr %keylen.addr, align 8
  %mul8 = mul i64 %15, 8
  %conv9 = trunc i64 %mul8 to i32
  %16 = load ptr, ptr %actx, align 8
  %ccm10 = getelementptr inbounds %struct.prov_aes_ccm_ctx_st, ptr %16, i32 0, i32 1
  %ks11 = getelementptr inbounds %struct.anon, ptr %ccm10, i32 0, i32 1
  %call12 = call i32 @AES_set_encrypt_key(ptr noundef %14, i32 noundef %conv9, ptr noundef %ks11)
  %17 = load ptr, ptr %ctx.addr, align 8
  %ccm_ctx13 = getelementptr inbounds %struct.prov_ccm_st, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %m14 = getelementptr inbounds %struct.prov_ccm_st, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %m14, align 8
  %conv15 = trunc i64 %19 to i32
  %20 = load ptr, ptr %ctx.addr, align 8
  %l16 = getelementptr inbounds %struct.prov_ccm_st, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %l16, align 8
  %conv17 = trunc i64 %21 to i32
  %22 = load ptr, ptr %actx, align 8
  %ccm18 = getelementptr inbounds %struct.prov_aes_ccm_ctx_st, ptr %22, i32 0, i32 1
  %ks19 = getelementptr inbounds %struct.anon, ptr %ccm18, i32 0, i32 1
  call void @CRYPTO_ccm128_init(ptr noundef %ccm_ctx13, i32 noundef %conv15, i32 noundef %conv17, ptr noundef %ks19, ptr noundef @AES_encrypt)
  %23 = load ptr, ptr %ctx.addr, align 8
  %bf.load20 = load i8, ptr %23, align 8
  %bf.clear21 = and i8 %bf.load20, 1
  %bf.cast22 = zext i8 %bf.clear21 to i32
  %tobool23 = icmp ne i32 %bf.cast22, 0
  %cond24 = select i1 %tobool23, ptr null, ptr null
  %24 = load ptr, ptr %ctx.addr, align 8
  %str25 = getelementptr inbounds %struct.prov_ccm_st, ptr %24, i32 0, i32 9
  store ptr %cond24, ptr %str25, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %bf.load26 = load i8, ptr %25, align 8
  %bf.clear27 = and i8 %bf.load26, -3
  %bf.set28 = or i8 %bf.clear27, 2
  store i8 %bf.set28, ptr %25, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
