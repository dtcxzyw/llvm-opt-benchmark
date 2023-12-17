target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_gcm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prov_aria_gcm_ctx_st = type { %struct.prov_gcm_ctx_st, %union.anon.0 }
%struct.prov_gcm_ctx_st = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, [128 x i8], [16 x i8], ptr, ptr, %struct.gcm128_context, ptr }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%union.anon.0 = type { double, [272 x i8] }

@aria_gcm = internal constant %struct.prov_gcm_hw_st { ptr @aria_gcm_initkey, ptr @ossl_gcm_setiv, ptr @ossl_gcm_aad_update, ptr @ossl_gcm_cipher_update, ptr @ossl_gcm_cipher_final, ptr @ossl_gcm_one_shot }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_aria_hw_gcm(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @aria_gcm
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_gcm_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %actx = alloca ptr, align 8
  %ks = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %actx, align 8
  %1 = load ptr, ptr %actx, align 8
  %ks1 = getelementptr inbounds %struct.prov_aria_gcm_ctx_st, ptr %1, i32 0, i32 1
  store ptr %ks1, ptr %ks, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %keylen.addr, align 8
  %mul = mul i64 %3, 8
  %conv = trunc i64 %mul to i32
  %4 = load ptr, ptr %ks, align 8
  %call = call i32 @ossl_aria_set_encrypt_key(ptr noundef %2, i32 noundef %conv, ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %ks, align 8
  call void @CRYPTO_gcm128_init(ptr noundef %gcm, ptr noundef %6, ptr noundef @ossl_aria_encrypt)
  %7 = load ptr, ptr %ctx.addr, align 8
  %ctr = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %7, i32 0, i32 17
  store ptr null, ptr %ctr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %key_set = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %8, i32 0, i32 11
  %bf.load = load i8, ptr %key_set, align 4
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %key_set, align 4
  ret i32 1
}

declare i32 @ossl_gcm_setiv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_gcm_aad_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_gcm_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_gcm_cipher_final(ptr noundef, ptr noundef) #1

declare i32 @ossl_gcm_one_shot(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_aria_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_aria_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
