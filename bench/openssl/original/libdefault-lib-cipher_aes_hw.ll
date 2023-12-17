target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_aes_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.1 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [240 x i8] }
%union.anon.1 = type { i32 }

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@aesni_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @cipher_hw_aesni_cbc, ptr @cipher_hw_aes_copyctx }, align 8
@aes_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_cbc, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @cipher_hw_aesni_ecb, ptr @cipher_hw_aes_copyctx }, align 8
@aes_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_ecb, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_ofb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_ofb128, ptr @cipher_hw_aes_copyctx }, align 8
@aes_ofb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_ofb128, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_cfb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_cfb128, ptr @cipher_hw_aes_copyctx }, align 8
@aes_cfb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_cfb128, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_cfb1, ptr @cipher_hw_aes_copyctx }, align 8
@aes_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_cfb1, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_cfb8, ptr @cipher_hw_aes_copyctx }, align 8
@aes_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_cfb8, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_ctr = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_ctr, ptr @cipher_hw_aes_copyctx }, align 8
@aes_ctr = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_ctr, ptr @cipher_hw_aes_copyctx }, align 8
@.str = private unnamed_addr constant [69 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_hw_aesni.inc\00", align 1
@__func__.cipher_hw_aesni_initkey = private unnamed_addr constant [24 x i8] c"cipher_hw_aesni_initkey\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_hw.c\00", align 1
@__func__.cipher_hw_aes_initkey = private unnamed_addr constant [22 x i8] c"cipher_hw_aes_initkey\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_cbc(i64 noundef %keybits) #0 {
entry:
  %retval = alloca ptr, align 8
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @aesni_cbc, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @aes_cbc, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_ecb(i64 noundef %keybits) #0 {
entry:
  %retval = alloca ptr, align 8
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @aesni_ecb, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @aes_ecb, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_ofb128(i64 noundef %keybits) #0 {
entry:
  %retval = alloca ptr, align 8
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @aesni_ofb128, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @aes_ofb128, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_cfb128(i64 noundef %keybits) #0 {
entry:
  %retval = alloca ptr, align 8
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @aesni_cfb128, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @aes_cfb128, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_cfb1(i64 noundef %keybits) #0 {
entry:
  %retval = alloca ptr, align 8
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @aesni_cfb1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @aes_cfb1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_cfb8(i64 noundef %keybits) #0 {
entry:
  %retval = alloca ptr, align 8
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @aesni_cfb8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @aes_cfb8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_ctr(i64 noundef %keybits) #0 {
entry:
  %retval = alloca ptr, align 8
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @aesni_ctr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @aes_ctr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aesni_initkey(ptr noundef %dat, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %dat.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %adat = alloca ptr, align 8
  %ks = alloca ptr, align 8
  store ptr %dat, ptr %dat.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %dat.addr, align 8
  store ptr %0, ptr %adat, align 8
  %1 = load ptr, ptr %adat, align 8
  %ks1 = getelementptr inbounds %struct.prov_aes_ctx_st, ptr %1, i32 0, i32 1
  store ptr %ks1, ptr %ks, align 8
  %2 = load ptr, ptr %ks, align 8
  %3 = load ptr, ptr %dat.addr, align 8
  %ks2 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %3, i32 0, i32 20
  store ptr %2, ptr %ks2, align 8
  %4 = load ptr, ptr %dat.addr, align 8
  %mode = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %dat.addr, align 8
  %mode3 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %mode3, align 8
  %cmp4 = icmp eq i32 %7, 2
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %dat.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %8, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i64, ptr %keylen.addr, align 8
  %mul = mul i64 %10, 8
  %conv = trunc i64 %mul to i32
  %11 = load ptr, ptr %ks, align 8
  %call = call i32 @aesni_set_decrypt_key(ptr noundef %9, i32 noundef %conv, ptr noundef %11)
  store i32 %call, ptr %ret, align 4
  %12 = load ptr, ptr %dat.addr, align 8
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %12, i32 0, i32 3
  store ptr @aesni_decrypt, ptr %block, align 8
  %13 = load ptr, ptr %dat.addr, align 8
  %mode5 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %mode5, align 8
  %cmp6 = icmp eq i32 %14, 2
  %cond = select i1 %cmp6, ptr @aesni_cbc_encrypt, ptr null
  %15 = load ptr, ptr %dat.addr, align 8
  %stream = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %15, i32 0, i32 4
  store ptr %cond, ptr %stream, align 8
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %16 = load ptr, ptr %key.addr, align 8
  %17 = load i64, ptr %keylen.addr, align 8
  %mul8 = mul i64 %17, 8
  %conv9 = trunc i64 %mul8 to i32
  %18 = load ptr, ptr %ks, align 8
  %call10 = call i32 @aesni_set_encrypt_key(ptr noundef %16, i32 noundef %conv9, ptr noundef %18)
  store i32 %call10, ptr %ret, align 4
  %19 = load ptr, ptr %dat.addr, align 8
  %block11 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %19, i32 0, i32 3
  store ptr @aesni_encrypt, ptr %block11, align 8
  %20 = load ptr, ptr %dat.addr, align 8
  %mode12 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %mode12, align 8
  %cmp13 = icmp eq i32 %21, 2
  br i1 %cmp13, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %22 = load ptr, ptr %dat.addr, align 8
  %stream16 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %22, i32 0, i32 4
  store ptr @aesni_cbc_encrypt, ptr %stream16, align 8
  br label %if.end25

if.else17:                                        ; preds = %if.else
  %23 = load ptr, ptr %dat.addr, align 8
  %mode18 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %mode18, align 8
  %cmp19 = icmp eq i32 %24, 5
  br i1 %cmp19, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else17
  %25 = load ptr, ptr %dat.addr, align 8
  %stream22 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %25, i32 0, i32 4
  store ptr @aesni_ctr32_encrypt_blocks, ptr %stream22, align 8
  br label %if.end

if.else23:                                        ; preds = %if.else17
  %26 = load ptr, ptr %dat.addr, align 8
  %stream24 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %26, i32 0, i32 4
  store ptr null, ptr %stream24, align 8
  br label %if.end

if.end:                                           ; preds = %if.else23, %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then15
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  %27 = load i32, ptr %ret, align 4
  %cmp27 = icmp slt i32 %27, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.cipher_hw_aesni_initkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aesni_cbc(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ks = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ks1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %ks1, align 8
  store ptr %1, ptr %ks, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %ks, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %6, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %7 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %7, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void @aesni_cbc_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %arraydecay, i32 noundef %bf.cast)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @cipher_hw_aes_copyctx(ptr noundef %dst, ptr noundef %src) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 448, i1 false)
  %4 = load ptr, ptr %dctx, align 8
  %ks = getelementptr inbounds %struct.prov_aes_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dst.addr, align 8
  %ks1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %5, i32 0, i32 20
  store ptr %ks, ptr %ks1, align 8
  ret void
}

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @aesni_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aes_initkey(ptr noundef %dat, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %dat.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %adat = alloca ptr, align 8
  %ks = alloca ptr, align 8
  store ptr %dat, ptr %dat.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %dat.addr, align 8
  store ptr %0, ptr %adat, align 8
  %1 = load ptr, ptr %adat, align 8
  %ks1 = getelementptr inbounds %struct.prov_aes_ctx_st, ptr %1, i32 0, i32 1
  store ptr %ks1, ptr %ks, align 8
  %2 = load ptr, ptr %ks, align 8
  %3 = load ptr, ptr %dat.addr, align 8
  %ks2 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %3, i32 0, i32 20
  store ptr %2, ptr %ks2, align 8
  %4 = load ptr, ptr %dat.addr, align 8
  %mode = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %dat.addr, align 8
  %mode3 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %mode3, align 8
  %cmp4 = icmp eq i32 %7, 2
  br i1 %cmp4, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %dat.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %8, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.else32, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %9, 512
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %if.then
  %10 = load ptr, ptr %dat.addr, align 8
  %mode7 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %mode7, align 8
  %cmp8 = icmp eq i32 %11, 2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true6
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load i64, ptr %keylen.addr, align 8
  %mul = mul i64 %13, 8
  %conv = trunc i64 %mul to i32
  %14 = load ptr, ptr %ks, align 8
  %call = call i32 @AES_set_decrypt_key(ptr noundef %12, i32 noundef %conv, ptr noundef %14)
  store i32 %call, ptr %ret, align 4
  %15 = load ptr, ptr %dat.addr, align 8
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %15, i32 0, i32 3
  store ptr @AES_decrypt, ptr %block, align 8
  %16 = load ptr, ptr %dat.addr, align 8
  %stream = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 4
  store ptr @ossl_bsaes_cbc_encrypt, ptr %stream, align 8
  br label %if.end31

if.else:                                          ; preds = %land.lhs.true6, %if.then
  %17 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and10 = and i32 %17, 512
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else21

if.then12:                                        ; preds = %if.else
  %18 = load ptr, ptr %key.addr, align 8
  %19 = load i64, ptr %keylen.addr, align 8
  %mul13 = mul i64 %19, 8
  %conv14 = trunc i64 %mul13 to i32
  %20 = load ptr, ptr %ks, align 8
  %call15 = call i32 @vpaes_set_decrypt_key(ptr noundef %18, i32 noundef %conv14, ptr noundef %20)
  store i32 %call15, ptr %ret, align 4
  %21 = load ptr, ptr %dat.addr, align 8
  %block16 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %21, i32 0, i32 3
  store ptr @vpaes_decrypt, ptr %block16, align 8
  %22 = load ptr, ptr %dat.addr, align 8
  %mode17 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %mode17, align 8
  %cmp18 = icmp eq i32 %23, 2
  %cond = select i1 %cmp18, ptr @vpaes_cbc_encrypt, ptr null
  %24 = load ptr, ptr %dat.addr, align 8
  %stream20 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %24, i32 0, i32 4
  store ptr %cond, ptr %stream20, align 8
  br label %if.end

if.else21:                                        ; preds = %if.else
  %25 = load ptr, ptr %key.addr, align 8
  %26 = load i64, ptr %keylen.addr, align 8
  %mul22 = mul i64 %26, 8
  %conv23 = trunc i64 %mul22 to i32
  %27 = load ptr, ptr %ks, align 8
  %call24 = call i32 @AES_set_decrypt_key(ptr noundef %25, i32 noundef %conv23, ptr noundef %27)
  store i32 %call24, ptr %ret, align 4
  %28 = load ptr, ptr %dat.addr, align 8
  %block25 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %28, i32 0, i32 3
  store ptr @AES_decrypt, ptr %block25, align 8
  %29 = load ptr, ptr %dat.addr, align 8
  %mode26 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %mode26, align 8
  %cmp27 = icmp eq i32 %30, 2
  %cond29 = select i1 %cmp27, ptr @AES_cbc_encrypt, ptr null
  %31 = load ptr, ptr %dat.addr, align 8
  %stream30 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %31, i32 0, i32 4
  store ptr %cond29, ptr %stream30, align 8
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then12
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then9
  br label %if.end70

if.else32:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %32 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and33 = and i32 %32, 512
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %land.lhs.true35, label %if.else45

land.lhs.true35:                                  ; preds = %if.else32
  %33 = load ptr, ptr %dat.addr, align 8
  %mode36 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %mode36, align 8
  %cmp37 = icmp eq i32 %34, 5
  br i1 %cmp37, label %if.then39, label %if.else45

if.then39:                                        ; preds = %land.lhs.true35
  %35 = load ptr, ptr %key.addr, align 8
  %36 = load i64, ptr %keylen.addr, align 8
  %mul40 = mul i64 %36, 8
  %conv41 = trunc i64 %mul40 to i32
  %37 = load ptr, ptr %ks, align 8
  %call42 = call i32 @AES_set_encrypt_key(ptr noundef %35, i32 noundef %conv41, ptr noundef %37)
  store i32 %call42, ptr %ret, align 4
  %38 = load ptr, ptr %dat.addr, align 8
  %block43 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %38, i32 0, i32 3
  store ptr @AES_encrypt, ptr %block43, align 8
  %39 = load ptr, ptr %dat.addr, align 8
  %stream44 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %39, i32 0, i32 4
  store ptr @ossl_bsaes_ctr32_encrypt_blocks, ptr %stream44, align 8
  br label %if.end69

if.else45:                                        ; preds = %land.lhs.true35, %if.else32
  %40 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and46 = and i32 %40, 512
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.else58

if.then48:                                        ; preds = %if.else45
  %41 = load ptr, ptr %key.addr, align 8
  %42 = load i64, ptr %keylen.addr, align 8
  %mul49 = mul i64 %42, 8
  %conv50 = trunc i64 %mul49 to i32
  %43 = load ptr, ptr %ks, align 8
  %call51 = call i32 @vpaes_set_encrypt_key(ptr noundef %41, i32 noundef %conv50, ptr noundef %43)
  store i32 %call51, ptr %ret, align 4
  %44 = load ptr, ptr %dat.addr, align 8
  %block52 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %44, i32 0, i32 3
  store ptr @vpaes_encrypt, ptr %block52, align 8
  %45 = load ptr, ptr %dat.addr, align 8
  %mode53 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %mode53, align 8
  %cmp54 = icmp eq i32 %46, 2
  %cond56 = select i1 %cmp54, ptr @vpaes_cbc_encrypt, ptr null
  %47 = load ptr, ptr %dat.addr, align 8
  %stream57 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %47, i32 0, i32 4
  store ptr %cond56, ptr %stream57, align 8
  br label %if.end68

if.else58:                                        ; preds = %if.else45
  %48 = load ptr, ptr %key.addr, align 8
  %49 = load i64, ptr %keylen.addr, align 8
  %mul59 = mul i64 %49, 8
  %conv60 = trunc i64 %mul59 to i32
  %50 = load ptr, ptr %ks, align 8
  %call61 = call i32 @AES_set_encrypt_key(ptr noundef %48, i32 noundef %conv60, ptr noundef %50)
  store i32 %call61, ptr %ret, align 4
  %51 = load ptr, ptr %dat.addr, align 8
  %block62 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %51, i32 0, i32 3
  store ptr @AES_encrypt, ptr %block62, align 8
  %52 = load ptr, ptr %dat.addr, align 8
  %mode63 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %52, i32 0, i32 5
  %53 = load i32, ptr %mode63, align 8
  %cmp64 = icmp eq i32 %53, 2
  %cond66 = select i1 %cmp64, ptr @AES_cbc_encrypt, ptr null
  %54 = load ptr, ptr %dat.addr, align 8
  %stream67 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %54, i32 0, i32 4
  store ptr %cond66, ptr %stream67, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else58, %if.then48
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then39
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end31
  %55 = load i32, ptr %ret, align 4
  %cmp71 = icmp slt i32 %55, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 117, ptr noundef @__func__.cipher_hw_aes_initkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end70
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.then73
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare i32 @ossl_cipher_hw_generic_cbc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_bsaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @vpaes_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @vpaes_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @vpaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @AES_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_bsaes_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aesni_ecb(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %blocksize = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 8
  %2 = load i64, ptr %blocksize, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %ks = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %ks, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %8, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void @aesni_ecb_encrypt(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %7, i32 noundef %bf.cast)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @aesni_ecb_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

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
