target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.DES_EDE_KEY = type { %union.anon, %union.anon.1 }
%union.anon = type { double, [376 x i8] }
%union.anon.1 = type { ptr }
%struct.DES_ks = type { [16 x %union.anon.0] }
%union.anon.0 = type { [2 x i32] }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], ptr, ptr }

@des_ede_cbc = internal constant %struct.evp_cipher_st { i32 43, i32 8, i32 16, i32 8, i64 514, i32 1, ptr @des_ede_init_key, ptr @des_ede_cbc_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede_cfb64 = internal constant %struct.evp_cipher_st { i32 60, i32 1, i32 16, i32 8, i64 515, i32 1, ptr @des_ede_init_key, ptr @des_ede_cfb64_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede_ofb = internal constant %struct.evp_cipher_st { i32 62, i32 1, i32 16, i32 8, i64 516, i32 1, ptr @des_ede_init_key, ptr @des_ede_ofb_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede_ecb = internal constant %struct.evp_cipher_st { i32 32, i32 8, i32 16, i32 0, i64 513, i32 1, ptr @des_ede_init_key, ptr @des_ede_ecb_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_cbc = internal constant %struct.evp_cipher_st { i32 44, i32 8, i32 24, i32 8, i64 514, i32 1, ptr @des_ede3_init_key, ptr @des_ede_cbc_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_cfb64 = internal constant %struct.evp_cipher_st { i32 61, i32 1, i32 24, i32 8, i64 515, i32 1, ptr @des_ede3_init_key, ptr @des_ede_cfb64_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_ofb = internal constant %struct.evp_cipher_st { i32 63, i32 1, i32 24, i32 8, i64 516, i32 1, ptr @des_ede3_init_key, ptr @des_ede_ofb_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_ecb = internal constant %struct.evp_cipher_st { i32 33, i32 8, i32 24, i32 0, i64 513, i32 1, ptr @des_ede3_init_key, ptr @des_ede_ecb_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_cfb1 = internal constant %struct.evp_cipher_st { i32 658, i32 1, i32 24, i32 8, i64 515, i32 1, ptr @des_ede3_init_key, ptr @des_ede3_cfb1_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_cfb8 = internal constant %struct.evp_cipher_st { i32 659, i32 1, i32 24, i32 8, i64 515, i32 1, ptr @des_ede3_init_key, ptr @des_ede3_cfb8_cipher, ptr null, i32 392, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des3_wrap = internal constant %struct.evp_cipher_st { i32 246, i32 8, i32 24, i32 0, i64 1114130, i32 1, ptr @des_ede3_init_key, ptr @des_ede3_wrap_cipher, ptr null, i32 392, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/e_des3.c\00", align 1
@__func__.des_ede3_wrap_cipher = private unnamed_addr constant [21 x i8] c"des_ede3_wrap_cipher\00", align 1
@wrap_iv = internal constant [8 x i8] c"J\DD\A2,y\E8!\05", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede_cbc() #0 {
entry:
  ret ptr @des_ede_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede_cfb64() #0 {
entry:
  ret ptr @des_ede_cfb64
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede_ofb() #0 {
entry:
  ret ptr @des_ede_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede_ecb() #0 {
entry:
  ret ptr @des_ede_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede3_cbc() #0 {
entry:
  ret ptr @des_ede3_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede3_cfb64() #0 {
entry:
  ret ptr @des_ede3_cfb64
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede3_ofb() #0 {
entry:
  ret ptr @des_ede3_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede3_ecb() #0 {
entry:
  ret ptr @des_ede3_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede3_cfb1() #0 {
entry:
  ret ptr @des_ede3_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede3_cfb8() #0 {
entry:
  ret ptr @des_ede3_cfb8
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede() #0 {
entry:
  ret ptr @des_ede_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede3() #0 {
entry:
  ret ptr @des_ede3_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede3_wrap() #0 {
entry:
  ret ptr @des3_wrap
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ede_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %deskey = alloca ptr, align 8
  %dat = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %deskey, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %1)
  store ptr %call, ptr %dat, align 8
  %2 = load ptr, ptr %dat, align 8
  %stream = getelementptr inbounds %struct.DES_EDE_KEY, ptr %2, i32 0, i32 1
  store ptr null, ptr %stream, align 8
  %3 = load ptr, ptr %deskey, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %3, i64 0
  %4 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.DES_EDE_KEY, ptr %4, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks, i64 0, i64 0
  call void @DES_set_key_unchecked(ptr noundef %arrayidx, ptr noundef %arrayidx1)
  %5 = load ptr, ptr %deskey, align 8
  %arrayidx2 = getelementptr inbounds [8 x i8], ptr %5, i64 1
  %6 = load ptr, ptr %dat, align 8
  %ks3 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %6, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks3, i64 0, i64 1
  call void @DES_set_key_unchecked(ptr noundef %arrayidx2, ptr noundef %arrayidx4)
  %7 = load ptr, ptr %dat, align 8
  %ks5 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %7, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks5, i64 0, i64 2
  %8 = load ptr, ptr %dat, align 8
  %ks7 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %8, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx6, ptr align 8 %arrayidx8, i64 128, i1 false)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ede_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %dat = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %dat, align 8
  %1 = load ptr, ptr %dat, align 8
  %stream = getelementptr inbounds %struct.DES_EDE_KEY, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %stream, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dat, align 8
  %stream1 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %stream1, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %inl.addr, align 8
  %8 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.DES_EDE_KEY, ptr %8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks, i64 0, i64 0
  %9 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void %4(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %arraydecay, ptr noundef %arraydecay2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %10 = load i64, ptr %inl.addr, align 8
  %cmp3 = icmp uge i64 %10, 1073741824
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %dat, align 8
  %ks4 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %13, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks4, i64 0, i64 0
  %14 = load ptr, ptr %dat, align 8
  %ks5 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %14, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks5, i64 0, i64 1
  %15 = load ptr, ptr %dat, align 8
  %ks7 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %15, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks7, i64 0, i64 2
  %16 = load ptr, ptr %ctx.addr, align 8
  %iv9 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 5
  %arraydecay10 = getelementptr inbounds [16 x i8], ptr %iv9, i64 0, i64 0
  %17 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %17)
  call void @DES_ede3_cbc_encrypt(ptr noundef %11, ptr noundef %12, i64 noundef 1073741824, ptr noundef %arrayidx, ptr noundef %arrayidx6, ptr noundef %arrayidx8, ptr noundef %arraydecay10, i32 noundef %call11)
  %18 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %18, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %20, i64 1073741824
  store ptr %add.ptr12, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %21 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %21, 0
  br i1 %tobool, label %if.then13, label %if.end23

if.then13:                                        ; preds = %while.end
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i64, ptr %inl.addr, align 8
  %25 = load ptr, ptr %dat, align 8
  %ks14 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %25, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks14, i64 0, i64 0
  %26 = load ptr, ptr %dat, align 8
  %ks16 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %26, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks16, i64 0, i64 1
  %27 = load ptr, ptr %dat, align 8
  %ks18 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %27, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks18, i64 0, i64 2
  %28 = load ptr, ptr %ctx.addr, align 8
  %iv20 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %28, i32 0, i32 5
  %arraydecay21 = getelementptr inbounds [16 x i8], ptr %iv20, i64 0, i64 0
  %29 = load ptr, ptr %ctx.addr, align 8
  %call22 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %29)
  call void @DES_ede3_cbc_encrypt(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %arrayidx15, ptr noundef %arrayidx17, ptr noundef %arrayidx19, ptr noundef %arraydecay21, i32 noundef %call22)
  br label %if.end23

if.end23:                                         ; preds = %if.then13, %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @des3_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %deskey = alloca ptr, align 8
  %kl = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %deskey, align 8
  %1 = load i32, ptr %type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 6, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %2)
  store i32 %call, ptr %kl, align 4
  %3 = load i32, ptr %kl, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i32, ptr %kl, align 4
  %call1 = call i32 @RAND_priv_bytes(ptr noundef %4, i32 noundef %5)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %deskey, align 8
  call void @DES_set_odd_parity(ptr noundef %6)
  %7 = load i32, ptr %kl, align 4
  %cmp3 = icmp sge i32 %7, 16
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %deskey, align 8
  %add.ptr = getelementptr inbounds [8 x i8], ptr %8, i64 1
  call void @DES_set_odd_parity(ptr noundef %add.ptr)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %9 = load i32, ptr %kl, align 4
  %cmp6 = icmp sge i32 %9, 24
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %deskey, align 8
  %add.ptr8 = getelementptr inbounds [8 x i8], ptr %10, i64 2
  call void @DES_set_odd_parity(ptr noundef %add.ptr8)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end9, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @DES_ede3_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) #1

declare void @DES_set_odd_parity(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_ede_cfb64_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %num = alloca i32, align 4
  %num11 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %inl.addr, align 8
  %cmp = icmp uge i64 %0, 1073741824
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %1)
  store i32 %call, ptr %num, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %4)
  %ks = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks, i64 0, i64 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %5)
  %ks3 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks3, i64 0, i64 1
  %6 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %6)
  %ks6 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call5, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks6, i64 0, i64 2
  %7 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %8 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %8)
  call void @DES_ede3_cfb64_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef 1073741824, ptr noundef %arrayidx, ptr noundef %arrayidx4, ptr noundef %arrayidx7, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %call8)
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load i32, ptr %num, align 4
  %call9 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %11, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %13, i64 1073741824
  store ptr %add.ptr10, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %14 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %15 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %15)
  store i32 %call12, ptr %num11, align 4
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load i64, ptr %inl.addr, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %call13 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %19)
  %ks14 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call13, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks14, i64 0, i64 0
  %20 = load ptr, ptr %ctx.addr, align 8
  %call16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %20)
  %ks17 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call16, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks17, i64 0, i64 1
  %21 = load ptr, ptr %ctx.addr, align 8
  %call19 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %21)
  %ks20 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call19, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks20, i64 0, i64 2
  %22 = load ptr, ptr %ctx.addr, align 8
  %iv22 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %22, i32 0, i32 5
  %arraydecay23 = getelementptr inbounds [16 x i8], ptr %iv22, i64 0, i64 0
  %23 = load ptr, ptr %ctx.addr, align 8
  %call24 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %23)
  call void @DES_ede3_cfb64_encrypt(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %arrayidx15, ptr noundef %arrayidx18, ptr noundef %arrayidx21, ptr noundef %arraydecay23, ptr noundef %num11, i32 noundef %call24)
  %24 = load ptr, ptr %ctx.addr, align 8
  %25 = load i32, ptr %num11, align 4
  %call25 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %24, i32 noundef %25)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) #1

