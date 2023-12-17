target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_gcm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prov_gcm_ctx_st = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, [128 x i8], [16 x i8], ptr, ptr, %struct.gcm128_context, ptr }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%struct.prov_aes_gcm_ctx_st = type { %struct.prov_gcm_ctx_st, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { double, [240 x i8] }
%union.anon.1 = type { i32 }

@vaes_gcm = internal constant %struct.prov_gcm_hw_st { ptr @vaes_gcm_setkey, ptr @vaes_gcm_setiv, ptr @vaes_gcm_aadupdate, ptr @vaes_gcm_cipherupdate, ptr @vaes_gcm_cipherfinal, ptr @ossl_gcm_one_shot }, align 8
@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@aesni_gcm = internal constant %struct.prov_gcm_hw_st { ptr @aesni_gcm_initkey, ptr @ossl_gcm_setiv, ptr @ossl_gcm_aad_update, ptr @generic_aes_gcm_cipher_update, ptr @ossl_gcm_cipher_final, ptr @ossl_gcm_one_shot }, align 8
@aes_gcm = internal constant %struct.prov_gcm_hw_st { ptr @aes_gcm_initkey, ptr @ossl_gcm_setiv, ptr @ossl_gcm_aad_update, ptr @generic_aes_gcm_cipher_update, ptr @ossl_gcm_cipher_final, ptr @ossl_gcm_one_shot }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_aes_hw_gcm(i64 noundef %keybits) #0 {
entry:
  %retval = alloca ptr, align 8
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  %call = call i32 @ossl_vaes_vpclmulqdq_capable()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @vaes_gcm, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr @aesni_gcm, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  store ptr @aes_gcm, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare i32 @ossl_vaes_vpclmulqdq_capable() #1

; Function Attrs: nounwind uwtable
define internal i32 @vaes_gcm_setkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %gcmctx = alloca ptr, align 8
  %actx = alloca ptr, align 8
  %ks = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %0, i32 0, i32 16
  store ptr %gcm, ptr %gcmctx, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  store ptr %1, ptr %actx, align 8
  %2 = load ptr, ptr %actx, align 8
  %ks1 = getelementptr inbounds %struct.prov_aes_gcm_ctx_st, ptr %2, i32 0, i32 1
  store ptr %ks1, ptr %ks, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i64, ptr %keylen.addr, align 8
  %mul = mul i64 %4, 8
  %conv = trunc i64 %mul to i32
  %5 = load ptr, ptr %ks, align 8
  %call = call i32 @aesni_set_encrypt_key(ptr noundef %3, i32 noundef %conv, ptr noundef %5)
  %6 = load ptr, ptr %gcmctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 448, i1 false)
  %7 = load ptr, ptr %ks, align 8
  %8 = load ptr, ptr %gcmctx, align 8
  %key2 = getelementptr inbounds %struct.gcm128_context, ptr %8, i32 0, i32 11
  store ptr %7, ptr %key2, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %key_set = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %9, i32 0, i32 11
  %bf.load = load i8, ptr %key_set, align 4
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %key_set, align 4
  %10 = load ptr, ptr %ks, align 8
  %11 = load ptr, ptr %gcmctx, align 8
  call void @ossl_aes_gcm_init_avx512(ptr noundef %10, ptr noundef %11)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @vaes_gcm_setiv(ptr noundef %ctx, ptr noundef %iv, i64 noundef %ivlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %gcmctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %0, i32 0, i32 16
  store ptr %gcm, ptr %gcmctx, align 8
  %1 = load ptr, ptr %gcmctx, align 8
  %Yi = getelementptr inbounds %struct.gcm128_context, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i64], ptr %Yi, i64 0, i64 0
  store i64 0, ptr %arrayidx, align 8
  %2 = load ptr, ptr %gcmctx, align 8
  %Yi1 = getelementptr inbounds %struct.gcm128_context, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %Yi1, i64 0, i64 1
  store i64 0, ptr %arrayidx2, align 8
  %3 = load ptr, ptr %gcmctx, align 8
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %3, i32 0, i32 4
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %Xi, i64 0, i64 0
  store i64 0, ptr %arrayidx3, align 8
  %4 = load ptr, ptr %gcmctx, align 8
  %Xi4 = getelementptr inbounds %struct.gcm128_context, ptr %4, i32 0, i32 4
  %arrayidx5 = getelementptr inbounds [2 x i64], ptr %Xi4, i64 0, i64 1
  store i64 0, ptr %arrayidx5, align 8
  %5 = load ptr, ptr %gcmctx, align 8
  %len = getelementptr inbounds %struct.gcm128_context, ptr %5, i32 0, i32 3
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %len, i64 0, i64 0
  store i64 0, ptr %arrayidx6, align 8
  %6 = load ptr, ptr %gcmctx, align 8
  %len7 = getelementptr inbounds %struct.gcm128_context, ptr %6, i32 0, i32 3
  %arrayidx8 = getelementptr inbounds [2 x i64], ptr %len7, i64 0, i64 1
  store i64 0, ptr %arrayidx8, align 8
  %7 = load ptr, ptr %gcmctx, align 8
  %ares = getelementptr inbounds %struct.gcm128_context, ptr %7, i32 0, i32 9
  store i32 0, ptr %ares, align 4
  %8 = load ptr, ptr %gcmctx, align 8
  %mres = getelementptr inbounds %struct.gcm128_context, ptr %8, i32 0, i32 8
  store i32 0, ptr %mres, align 8
  %9 = load i64, ptr %ivlen.addr, align 8
  %cmp = icmp ugt i64 %9, 2305843009213693952
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %gcmctx, align 8
  %key = getelementptr inbounds %struct.gcm128_context, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %key, align 8
  %12 = load ptr, ptr %gcmctx, align 8
  %13 = load ptr, ptr %iv.addr, align 8
  %14 = load i64, ptr %ivlen.addr, align 8
  call void @ossl_aes_gcm_setiv_avx512(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @vaes_gcm_aadupdate(ptr noundef %ctx, ptr noundef %aad, i64 noundef %aad_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %aad_len.addr = alloca i64, align 8
  %gcmctx = alloca ptr, align 8
  %alen = alloca i64, align 8
  %ares = alloca i32, align 4
  %i = alloca i64, align 8
  %lenBlks = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %aad_len, ptr %aad_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %0, i32 0, i32 16
  store ptr %gcm, ptr %gcmctx, align 8
  %1 = load ptr, ptr %gcmctx, align 8
  %len = getelementptr inbounds %struct.gcm128_context, ptr %1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %len, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  store i64 %2, ptr %alen, align 8
  %3 = load ptr, ptr %gcmctx, align 8
  %len1 = getelementptr inbounds %struct.gcm128_context, ptr %3, i32 0, i32 3
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %len1, i64 0, i64 1
  %4 = load i64, ptr %arrayidx2, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %aad_len.addr, align 8
  %6 = load i64, ptr %alen, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %alen, align 8
  %7 = load i64, ptr %alen, align 8
  %cmp3 = icmp ugt i64 %7, 2305843009213693952
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i64, ptr %alen, align 8
  %9 = load i64, ptr %aad_len.addr, align 8
  %cmp4 = icmp ult i64 %8, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %10 = load i64, ptr %alen, align 8
  %11 = load ptr, ptr %gcmctx, align 8
  %len7 = getelementptr inbounds %struct.gcm128_context, ptr %11, i32 0, i32 3
  %arrayidx8 = getelementptr inbounds [2 x i64], ptr %len7, i64 0, i64 0
  store i64 %10, ptr %arrayidx8, align 8
  %12 = load ptr, ptr %gcmctx, align 8
  %ares9 = getelementptr inbounds %struct.gcm128_context, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %ares9, align 4
  store i32 %13, ptr %ares, align 4
  %14 = load i32, ptr %ares, align 4
  %cmp10 = icmp ugt i32 %14, 0
  br i1 %cmp10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.end6
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then11
  %15 = load i32, ptr %ares, align 4
  %cmp12 = icmp ugt i32 %15, 0
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %16 = load i64, ptr %aad_len.addr, align 8
  %cmp13 = icmp ugt i64 %16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %cmp13, %land.rhs ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %18 = load ptr, ptr %aad.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %aad.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv = zext i8 %19 to i32
  %20 = load ptr, ptr %gcmctx, align 8
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %ares, align 4
  %sub = sub i32 15, %21
  %idxprom = zext i32 %sub to i64
  %arrayidx14 = getelementptr inbounds [16 x i8], ptr %Xi, i64 0, i64 %idxprom
  %22 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %22 to i32
  %xor = xor i32 %conv15, %conv
  %conv16 = trunc i32 %xor to i8
  store i8 %conv16, ptr %arrayidx14, align 1
  %23 = load i64, ptr %aad_len.addr, align 8
  %dec = add i64 %23, -1
  store i64 %dec, ptr %aad_len.addr, align 8
  %24 = load i32, ptr %ares, align 4
  %add17 = add i32 %24, 1
  %rem = urem i32 %add17, 16
  store i32 %rem, ptr %ares, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %25 = load i32, ptr %ares, align 4
  %cmp18 = icmp eq i32 %25, 0
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %while.end
  %26 = load ptr, ptr %gcmctx, align 8
  %Xi21 = getelementptr inbounds %struct.gcm128_context, ptr %26, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x i64], ptr %Xi21, i64 0, i64 0
  %27 = load ptr, ptr %gcmctx, align 8
  call void @ossl_gcm_gmult_avx512(ptr noundef %arraydecay, ptr noundef %27)
  br label %if.end23

if.else:                                          ; preds = %while.end
  %28 = load i32, ptr %ares, align 4
  %29 = load ptr, ptr %gcmctx, align 8
  %ares22 = getelementptr inbounds %struct.gcm128_context, ptr %29, i32 0, i32 9
  store i32 %28, ptr %ares22, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end6
  %30 = load i64, ptr %aad_len.addr, align 8
  %and = and i64 %30, -16
  store i64 %and, ptr %lenBlks, align 8
  %31 = load i64, ptr %lenBlks, align 8
  %cmp25 = icmp ugt i64 %31, 0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %32 = load ptr, ptr %gcmctx, align 8
  %33 = load ptr, ptr %aad.addr, align 8
  %34 = load i64, ptr %lenBlks, align 8
  call void @ossl_aes_gcm_update_aad_avx512(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load i64, ptr %lenBlks, align 8
  %36 = load ptr, ptr %aad.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %add.ptr, ptr %aad.addr, align 8
  %37 = load i64, ptr %lenBlks, align 8
  %38 = load i64, ptr %aad_len.addr, align 8
  %sub28 = sub i64 %38, %37
  store i64 %sub28, ptr %aad_len.addr, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %39 = load i64, ptr %aad_len.addr, align 8
  %cmp30 = icmp ugt i64 %39, 0
  br i1 %cmp30, label %if.then32, label %if.end44

if.then32:                                        ; preds = %if.end29
  %40 = load i64, ptr %aad_len.addr, align 8
  %conv33 = trunc i64 %40 to i32
  store i32 %conv33, ptr %ares, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then32
  %41 = load i64, ptr %i, align 8
  %42 = load i64, ptr %aad_len.addr, align 8
  %cmp34 = icmp ult i64 %41, %42
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load ptr, ptr %aad.addr, align 8
  %44 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %43, i64 %44
  %45 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %45 to i32
  %46 = load ptr, ptr %gcmctx, align 8
  %Xi38 = getelementptr inbounds %struct.gcm128_context, ptr %46, i32 0, i32 4
  %47 = load i64, ptr %i, align 8
  %sub39 = sub i64 15, %47
  %arrayidx40 = getelementptr inbounds [16 x i8], ptr %Xi38, i64 0, i64 %sub39
  %48 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %48 to i32
  %xor42 = xor i32 %conv41, %conv37
  %conv43 = trunc i32 %xor42 to i8
  store i8 %conv43, ptr %arrayidx40, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %49 = load i64, ptr %i, align 8
  %inc = add i64 %49, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end44

if.end44:                                         ; preds = %for.end, %if.end29
  %50 = load i32, ptr %ares, align 4
  %51 = load ptr, ptr %gcmctx, align 8
  %ares45 = getelementptr inbounds %struct.gcm128_context, ptr %51, i32 0, i32 9
  store i32 %50, ptr %ares45, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.else, %if.then5, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @vaes_gcm_cipherupdate(ptr noundef %ctx, ptr noundef %in, i64 noundef %len, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %gcmctx = alloca ptr, align 8
  %mlen = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %0, i32 0, i32 16
  store ptr %gcm, ptr %gcmctx, align 8
  %1 = load ptr, ptr %gcmctx, align 8
  %len1 = getelementptr inbounds %struct.gcm128_context, ptr %1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %len1, i64 0, i64 1
  %2 = load i64, ptr %arrayidx, align 8
  store i64 %2, ptr %mlen, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i64, ptr %mlen, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %mlen, align 8
  %5 = load i64, ptr %mlen, align 8
  %cmp = icmp ugt i64 %5, 68719476704
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i64, ptr %mlen, align 8
  %7 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ult i64 %6, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i64, ptr %mlen, align 8
  %9 = load ptr, ptr %gcmctx, align 8
  %len3 = getelementptr inbounds %struct.gcm128_context, ptr %9, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [2 x i64], ptr %len3, i64 0, i64 1
  store i64 %8, ptr %arrayidx4, align 8
  %10 = load ptr, ptr %gcmctx, align 8
  %ares = getelementptr inbounds %struct.gcm128_context, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %ares, align 4
  %cmp5 = icmp ugt i32 %11, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %gcmctx, align 8
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %12, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x i64], ptr %Xi, i64 0, i64 0
  %13 = load ptr, ptr %gcmctx, align 8
  call void @ossl_gcm_gmult_avx512(ptr noundef %arraydecay, ptr noundef %13)
  %14 = load ptr, ptr %gcmctx, align 8
  %ares7 = getelementptr inbounds %struct.gcm128_context, ptr %14, i32 0, i32 9
  store i32 0, ptr %ares7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %15 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %15, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end8
  %16 = load ptr, ptr %gcmctx, align 8
  %key = getelementptr inbounds %struct.gcm128_context, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %key, align 8
  %18 = load ptr, ptr %gcmctx, align 8
  %19 = load ptr, ptr %gcmctx, align 8
  %mres = getelementptr inbounds %struct.gcm128_context, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %22 = load ptr, ptr %out.addr, align 8
  call void @ossl_aes_gcm_encrypt_avx512(ptr noundef %17, ptr noundef %18, ptr noundef %mres, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  br label %if.end12

if.else:                                          ; preds = %if.end8
  %23 = load ptr, ptr %gcmctx, align 8
  %key10 = getelementptr inbounds %struct.gcm128_context, ptr %23, i32 0, i32 11
  %24 = load ptr, ptr %key10, align 8
  %25 = load ptr, ptr %gcmctx, align 8
  %26 = load ptr, ptr %gcmctx, align 8
  %mres11 = getelementptr inbounds %struct.gcm128_context, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  %29 = load ptr, ptr %out.addr, align 8
  call void @ossl_aes_gcm_decrypt_avx512(ptr noundef %24, ptr noundef %25, ptr noundef %mres11, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @vaes_gcm_cipherfinal(ptr noundef %ctx, ptr noundef %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %gcmctx = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %0, i32 0, i32 16
  store ptr %gcm, ptr %gcmctx, align 8
  %1 = load ptr, ptr %gcmctx, align 8
  %mres = getelementptr inbounds %struct.gcm128_context, ptr %1, i32 0, i32 8
  store ptr %mres, ptr %res, align 8
  %2 = load ptr, ptr %gcmctx, align 8
  %ares = getelementptr inbounds %struct.gcm128_context, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %ares, align 4
  %cmp = icmp ugt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %gcmctx, align 8
  %ares1 = getelementptr inbounds %struct.gcm128_context, ptr %4, i32 0, i32 9
  store ptr %ares1, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %gcmctx, align 8
  %6 = load ptr, ptr %res, align 8
  %7 = load i32, ptr %6, align 4
  call void @ossl_aes_gcm_finalize_avx512(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %8, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %taglen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %9, i32 0, i32 3
  store i64 16, ptr %taglen, align 8
  %10 = load ptr, ptr %tag.addr, align 8
  %11 = load ptr, ptr %gcmctx, align 8
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %11, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %Xi, i64 0, i64 0
  %12 = load ptr, ptr %ctx.addr, align 8
  %taglen3 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %taglen3, align 8
  %cmp4 = icmp ule i64 %13, 16
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %14 = load ptr, ptr %ctx.addr, align 8
  %taglen5 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %taglen5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ 16, %cond.false ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %arraydecay, i64 %cond, i1 false)
  %16 = load ptr, ptr %res, align 8
  store i32 0, ptr %16, align 4
  br label %if.end10

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %gcmctx, align 8
  %Xi6 = getelementptr inbounds %struct.gcm128_context, ptr %17, i32 0, i32 4
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %Xi6, i64 0, i64 0
  %18 = load ptr, ptr %tag.addr, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %taglen8 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %taglen8, align 8
  %call = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay7, ptr noundef %18, i64 noundef %20)
  %tobool9 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool9, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.else
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @ossl_gcm_one_shot(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @ossl_aes_gcm_init_avx512(ptr noundef, ptr noundef) #1

declare void @ossl_aes_gcm_setiv_avx512(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_gcm_gmult_avx512(ptr noundef, ptr noundef) #1

declare void @ossl_aes_gcm_update_aad_avx512(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_aes_gcm_encrypt_avx512(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ossl_aes_gcm_decrypt_avx512(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ossl_aes_gcm_finalize_avx512(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aesni_gcm_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
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
  %ks1 = getelementptr inbounds %struct.prov_aes_gcm_ctx_st, ptr %1, i32 0, i32 1
  store ptr %ks1, ptr %ks, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %keylen.addr, align 8
  %mul = mul i64 %3, 8
  %conv = trunc i64 %mul to i32
  %4 = load ptr, ptr %ks, align 8
  %call = call i32 @aesni_set_encrypt_key(ptr noundef %2, i32 noundef %conv, ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %ks, align 8
  call void @CRYPTO_gcm128_init(ptr noundef %gcm, ptr noundef %6, ptr noundef @aesni_encrypt)
  %7 = load ptr, ptr %ctx.addr, align 8
  %ctr = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %7, i32 0, i32 17
  store ptr @aesni_ctr32_encrypt_blocks, ptr %ctr, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @generic_aes_gcm_cipher_update(ptr noundef %ctx, ptr noundef %in, i64 noundef %len, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %bulk = alloca i64, align 8
  %res = alloca i64, align 8
  %bulk43 = alloca i64, align 8
  %res57 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %0, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else38

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %ctr = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %ctr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  store i64 0, ptr %bulk, align 8
  %3 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp uge i64 %3, 32
  br i1 %cmp2, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then1
  %4 = load ptr, ptr %ctx.addr, align 8
  %ctr3 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %ctr3, align 8
  %cmp4 = icmp eq ptr %5, @aesni_ctr32_encrypt_blocks
  br i1 %cmp4, label %land.lhs.true5, label %if.end22

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %ctx.addr, align 8
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %6, i32 0, i32 16
  %funcs = getelementptr inbounds %struct.gcm128_context, ptr %gcm, i32 0, i32 7
  %ghash = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs, i32 0, i32 1
  %7 = load ptr, ptr %ghash, align 8
  %cmp6 = icmp eq ptr %7, @gcm_ghash_avx
  br i1 %cmp6, label %if.then7, label %if.end22

if.then7:                                         ; preds = %land.lhs.true5
  %8 = load ptr, ptr %ctx.addr, align 8
  %gcm8 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %8, i32 0, i32 16
  %mres = getelementptr inbounds %struct.gcm128_context, ptr %gcm8, i32 0, i32 8
  %9 = load i32, ptr %mres, align 8
  %sub = sub i32 16, %9
  %rem = urem i32 %sub, 16
  %conv = zext i32 %rem to i64
  store i64 %conv, ptr %res, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %gcm9 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i64, ptr %res, align 8
  %call = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %gcm9, ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then7
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i64, ptr %res, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i64, ptr %res, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i64, ptr %len.addr, align 8
  %19 = load i64, ptr %res, align 8
  %sub13 = sub i64 %18, %19
  %20 = load ptr, ptr %ctx.addr, align 8
  %gcm14 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %20, i32 0, i32 16
  %key = getelementptr inbounds %struct.gcm128_context, ptr %gcm14, i32 0, i32 11
  %21 = load ptr, ptr %key, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %gcm15 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %22, i32 0, i32 16
  %Yi = getelementptr inbounds %struct.gcm128_context, ptr %gcm15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %Yi, i64 0, i64 0
  %23 = load ptr, ptr %ctx.addr, align 8
  %gcm16 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %23, i32 0, i32 16
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %gcm16, i32 0, i32 4
  %arraydecay17 = getelementptr inbounds [2 x i64], ptr %Xi, i64 0, i64 0
  %call18 = call i64 @aesni_gcm_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr12, i64 noundef %sub13, ptr noundef %21, ptr noundef %arraydecay, ptr noundef %arraydecay17)
  store i64 %call18, ptr %bulk, align 8
  %24 = load i64, ptr %bulk, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %gcm19 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %25, i32 0, i32 16
  %len20 = getelementptr inbounds %struct.gcm128_context, ptr %gcm19, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %len20, i64 0, i64 1
  %26 = load i64, ptr %arrayidx, align 8
  %add = add i64 %26, %24
  store i64 %add, ptr %arrayidx, align 8
  %27 = load i64, ptr %res, align 8
  %28 = load i64, ptr %bulk, align 8
  %add21 = add i64 %28, %27
  store i64 %add21, ptr %bulk, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %if.then1
  %29 = load ptr, ptr %ctx.addr, align 8
  %gcm23 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %29, i32 0, i32 16
  %30 = load ptr, ptr %in.addr, align 8
  %31 = load i64, ptr %bulk, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i64, ptr %bulk, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i64, ptr %len.addr, align 8
  %35 = load i64, ptr %bulk, align 8
  %sub26 = sub i64 %34, %35
  %36 = load ptr, ptr %ctx.addr, align 8
  %ctr27 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %36, i32 0, i32 17
  %37 = load ptr, ptr %ctr27, align 8
  %call28 = call i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %gcm23, ptr noundef %add.ptr24, ptr noundef %add.ptr25, i64 noundef %sub26, ptr noundef %37)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end22
  br label %if.end37

if.else:                                          ; preds = %if.then
  %38 = load ptr, ptr %ctx.addr, align 8
  %gcm32 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %38, i32 0, i32 16
  %39 = load ptr, ptr %in.addr, align 8
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load i64, ptr %len.addr, align 8
  %call33 = call i32 @CRYPTO_gcm128_encrypt(ptr noundef %gcm32, ptr noundef %39, ptr noundef %40, i64 noundef %41)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end31
  br label %if.end102

if.else38:                                        ; preds = %entry
  %42 = load ptr, ptr %ctx.addr, align 8
  %ctr39 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %42, i32 0, i32 17
  %43 = load ptr, ptr %ctr39, align 8
  %cmp40 = icmp ne ptr %43, null
  br i1 %cmp40, label %if.then42, label %if.else95

if.then42:                                        ; preds = %if.else38
  store i64 0, ptr %bulk43, align 8
  %44 = load i64, ptr %len.addr, align 8
  %cmp44 = icmp uge i64 %44, 16
  br i1 %cmp44, label %land.lhs.true46, label %if.end85

land.lhs.true46:                                  ; preds = %if.then42
  %45 = load ptr, ptr %ctx.addr, align 8
  %ctr47 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %45, i32 0, i32 17
  %46 = load ptr, ptr %ctr47, align 8
  %cmp48 = icmp eq ptr %46, @aesni_ctr32_encrypt_blocks
  br i1 %cmp48, label %land.lhs.true50, label %if.end85

land.lhs.true50:                                  ; preds = %land.lhs.true46
  %47 = load ptr, ptr %ctx.addr, align 8
  %gcm51 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %47, i32 0, i32 16
  %funcs52 = getelementptr inbounds %struct.gcm128_context, ptr %gcm51, i32 0, i32 7
  %ghash53 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs52, i32 0, i32 1
  %48 = load ptr, ptr %ghash53, align 8
  %cmp54 = icmp eq ptr %48, @gcm_ghash_avx
  br i1 %cmp54, label %if.then56, label %if.end85

if.then56:                                        ; preds = %land.lhs.true50
  %49 = load ptr, ptr %ctx.addr, align 8
  %gcm58 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %49, i32 0, i32 16
  %mres59 = getelementptr inbounds %struct.gcm128_context, ptr %gcm58, i32 0, i32 8
  %50 = load i32, ptr %mres59, align 8
  %sub60 = sub i32 16, %50
  %rem61 = urem i32 %sub60, 16
  %conv62 = zext i32 %rem61 to i64
  store i64 %conv62, ptr %res57, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %gcm63 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %51, i32 0, i32 16
  %52 = load ptr, ptr %in.addr, align 8
  %53 = load ptr, ptr %out.addr, align 8
  %54 = load i64, ptr %res57, align 8
  %call64 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %gcm63, ptr noundef %52, ptr noundef %53, i64 noundef %54)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then56
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then56
  %55 = load ptr, ptr %in.addr, align 8
  %56 = load i64, ptr %res57, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %55, i64 %56
  %57 = load ptr, ptr %out.addr, align 8
  %58 = load i64, ptr %res57, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %57, i64 %58
  %59 = load i64, ptr %len.addr, align 8
  %60 = load i64, ptr %res57, align 8
  %sub70 = sub i64 %59, %60
  %61 = load ptr, ptr %ctx.addr, align 8
  %gcm71 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %61, i32 0, i32 16
  %key72 = getelementptr inbounds %struct.gcm128_context, ptr %gcm71, i32 0, i32 11
  %62 = load ptr, ptr %key72, align 8
  %63 = load ptr, ptr %ctx.addr, align 8
  %gcm73 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %63, i32 0, i32 16
  %Yi74 = getelementptr inbounds %struct.gcm128_context, ptr %gcm73, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [16 x i8], ptr %Yi74, i64 0, i64 0
  %64 = load ptr, ptr %ctx.addr, align 8
  %gcm76 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %64, i32 0, i32 16
  %Xi77 = getelementptr inbounds %struct.gcm128_context, ptr %gcm76, i32 0, i32 4
  %arraydecay78 = getelementptr inbounds [2 x i64], ptr %Xi77, i64 0, i64 0
  %call79 = call i64 @aesni_gcm_decrypt(ptr noundef %add.ptr68, ptr noundef %add.ptr69, i64 noundef %sub70, ptr noundef %62, ptr noundef %arraydecay75, ptr noundef %arraydecay78)
  store i64 %call79, ptr %bulk43, align 8
  %65 = load i64, ptr %bulk43, align 8
  %66 = load ptr, ptr %ctx.addr, align 8
  %gcm80 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %66, i32 0, i32 16
  %len81 = getelementptr inbounds %struct.gcm128_context, ptr %gcm80, i32 0, i32 3
  %arrayidx82 = getelementptr inbounds [2 x i64], ptr %len81, i64 0, i64 1
  %67 = load i64, ptr %arrayidx82, align 8
  %add83 = add i64 %67, %65
  store i64 %add83, ptr %arrayidx82, align 8
  %68 = load i64, ptr %res57, align 8
  %69 = load i64, ptr %bulk43, align 8
  %add84 = add i64 %69, %68
  store i64 %add84, ptr %bulk43, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end67, %land.lhs.true50, %land.lhs.true46, %if.then42
  %70 = load ptr, ptr %ctx.addr, align 8
  %gcm86 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %70, i32 0, i32 16
  %71 = load ptr, ptr %in.addr, align 8
  %72 = load i64, ptr %bulk43, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %71, i64 %72
  %73 = load ptr, ptr %out.addr, align 8
  %74 = load i64, ptr %bulk43, align 8
  %add.ptr88 = getelementptr inbounds i8, ptr %73, i64 %74
  %75 = load i64, ptr %len.addr, align 8
  %76 = load i64, ptr %bulk43, align 8
  %sub89 = sub i64 %75, %76
  %77 = load ptr, ptr %ctx.addr, align 8
  %ctr90 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %77, i32 0, i32 17
  %78 = load ptr, ptr %ctr90, align 8
  %call91 = call i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %gcm86, ptr noundef %add.ptr87, ptr noundef %add.ptr88, i64 noundef %sub89, ptr noundef %78)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end85
  store i32 0, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end85
  br label %if.end101

if.else95:                                        ; preds = %if.else38
  %79 = load ptr, ptr %ctx.addr, align 8
  %gcm96 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %79, i32 0, i32 16
  %80 = load ptr, ptr %in.addr, align 8
  %81 = load ptr, ptr %out.addr, align 8
  %82 = load i64, ptr %len.addr, align 8
  %call97 = call i32 @CRYPTO_gcm128_decrypt(ptr noundef %gcm96, ptr noundef %80, ptr noundef %81, i64 noundef %82)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.else95
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.else95
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end94
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end37
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end102, %if.then99, %if.then93, %if.then66, %if.then35, %if.then30, %if.then11
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

declare i32 @ossl_gcm_cipher_final(ptr noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aesni_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @gcm_ghash_avx(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @aesni_gcm_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @aesni_gcm_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_gcm_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
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
  %ks1 = getelementptr inbounds %struct.prov_aes_gcm_ctx_st, ptr %1, i32 0, i32 1
  store ptr %ks1, ptr %ks, align 8
  %2 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %2, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i64, ptr %keylen.addr, align 8
  %mul = mul i64 %4, 8
  %conv = trunc i64 %mul to i32
  %5 = load ptr, ptr %ks, align 8
  %call = call i32 @AES_set_encrypt_key(ptr noundef %3, i32 noundef %conv, ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %ks, align 8
  call void @CRYPTO_gcm128_init(ptr noundef %gcm, ptr noundef %7, ptr noundef @AES_encrypt)
  %8 = load ptr, ptr %ctx.addr, align 8
  %ctr = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %8, i32 0, i32 17
  store ptr @ossl_bsaes_ctr32_encrypt_blocks, ptr %ctr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %key_set = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %9, i32 0, i32 11
  %bf.load = load i8, ptr %key_set, align 4
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %key_set, align 4
  br label %if.end24

if.else:                                          ; preds = %entry
  %10 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and2 = and i32 %10, 512
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else14

if.then4:                                         ; preds = %if.else
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load i64, ptr %keylen.addr, align 8
  %mul5 = mul i64 %12, 8
  %conv6 = trunc i64 %mul5 to i32
  %13 = load ptr, ptr %ks, align 8
  %call7 = call i32 @vpaes_set_encrypt_key(ptr noundef %11, i32 noundef %conv6, ptr noundef %13)
  %14 = load ptr, ptr %ctx.addr, align 8
  %gcm8 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %14, i32 0, i32 16
  %15 = load ptr, ptr %ks, align 8
  call void @CRYPTO_gcm128_init(ptr noundef %gcm8, ptr noundef %15, ptr noundef @vpaes_encrypt)
  %16 = load ptr, ptr %ctx.addr, align 8
  %ctr9 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %16, i32 0, i32 17
  store ptr null, ptr %ctr9, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %key_set10 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %17, i32 0, i32 11
  %bf.load11 = load i8, ptr %key_set10, align 4
  %bf.clear12 = and i8 %bf.load11, -5
  %bf.set13 = or i8 %bf.clear12, 4
  store i8 %bf.set13, ptr %key_set10, align 4
  br label %if.end

if.else14:                                        ; preds = %if.else
  %18 = load ptr, ptr %key.addr, align 8
  %19 = load i64, ptr %keylen.addr, align 8
  %mul15 = mul i64 %19, 8
  %conv16 = trunc i64 %mul15 to i32
  %20 = load ptr, ptr %ks, align 8
  %call17 = call i32 @AES_set_encrypt_key(ptr noundef %18, i32 noundef %conv16, ptr noundef %20)
  %21 = load ptr, ptr %ctx.addr, align 8
  %gcm18 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %21, i32 0, i32 16
  %22 = load ptr, ptr %ks, align 8
  call void @CRYPTO_gcm128_init(ptr noundef %gcm18, ptr noundef %22, ptr noundef @AES_encrypt)
  %23 = load ptr, ptr %ctx.addr, align 8
  %ctr19 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %23, i32 0, i32 17
  store ptr null, ptr %ctr19, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %key_set20 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %24, i32 0, i32 11
  %bf.load21 = load i8, ptr %key_set20, align 4
  %bf.clear22 = and i8 %bf.load21, -5
  %bf.set23 = or i8 %bf.clear22, 4
  store i8 %bf.set23, ptr %key_set20, align 4
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then4
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then
  ret i32 1
}

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_bsaes_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
