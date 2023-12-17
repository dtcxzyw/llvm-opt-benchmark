target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_cast_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [120 x i8] }

@sm4_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_cbc, ptr @cipher_hw_sm4_copyctx }, align 8
@sm4_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_ecb, ptr @cipher_hw_sm4_copyctx }, align 8
@sm4_ofb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_ofb128, ptr @cipher_hw_sm4_copyctx }, align 8
@sm4_cfb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_cfb128, ptr @cipher_hw_sm4_copyctx }, align 8
@sm4_ctr = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_ctr, ptr @cipher_hw_sm4_copyctx }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_sm4_cbc(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @sm4_cbc
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_sm4_ecb(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @sm4_ecb
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_sm4_ofb128(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @sm4_ofb128
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_sm4_cfb128(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @sm4_cfb128
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_sm4_ctr(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @sm4_ctr
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_sm4_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %sctx = alloca ptr, align 8
  %ks = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %sctx, align 8
  %1 = load ptr, ptr %sctx, align 8
  %ks1 = getelementptr inbounds %struct.prov_cast_ctx_st, ptr %1, i32 0, i32 1
  store ptr %ks1, ptr %ks, align 8
  %2 = load ptr, ptr %ks, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %ks2 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %3, i32 0, i32 20
  store ptr %2, ptr %ks2, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %4, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %mode, align 8
  %cmp = icmp ne i32 %6, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ctx.addr, align 8
  %mode3 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %mode3, align 8
  %cmp4 = icmp ne i32 %8, 2
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %ks, align 8
  %call = call i32 @ossl_sm4_set_key(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %ctx.addr, align 8
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %11, i32 0, i32 3
  store ptr @ossl_sm4_encrypt, ptr %block, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load ptr, ptr %ks, align 8
  %call5 = call i32 @ossl_sm4_set_key(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %ctx.addr, align 8
  %block6 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %14, i32 0, i32 3
  store ptr @ossl_sm4_decrypt, ptr %block6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare i32 @ossl_cipher_hw_generic_cbc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cipher_hw_sm4_copyctx(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %sctx, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load ptr, ptr %dctx, align 8
  %3 = load ptr, ptr %sctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 320, i1 false)
  %4 = load ptr, ptr %dctx, align 8
  %ks = getelementptr inbounds %struct.prov_cast_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dst.addr, align 8
  %ks1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %5, i32 0, i32 20
  store ptr %ks, ptr %ks1, align 8
  ret void
}

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) #1

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_sm4_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ossl_cipher_hw_generic_ecb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_hw_generic_ofb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_hw_generic_cfb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_hw_generic_ctr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