declare void @DES_ede3_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_ede_ofb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %num = alloca i32, align 4
  %num10 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %inl.addr, align 8
  %cmp = icmp uge i64 %0, 1073741824
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %1)
  store i32 %call, ptr %num, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %4)
  %ks = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks, i64 0, i64 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %5)
  %ks3 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks3, i64 0, i64 1
  %6 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %6)
  %ks6 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call5, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks6, i64 0, i64 2
  %7 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void @DES_ede3_ofb64_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef 1073741824, ptr noundef %arrayidx, ptr noundef %arrayidx4, ptr noundef %arrayidx7, ptr noundef %arraydecay, ptr noundef %num)
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i32, ptr %num, align 4
  %call8 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %8, i32 noundef %9)
  %10 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %10, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %12, i64 1073741824
  store ptr %add.ptr9, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %13 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %14 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %14)
  store i32 %call11, ptr %num10, align 4
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i64, ptr %inl.addr, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %call12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %18)
  %ks13 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call12, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks13, i64 0, i64 0
  %19 = load ptr, ptr %ctx.addr, align 8
  %call15 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %19)
  %ks16 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call15, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks16, i64 0, i64 1
  %20 = load ptr, ptr %ctx.addr, align 8
  %call18 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %20)
  %ks19 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call18, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks19, i64 0, i64 2
  %21 = load ptr, ptr %ctx.addr, align 8
  %iv21 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 5
  %arraydecay22 = getelementptr inbounds [16 x i8], ptr %iv21, i64 0, i64 0
  call void @DES_ede3_ofb64_encrypt(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %arrayidx14, ptr noundef %arrayidx17, ptr noundef %arrayidx20, ptr noundef %arraydecay22, ptr noundef %num10)
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load i32, ptr %num10, align 4
  %call23 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %22, i32 noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare void @DES_ede3_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_ede_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %bl = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0)
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %call, i32 0, i32 1
  %1 = load i32, ptr %block_size, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %bl, align 8
  %2 = load i64, ptr %inl.addr, align 8
  %3 = load i64, ptr %bl, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %bl, align 8
  %5 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %inl.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %inl.addr, align 8
  %cmp2 = icmp ule i64 %6, %7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %12)
  %ks = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call5, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks, i64 0, i64 0
  %13 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %13)
  %ks7 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call6, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks7, i64 0, i64 1
  %14 = load ptr, ptr %ctx.addr, align 8
  %call9 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %14)
  %ks10 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call9, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks10, i64 0, i64 2
  %15 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %15)
  call void @DES_ecb3_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef %arrayidx, ptr noundef %arrayidx8, ptr noundef %arrayidx11, i32 noundef %call12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %bl, align 8
  %17 = load i64, ptr %i, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare void @DES_ecb3_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %deskey = alloca ptr, align 8
  %dat = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %deskey, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %1)
  store ptr %call, ptr %dat, align 8
  %2 = load ptr, ptr %dat, align 8
  %stream = getelementptr inbounds %struct.DES_EDE_KEY, ptr %2, i32 0, i32 1
  store ptr null, ptr %stream, align 8
  %3 = load ptr, ptr %deskey, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %3, i64 0
  %4 = load ptr, ptr %dat, align 8
  %ks = getelementptr inbounds %struct.DES_EDE_KEY, ptr %4, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks, i64 0, i64 0
  call void @DES_set_key_unchecked(ptr noundef %arrayidx, ptr noundef %arrayidx1)
  %5 = load ptr, ptr %deskey, align 8
  %arrayidx2 = getelementptr inbounds [8 x i8], ptr %5, i64 1
  %6 = load ptr, ptr %dat, align 8
  %ks3 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %6, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks3, i64 0, i64 1
  call void @DES_set_key_unchecked(ptr noundef %arrayidx2, ptr noundef %arrayidx4)
  %7 = load ptr, ptr %deskey, align 8
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr %7, i64 2
  %8 = load ptr, ptr %dat, align 8
  %ks6 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks6, i64 0, i64 2
  call void @DES_set_key_unchecked(ptr noundef %arrayidx5, ptr noundef %arrayidx7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_cfb1_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %c = alloca [1 x i8], align 1
  %d = alloca [1 x i8], align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %d, i8 0, i64 1, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %0, i32 noundef 8192)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %inl.addr, align 8
  %mul = mul i64 %1, 8
  store i64 %mul, ptr %inl.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %n, align 8
  %3 = load i64, ptr %inl.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %n, align 8
  %div = udiv i64 %5, 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %div
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load i64, ptr %n, align 8
  %rem = urem i64 %7, 8
  %sub = sub i64 7, %rem
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 1, %sh_prom
  %and = and i32 %conv, %shl
  %tobool1 = icmp ne i32 %and, 0
  %cond = select i1 %tobool1, i32 128, i32 0
  %conv2 = trunc i32 %cond to i8
  %arrayidx3 = getelementptr inbounds [1 x i8], ptr %c, i64 0, i64 0
  store i8 %conv2, ptr %arrayidx3, align 1
  %arraydecay = getelementptr inbounds [1 x i8], ptr %c, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [1 x i8], ptr %d, i64 0, i64 0
  %8 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %8)
  %ks = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call5, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks, i64 0, i64 0
  %9 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %9)
  %ks8 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call7, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks8, i64 0, i64 1
  %10 = load ptr, ptr %ctx.addr, align 8
  %call10 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %10)
  %ks11 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call10, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks11, i64 0, i64 2
  %11 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 5
  %arraydecay13 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %12 = load ptr, ptr %ctx.addr, align 8
  %call14 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %12)
  call void @DES_ede3_cfb_encrypt(ptr noundef %arraydecay, ptr noundef %arraydecay4, i32 noundef 1, i64 noundef 1, ptr noundef %arrayidx6, ptr noundef %arrayidx9, ptr noundef %arrayidx12, ptr noundef %arraydecay13, i32 noundef %call14)
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load i64, ptr %n, align 8
  %div15 = udiv i64 %14, 8
  %arrayidx16 = getelementptr inbounds i8, ptr %13, i64 %div15
  %15 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %15 to i32
  %16 = load i64, ptr %n, align 8
  %rem18 = urem i64 %16, 8
  %conv19 = trunc i64 %rem18 to i32
  %shr = ashr i32 128, %conv19
  %not = xor i32 %shr, -1
  %and20 = and i32 %conv17, %not
  %arrayidx21 = getelementptr inbounds [1 x i8], ptr %d, i64 0, i64 0
  %17 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %17 to i32
  %and23 = and i32 %conv22, 128
  %18 = load i64, ptr %n, align 8
  %rem24 = urem i64 %18, 8
  %conv25 = trunc i64 %rem24 to i32
  %shr26 = ashr i32 %and23, %conv25
  %or = or i32 %and20, %shr26
  %conv27 = trunc i32 %or to i8
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i64, ptr %n, align 8
  %div28 = udiv i64 %20, 8
  %arrayidx29 = getelementptr inbounds i8, ptr %19, i64 %div28
  store i8 %conv27, ptr %arrayidx29, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %n, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @EVP_CIPHER_CTX_test_flags(ptr noundef, i32 noundef) #1

