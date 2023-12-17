target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.prov_sm4_xts_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.0, i32, %struct.xts128_context, ptr, ptr }
%union.anon.0 = type { double, [120 x i8] }
%struct.xts128_context = type { ptr, ptr, ptr, ptr }

@sm4_generic_xts = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_xts_generic_initkey, ptr null, ptr @cipher_hw_sm4_xts_copyctx }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_sm4_xts(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @sm4_generic_xts
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_sm4_xts_generic_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %xctx = alloca ptr, align 8
  %stream = alloca ptr, align 8
  %stream_gb = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %xctx, align 8
  store ptr null, ptr %stream, align 8
  store ptr null, ptr %stream_gb, align 8
  %1 = load i64, ptr %keylen.addr, align 8
  %div = udiv i64 %1, 2
  store i64 %div, ptr %bytes, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %2, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %xctx, align 8
  %ks1 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %4, i32 0, i32 1
  %call = call i32 @ossl_sm4_set_key(ptr noundef %3, ptr noundef %ks1)
  %5 = load ptr, ptr %xctx, align 8
  %xts = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %5, i32 0, i32 4
  %block1 = getelementptr inbounds %struct.xts128_context, ptr %xts, i32 0, i32 2
  store ptr @ossl_sm4_encrypt, ptr %block1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %xctx, align 8
  %ks11 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %7, i32 0, i32 1
  %call2 = call i32 @ossl_sm4_set_key(ptr noundef %6, ptr noundef %ks11)
  %8 = load ptr, ptr %xctx, align 8
  %xts3 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %8, i32 0, i32 4
  %block14 = getelementptr inbounds %struct.xts128_context, ptr %xts3, i32 0, i32 2
  store ptr @ossl_sm4_decrypt, ptr %block14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i64, ptr %bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %xctx, align 8
  %ks2 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %11, i32 0, i32 2
  %call5 = call i32 @ossl_sm4_set_key(ptr noundef %add.ptr, ptr noundef %ks2)
  %12 = load ptr, ptr %xctx, align 8
  %xts6 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %12, i32 0, i32 4
  %block2 = getelementptr inbounds %struct.xts128_context, ptr %xts6, i32 0, i32 3
  store ptr @ossl_sm4_encrypt, ptr %block2, align 8
  %13 = load ptr, ptr %xctx, align 8
  %ks17 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %xctx, align 8
  %xts8 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %14, i32 0, i32 4
  %key1 = getelementptr inbounds %struct.xts128_context, ptr %xts8, i32 0, i32 0
  store ptr %ks17, ptr %key1, align 8
  %15 = load ptr, ptr %xctx, align 8
  %ks29 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %xctx, align 8
  %xts10 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %16, i32 0, i32 4
  %key2 = getelementptr inbounds %struct.xts128_context, ptr %xts10, i32 0, i32 1
  store ptr %ks29, ptr %key2, align 8
  %17 = load ptr, ptr %stream, align 8
  %18 = load ptr, ptr %xctx, align 8
  %stream11 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %18, i32 0, i32 6
  store ptr %17, ptr %stream11, align 8
  %19 = load ptr, ptr %stream_gb, align 8
  %20 = load ptr, ptr %xctx, align 8
  %stream_gb12 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %20, i32 0, i32 5
  store ptr %19, ptr %stream_gb12, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @cipher_hw_sm4_xts_copyctx(ptr noundef %dst, ptr noundef %src) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 504, i1 false)
  %4 = load ptr, ptr %dctx, align 8
  %ks1 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dctx, align 8
  %xts = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %5, i32 0, i32 4
  %key1 = getelementptr inbounds %struct.xts128_context, ptr %xts, i32 0, i32 0
  store ptr %ks1, ptr %key1, align 8
  %6 = load ptr, ptr %dctx, align 8
  %ks2 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %dctx, align 8
  %xts1 = getelementptr inbounds %struct.prov_sm4_xts_ctx_st, ptr %7, i32 0, i32 4
  %key2 = getelementptr inbounds %struct.xts128_context, ptr %xts1, i32 0, i32 1
  store ptr %ks2, ptr %key2, align 8
  ret void
}

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) #1

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_sm4_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
