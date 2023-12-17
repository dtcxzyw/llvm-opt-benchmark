target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_ccm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prov_sm4_ccm_ctx_st = type { %struct.prov_ccm_st, %union.anon.0 }
%struct.prov_ccm_st = type { i8, i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.ccm128_context, ptr, ptr }
%struct.ccm128_context = type { %union.anon, %union.anon, i64, ptr, ptr }
%union.anon = type { [2 x i64] }
%union.anon.0 = type { double, [120 x i8] }

@ccm_sm4 = internal constant %struct.prov_ccm_hw_st { ptr @ccm_sm4_initkey, ptr @ossl_ccm_generic_setiv, ptr @ossl_ccm_generic_setaad, ptr @ossl_ccm_generic_auth_encrypt, ptr @ossl_ccm_generic_auth_decrypt, ptr @ossl_ccm_generic_gettag }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_sm4_hw_ccm(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @ccm_sm4
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_sm4_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
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
  %2 = load ptr, ptr %actx, align 8
  %ks = getelementptr inbounds %struct.prov_sm4_ccm_ctx_st, ptr %2, i32 0, i32 1
  %call = call i32 @ossl_sm4_set_key(ptr noundef %1, ptr noundef %ks)
  %3 = load ptr, ptr %ctx.addr, align 8
  %ccm_ctx = getelementptr inbounds %struct.prov_ccm_st, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %m = getelementptr inbounds %struct.prov_ccm_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %m, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %ctx.addr, align 8
  %l = getelementptr inbounds %struct.prov_ccm_st, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %l, align 8
  %conv1 = trunc i64 %7 to i32
  %8 = load ptr, ptr %actx, align 8
  %ks2 = getelementptr inbounds %struct.prov_sm4_ccm_ctx_st, ptr %8, i32 0, i32 1
  call void @CRYPTO_ccm128_init(ptr noundef %ccm_ctx, i32 noundef %conv, i32 noundef %conv1, ptr noundef %ks2, ptr noundef @ossl_sm4_encrypt)
  %9 = load ptr, ptr %ctx.addr, align 8
  %bf.load = load i8, ptr %9, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, ptr null, ptr null
  %10 = load ptr, ptr %ctx.addr, align 8
  %str = getelementptr inbounds %struct.prov_ccm_st, ptr %10, i32 0, i32 9
  store ptr %cond, ptr %str, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %bf.load3 = load i8, ptr %11, align 8
  %bf.clear4 = and i8 %bf.load3, -3
  %bf.set = or i8 %bf.clear4, 2
  store i8 %bf.set, ptr %11, align 8
  ret i32 1
}

declare i32 @ossl_ccm_generic_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_ccm_generic_setaad(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ccm_generic_auth_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ccm_generic_auth_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ccm_generic_gettag(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) #1

declare void @CRYPTO_ccm128_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