declare void @DES_ede3_cfb_encrypt(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_cfb8_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %inl.addr, align 8
  %cmp = icmp uge i64 %0, 1073741824
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3)
  %ks = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks, i64 0, i64 0
  %4 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %4)
  %ks2 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks2, i64 0, i64 1
  %5 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %5)
  %ks5 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call4, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks5, i64 0, i64 2
  %6 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %7 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %7)
  call void @DES_ede3_cfb_encrypt(ptr noundef %1, ptr noundef %2, i32 noundef 8, i64 noundef 1073741824, ptr noundef %arrayidx, ptr noundef %arrayidx3, ptr noundef %arrayidx6, ptr noundef %arraydecay, i32 noundef %call7)
  %8 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %8, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %10, i64 1073741824
  store ptr %add.ptr8, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %11 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load i64, ptr %inl.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call9 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  %ks10 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call9, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks10, i64 0, i64 0
  %16 = load ptr, ptr %ctx.addr, align 8
  %call12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %16)
  %ks13 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call12, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks13, i64 0, i64 1
  %17 = load ptr, ptr %ctx.addr, align 8
  %call15 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %17)
  %ks16 = getelementptr inbounds %struct.DES_EDE_KEY, ptr %call15, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [3 x %struct.DES_ks], ptr %ks16, i64 0, i64 2
  %18 = load ptr, ptr %ctx.addr, align 8
  %iv18 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [16 x i8], ptr %iv18, i64 0, i64 0
  %19 = load ptr, ptr %ctx.addr, align 8
  %call20 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %19)
  call void @DES_ede3_cfb_encrypt(ptr noundef %12, ptr noundef %13, i32 noundef 8, i64 noundef %14, ptr noundef %arrayidx11, ptr noundef %arrayidx14, ptr noundef %arrayidx17, ptr noundef %arraydecay19, i32 noundef %call20)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_wrap_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load i64, ptr %inl.addr, align 8
  %cmp = icmp uge i64 %0, 1073741824
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %inl.addr, align 8
  %rem = urem i64 %1, 8
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %inl.addr, align 8
  %conv = trunc i64 %4 to i32
  %call = call i32 @ossl_is_partially_overlapping(ptr noundef %2, ptr noundef %3, i32 noundef %conv)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.des_ede3_wrap_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %inl.addr, align 8
  %call7 = call i32 @des_ede3_wrap(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i64, ptr %inl.addr, align 8
  %call8 = call i32 @des_ede3_unwrap(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then6, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @ossl_is_partially_overlapping(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_wrap(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %sha1tmp = alloca [20 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %inl.addr, align 8
  %add = add i64 %1, 16
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %inl.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %3, i64 %4, i1 false)
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i64, ptr %inl.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %sha1tmp, i64 0, i64 0
  %call = call ptr @ossl_sha1(ptr noundef %5, i64 noundef %6, ptr noundef %arraydecay)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %inl.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %7, i64 %8
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 8
  %arraydecay5 = getelementptr inbounds [20 x i8], ptr %sha1tmp, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr4, ptr align 16 %arraydecay5, i64 8, i1 false)
  %arraydecay6 = getelementptr inbounds [20 x i8], ptr %sha1tmp, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay6, i64 noundef 20)
  %9 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call8 = call i32 @RAND_bytes(ptr noundef %arraydecay7, i32 noundef 8)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end2
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %iv13 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 5
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %iv13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %arraydecay14, i64 8, i1 false)
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %out.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i64, ptr %inl.addr, align 8
  %add17 = add i64 %15, 8
  %call18 = call i32 @des_ede_cbc_cipher(ptr noundef %12, ptr noundef %add.ptr15, ptr noundef %add.ptr16, i64 noundef %add17)
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i64, ptr %inl.addr, align 8
  %add19 = add i64 %17, 16
  call void @BUF_reverse(ptr noundef %16, ptr noundef null, i64 noundef %add19)
  %18 = load ptr, ptr %ctx.addr, align 8
  %iv20 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 5
  %arraydecay21 = getelementptr inbounds [16 x i8], ptr %iv20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay21, ptr align 1 @wrap_iv, i64 8, i1 false)
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load i64, ptr %inl.addr, align 8
  %add22 = add i64 %22, 16
  %call23 = call i32 @des_ede_cbc_cipher(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %add22)
  %23 = load i64, ptr %inl.addr, align 8
  %add24 = add i64 %23, 16
  %conv25 = trunc i64 %add24 to i32
  store i32 %conv25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then1, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_unwrap(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %icv = alloca [8 x i8], align 1
  %iv = alloca [8 x i8], align 1
  %sha1tmp = alloca [20 x i8], align 16
  %rv = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  store i32 -1, ptr %rv, align 4
  %0 = load i64, ptr %inl.addr, align 8
  %cmp = icmp ult i64 %0, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %2, 16
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %iv4 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 @wrap_iv, i64 8, i1 false)
  %4 = load ptr, ptr %ctx.addr, align 8
  %arraydecay5 = getelementptr inbounds [8 x i8], ptr %icv, i64 0, i64 0
  %5 = load ptr, ptr %in.addr, align 8
  %call = call i32 @des_ede_cbc_cipher(ptr noundef %4, ptr noundef %arraydecay5, ptr noundef %5, i64 noundef 8)
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %cmp6 = icmp eq ptr %6, %7
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end3
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %inl.addr, align 8
  %sub9 = sub i64 %10, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %8, ptr align 1 %add.ptr, i64 %sub9, i1 false)
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %add.ptr10, ptr %in.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end3
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i64, ptr %inl.addr, align 8
  %sub13 = sub i64 %15, 16
  %call14 = call i32 @des_ede_cbc_cipher(ptr noundef %12, ptr noundef %13, ptr noundef %add.ptr12, i64 noundef %sub13)
  %16 = load ptr, ptr %ctx.addr, align 8
  %arraydecay15 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load i64, ptr %inl.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %17, i64 %18
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr16, i64 -8
  %call18 = call i32 @des_ede_cbc_cipher(ptr noundef %16, ptr noundef %arraydecay15, ptr noundef %add.ptr17, i64 noundef 8)
  %arraydecay19 = getelementptr inbounds [8 x i8], ptr %icv, i64 0, i64 0
  call void @BUF_reverse(ptr noundef %arraydecay19, ptr noundef null, i64 noundef 8)
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i64, ptr %inl.addr, align 8
  %sub20 = sub i64 %20, 16
  call void @BUF_reverse(ptr noundef %19, ptr noundef null, i64 noundef %sub20)
  %21 = load ptr, ptr %ctx.addr, align 8
  %iv21 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 5
  %arraydecay22 = getelementptr inbounds [16 x i8], ptr %iv21, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @BUF_reverse(ptr noundef %arraydecay22, ptr noundef %arraydecay23, i64 noundef 8)
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load i64, ptr %inl.addr, align 8
  %sub24 = sub i64 %25, 16
  %call25 = call i32 @des_ede_cbc_cipher(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %sub24)
  %26 = load ptr, ptr %ctx.addr, align 8
  %arraydecay26 = getelementptr inbounds [8 x i8], ptr %icv, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [8 x i8], ptr %icv, i64 0, i64 0
  %call28 = call i32 @des_ede_cbc_cipher(ptr noundef %26, ptr noundef %arraydecay26, ptr noundef %arraydecay27, i64 noundef 8)
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load i64, ptr %inl.addr, align 8
  %sub29 = sub i64 %28, 16
  %arraydecay30 = getelementptr inbounds [20 x i8], ptr %sha1tmp, i64 0, i64 0
  %call31 = call ptr @ossl_sha1(ptr noundef %27, i64 noundef %sub29, ptr noundef %arraydecay30)
  %tobool = icmp ne ptr %call31, null
  br i1 %tobool, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end11
  %arraydecay32 = getelementptr inbounds [20 x i8], ptr %sha1tmp, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [8 x i8], ptr %icv, i64 0, i64 0
  %call34 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay32, ptr noundef %arraydecay33, i64 noundef 8)
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %land.lhs.true
  %29 = load i64, ptr %inl.addr, align 8
  %sub38 = sub i64 %29, 16
  %conv39 = trunc i64 %sub38 to i32
  store i32 %conv39, ptr %rv, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %land.lhs.true, %if.end11
  %arraydecay41 = getelementptr inbounds [8 x i8], ptr %icv, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay41, i64 noundef 8)
  %arraydecay42 = getelementptr inbounds [20 x i8], ptr %sha1tmp, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay42, i64 noundef 20)
  %arraydecay43 = getelementptr inbounds [8 x i8], ptr %iv, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay43, i64 noundef 8)
  %30 = load ptr, ptr %ctx.addr, align 8
  %iv44 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %30, i32 0, i32 5
  %arraydecay45 = getelementptr inbounds [16 x i8], ptr %iv44, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay45, i64 noundef 8)
  %31 = load i32, ptr %rv, align 4
  %cmp46 = icmp eq i32 %31, -1
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end40
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i64, ptr %inl.addr, align 8
  %sub49 = sub i64 %33, 16
  call void @OPENSSL_cleanse(ptr noundef %32, i64 noundef %sub49)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end40
  %34 = load i32, ptr %rv, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then2, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare ptr @ossl_sha1(ptr noundef, i64 noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare void @BUF_reverse(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
