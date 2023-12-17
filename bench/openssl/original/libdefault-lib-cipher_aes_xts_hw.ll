target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.prov_aes_xts_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.0, %struct.xts128_context, ptr }
%union.anon.0 = type { double, [240 x i8] }
%struct.xts128_context = type { ptr, ptr, ptr, ptr }

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@aesni_xts = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_xts_initkey, ptr null, ptr @cipher_hw_aes_xts_copyctx }, align 8
@aes_generic_xts = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_xts_generic_initkey, ptr null, ptr @cipher_hw_aes_xts_copyctx }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_xts(i64 noundef %keybits) #0 {
entry:
  %retval = alloca ptr, align 8
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @aesni_xts, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @aes_generic_xts, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aesni_xts_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %xctx = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %bits = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %xctx, align 8
  %1 = load i64, ptr %keylen.addr, align 8
  %div = udiv i64 %1, 2
  store i64 %div, ptr %bytes, align 8
  %2 = load i64, ptr %bytes, align 8
  %mul = mul i64 %2, 8
  store i64 %mul, ptr %bits, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %3, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i64, ptr %bits, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %xctx, align 8
  %ks1 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %6, i32 0, i32 1
  %call = call i32 @aesni_set_encrypt_key(ptr noundef %4, i32 noundef %conv, ptr noundef %ks1)
  %7 = load ptr, ptr %xctx, align 8
  %xts = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %7, i32 0, i32 3
  %block1 = getelementptr inbounds %struct.xts128_context, ptr %xts, i32 0, i32 2
  store ptr @aesni_encrypt, ptr %block1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i64, ptr %bits, align 8
  %conv1 = trunc i64 %9 to i32
  %10 = load ptr, ptr %xctx, align 8
  %ks12 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %10, i32 0, i32 1
  %call3 = call i32 @aesni_set_decrypt_key(ptr noundef %8, i32 noundef %conv1, ptr noundef %ks12)
  %11 = load ptr, ptr %xctx, align 8
  %xts4 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %11, i32 0, i32 3
  %block15 = getelementptr inbounds %struct.xts128_context, ptr %xts4, i32 0, i32 2
  store ptr @aesni_decrypt, ptr %block15, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load i64, ptr %bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i64, ptr %bits, align 8
  %conv6 = trunc i64 %14 to i32
  %15 = load ptr, ptr %xctx, align 8
  %ks2 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %15, i32 0, i32 2
  %call7 = call i32 @aesni_set_encrypt_key(ptr noundef %add.ptr, i32 noundef %conv6, ptr noundef %ks2)
  %16 = load ptr, ptr %xctx, align 8
  %xts8 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %16, i32 0, i32 3
  %block2 = getelementptr inbounds %struct.xts128_context, ptr %xts8, i32 0, i32 3
  store ptr @aesni_encrypt, ptr %block2, align 8
  %17 = load ptr, ptr %xctx, align 8
  %ks19 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %xctx, align 8
  %xts10 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %18, i32 0, i32 3
  %key1 = getelementptr inbounds %struct.xts128_context, ptr %xts10, i32 0, i32 0
  store ptr %ks19, ptr %key1, align 8
  %19 = load ptr, ptr %xctx, align 8
  %ks211 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %xctx, align 8
  %xts12 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %20, i32 0, i32 3
  %key2 = getelementptr inbounds %struct.xts128_context, ptr %xts12, i32 0, i32 1
  store ptr %ks211, ptr %key2, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %enc13 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %21, i32 0, i32 11
  %bf.load14 = load i8, ptr %enc13, align 4
  %bf.lshr15 = lshr i8 %bf.load14, 1
  %bf.clear16 = and i8 %bf.lshr15, 1
  %bf.cast17 = zext i8 %bf.clear16 to i32
  %tobool18 = icmp ne i32 %bf.cast17, 0
  %cond = select i1 %tobool18, ptr @aesni_xts_encrypt, ptr @aesni_xts_decrypt
  %22 = load ptr, ptr %xctx, align 8
  %stream = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %22, i32 0, i32 4
  store ptr %cond, ptr %stream, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @cipher_hw_aes_xts_copyctx(ptr noundef %dst, ptr noundef %src) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 728, i1 false)
  %4 = load ptr, ptr %dctx, align 8
  %ks1 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dctx, align 8
  %xts = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %5, i32 0, i32 3
  %key1 = getelementptr inbounds %struct.xts128_context, ptr %xts, i32 0, i32 0
  store ptr %ks1, ptr %key1, align 8
  %6 = load ptr, ptr %dctx, align 8
  %ks2 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %dctx, align 8
  %xts1 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %7, i32 0, i32 3
  %key2 = getelementptr inbounds %struct.xts128_context, ptr %xts1, i32 0, i32 1
  store ptr %ks2, ptr %key2, align 8
  ret void
}

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @aesni_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_xts_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_xts_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aes_xts_generic_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %xctx = alloca ptr, align 8
  %stream_enc = alloca ptr, align 8
  %stream_dec = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %bits = alloca i64, align 8
  %bytes28 = alloca i64, align 8
  %bits30 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %xctx, align 8
  store ptr null, ptr %stream_enc, align 8
  store ptr null, ptr %stream_dec, align 8
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %1, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @ossl_bsaes_xts_encrypt, ptr %stream_enc, align 8
  store ptr @ossl_bsaes_xts_decrypt, ptr %stream_dec, align 8
  br label %if.end27

