target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.prov_camellia_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0 }
%union.anon.0 = type { %struct.camellia_key_st }
%struct.camellia_key_st = type { %union.anon.1, i32 }
%union.anon.1 = type { double, [264 x i8] }

@camellia_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_cbc, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_ecb, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_ofb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_ofb128, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_cfb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_cfb128, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_cfb1, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_cfb8, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_ctr = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_ctr, ptr @cipher_hw_camellia_copyctx }, align 8
@.str = private unnamed_addr constant [66 x i8] c"../openssl/providers/implementations/ciphers/cipher_camellia_hw.c\00", align 1
@__func__.cipher_hw_camellia_initkey = private unnamed_addr constant [27 x i8] c"cipher_hw_camellia_initkey\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_camellia_cbc(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @camellia_cbc
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_camellia_ecb(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @camellia_ecb
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_camellia_ofb128(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @camellia_ofb128
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_camellia_cfb128(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @camellia_cfb128
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_camellia_cfb1(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @camellia_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_camellia_cfb8(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @camellia_cfb8
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_camellia_ctr(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @camellia_ctr
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_camellia_initkey(ptr noundef %dat, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %dat.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %mode = alloca i32, align 4
  %adat = alloca ptr, align 8
  %ks = alloca ptr, align 8
  store ptr %dat, ptr %dat.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %dat.addr, align 8
  %mode1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %mode1, align 8
  store i32 %1, ptr %mode, align 4
  %2 = load ptr, ptr %dat.addr, align 8
  store ptr %2, ptr %adat, align 8
  %3 = load ptr, ptr %adat, align 8
  %ks2 = getelementptr inbounds %struct.prov_camellia_ctx_st, ptr %3, i32 0, i32 1
  store ptr %ks2, ptr %ks, align 8
  %4 = load ptr, ptr %ks, align 8
  %5 = load ptr, ptr %dat.addr, align 8
  %ks3 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %5, i32 0, i32 20
  store ptr %4, ptr %ks3, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %keylen.addr, align 8
  %mul = mul i64 %7, 8
  %conv = trunc i64 %mul to i32
  %8 = load ptr, ptr %ks, align 8
  %call = call i32 @Camellia_set_key(ptr noundef %6, i32 noundef %conv, ptr noundef %8)
  store i32 %call, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 30, ptr noundef @__func__.cipher_hw_camellia_initkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %dat.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %10, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i32, ptr %mode, align 4
  %cmp5 = icmp ne i32 %11, 1
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %12 = load i32, ptr %mode, align 4
  %cmp7 = icmp ne i32 %12, 2
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %dat.addr, align 8
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 3
  store ptr @Camellia_encrypt, ptr %block, align 8
  %14 = load i32, ptr %mode, align 4
  %cmp10 = icmp eq i32 %14, 2
  %cond = select i1 %cmp10, ptr @Camellia_cbc_encrypt, ptr null
  %15 = load ptr, ptr %dat.addr, align 8
  %stream = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %15, i32 0, i32 4
  store ptr %cond, ptr %stream, align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %16 = load ptr, ptr %dat.addr, align 8
  %block12 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 3
  store ptr @Camellia_decrypt, ptr %block12, align 8
  %17 = load i32, ptr %mode, align 4
  %cmp13 = icmp eq i32 %17, 2
  %cond15 = select i1 %cmp13, ptr @Camellia_cbc_encrypt, ptr null
  %18 = load ptr, ptr %dat.addr, align 8
  %stream16 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 4
  store ptr %cond15, ptr %stream16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @ossl_cipher_hw_generic_cbc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cipher_hw_camellia_copyctx(ptr noundef %dst, ptr noundef %src) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 472, i1 false)
  %4 = load ptr, ptr %dctx, align 8
  %ks = getelementptr inbounds %struct.prov_camellia_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dst.addr, align 8
  %ks1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %5, i32 0, i32 20
  store ptr %ks, ptr %ks1, align 8
  ret void
}

declare i32 @Camellia_set_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @Camellia_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Camellia_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @Camellia_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ossl_cipher_hw_generic_ecb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_hw_generic_ofb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_hw_generic_cfb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_hw_generic_cfb1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_hw_generic_cfb8(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_hw_generic_ctr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