if.else:                                          ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and1 = and i32 %2, 512
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else25

if.then3:                                         ; preds = %if.else
  %3 = load i64, ptr %keylen.addr, align 8
  %div = udiv i64 %3, 2
  store i64 %div, ptr %bytes, align 8
  %4 = load i64, ptr %bytes, align 8
  %mul = mul i64 %4, 8
  store i64 %mul, ptr %bits, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %5, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.then3
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %bits, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %xctx, align 8
  %ks1 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %8, i32 0, i32 1
  %call = call i32 @vpaes_set_encrypt_key(ptr noundef %6, i32 noundef %conv, ptr noundef %ks1)
  %9 = load ptr, ptr %xctx, align 8
  %xts = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %9, i32 0, i32 3
  %block1 = getelementptr inbounds %struct.xts128_context, ptr %xts, i32 0, i32 2
  store ptr @vpaes_encrypt, ptr %block1, align 8
  br label %if.end

if.else6:                                         ; preds = %if.then3
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load i64, ptr %bits, align 8
  %conv7 = trunc i64 %11 to i32
  %12 = load ptr, ptr %xctx, align 8
  %ks18 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %12, i32 0, i32 1
  %call9 = call i32 @vpaes_set_decrypt_key(ptr noundef %10, i32 noundef %conv7, ptr noundef %ks18)
  %13 = load ptr, ptr %xctx, align 8
  %xts10 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %13, i32 0, i32 3
  %block111 = getelementptr inbounds %struct.xts128_context, ptr %xts10, i32 0, i32 2
  store ptr @vpaes_decrypt, ptr %block111, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load i64, ptr %bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %bits, align 8
  %conv12 = trunc i64 %16 to i32
  %17 = load ptr, ptr %xctx, align 8
  %ks2 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %17, i32 0, i32 2
  %call13 = call i32 @vpaes_set_encrypt_key(ptr noundef %add.ptr, i32 noundef %conv12, ptr noundef %ks2)
  %18 = load ptr, ptr %xctx, align 8
  %xts14 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %18, i32 0, i32 3
  %block2 = getelementptr inbounds %struct.xts128_context, ptr %xts14, i32 0, i32 3
  store ptr @vpaes_encrypt, ptr %block2, align 8
  %19 = load ptr, ptr %xctx, align 8
  %ks115 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %xctx, align 8
  %xts16 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %20, i32 0, i32 3
  %key1 = getelementptr inbounds %struct.xts128_context, ptr %xts16, i32 0, i32 0
  store ptr %ks115, ptr %key1, align 8
  %21 = load ptr, ptr %xctx, align 8
  %ks217 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %xctx, align 8
  %xts18 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %22, i32 0, i32 3
  %key2 = getelementptr inbounds %struct.xts128_context, ptr %xts18, i32 0, i32 1
  store ptr %ks217, ptr %key2, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %enc19 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 11
  %bf.load20 = load i8, ptr %enc19, align 4
  %bf.lshr21 = lshr i8 %bf.load20, 1
  %bf.clear22 = and i8 %bf.lshr21, 1
  %bf.cast23 = zext i8 %bf.clear22 to i32
  %tobool24 = icmp ne i32 %bf.cast23, 0
  br i1 %tobool24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %24 = load ptr, ptr %stream_enc, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %25 = load ptr, ptr %stream_dec, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %24, %cond.true ], [ %25, %cond.false ]
  %26 = load ptr, ptr %xctx, align 8
  %stream = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %26, i32 0, i32 4
  store ptr %cond, ptr %stream, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.else25
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  %27 = load i64, ptr %keylen.addr, align 8
  %div29 = udiv i64 %27, 2
  store i64 %div29, ptr %bytes28, align 8
  %28 = load i64, ptr %bytes28, align 8
  %mul31 = mul i64 %28, 8
  store i64 %mul31, ptr %bits30, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %enc32 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %29, i32 0, i32 11
  %bf.load33 = load i8, ptr %enc32, align 4
  %bf.lshr34 = lshr i8 %bf.load33, 1
  %bf.clear35 = and i8 %bf.lshr34, 1
  %bf.cast36 = zext i8 %bf.clear35 to i32
  %tobool37 = icmp ne i32 %bf.cast36, 0
  br i1 %tobool37, label %if.then38, label %if.else44

if.then38:                                        ; preds = %if.end27
  %30 = load ptr, ptr %key.addr, align 8
  %31 = load i64, ptr %bits30, align 8
  %conv39 = trunc i64 %31 to i32
  %32 = load ptr, ptr %xctx, align 8
  %ks140 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %32, i32 0, i32 1
  %call41 = call i32 @AES_set_encrypt_key(ptr noundef %30, i32 noundef %conv39, ptr noundef %ks140)
  %33 = load ptr, ptr %xctx, align 8
  %xts42 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %33, i32 0, i32 3
  %block143 = getelementptr inbounds %struct.xts128_context, ptr %xts42, i32 0, i32 2
  store ptr @AES_encrypt, ptr %block143, align 8
  br label %if.end50

if.else44:                                        ; preds = %if.end27
  %34 = load ptr, ptr %key.addr, align 8
  %35 = load i64, ptr %bits30, align 8
  %conv45 = trunc i64 %35 to i32
  %36 = load ptr, ptr %xctx, align 8
  %ks146 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %36, i32 0, i32 1
  %call47 = call i32 @AES_set_decrypt_key(ptr noundef %34, i32 noundef %conv45, ptr noundef %ks146)
  %37 = load ptr, ptr %xctx, align 8
  %xts48 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %37, i32 0, i32 3
  %block149 = getelementptr inbounds %struct.xts128_context, ptr %xts48, i32 0, i32 2
  store ptr @AES_decrypt, ptr %block149, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else44, %if.then38
  %38 = load ptr, ptr %key.addr, align 8
  %39 = load i64, ptr %bytes28, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load i64, ptr %bits30, align 8
  %conv52 = trunc i64 %40 to i32
  %41 = load ptr, ptr %xctx, align 8
  %ks253 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %41, i32 0, i32 2
  %call54 = call i32 @AES_set_encrypt_key(ptr noundef %add.ptr51, i32 noundef %conv52, ptr noundef %ks253)
  %42 = load ptr, ptr %xctx, align 8
  %xts55 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %42, i32 0, i32 3
  %block256 = getelementptr inbounds %struct.xts128_context, ptr %xts55, i32 0, i32 3
  store ptr @AES_encrypt, ptr %block256, align 8
  %43 = load ptr, ptr %xctx, align 8
  %ks157 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %xctx, align 8
  %xts58 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %44, i32 0, i32 3
  %key159 = getelementptr inbounds %struct.xts128_context, ptr %xts58, i32 0, i32 0
  store ptr %ks157, ptr %key159, align 8
  %45 = load ptr, ptr %xctx, align 8
  %ks260 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %xctx, align 8
  %xts61 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %46, i32 0, i32 3
  %key262 = getelementptr inbounds %struct.xts128_context, ptr %xts61, i32 0, i32 1
  store ptr %ks260, ptr %key262, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %enc63 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %47, i32 0, i32 11
  %bf.load64 = load i8, ptr %enc63, align 4
  %bf.lshr65 = lshr i8 %bf.load64, 1
  %bf.clear66 = and i8 %bf.lshr65, 1
  %bf.cast67 = zext i8 %bf.clear66 to i32
  %tobool68 = icmp ne i32 %bf.cast67, 0
  br i1 %tobool68, label %cond.true69, label %cond.false70

cond.true69:                                      ; preds = %if.end50
  %48 = load ptr, ptr %stream_enc, align 8
  br label %cond.end71

cond.false70:                                     ; preds = %if.end50
  %49 = load ptr, ptr %stream_dec, align 8
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false70, %cond.true69
  %cond72 = phi ptr [ %48, %cond.true69 ], [ %49, %cond.false70 ]
  %50 = load ptr, ptr %xctx, align 8
  %stream73 = getelementptr inbounds %struct.prov_aes_xts_ctx_st, ptr %50, i32 0, i32 4
  store ptr %cond72, ptr %stream73, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end71, %cond.end
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare void @ossl_bsaes_xts_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_bsaes_xts_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @vpaes_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @vpaes_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
