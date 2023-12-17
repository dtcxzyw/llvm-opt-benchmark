target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [40 x i8] c"../openssl/crypto/deterministic_nonce.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"HMAC-DRBG-KDF\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef %out, ptr noundef %q, ptr noundef %priv, ptr noundef %hm, i64 noundef %hmlen, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %hm.addr = alloca ptr, align 8
  %hmlen.addr = alloca i64, align 8
  %digestname.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %kdfctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %rlen = alloca i32, align 4
  %qlen_bits = alloca i32, align 4
  %entropyx = alloca ptr, align 8
  %nonceh = alloca ptr, align 8
  %T = alloca ptr, align 8
  %allocsz = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store ptr %hm, ptr %hm.addr, align 8
  store i64 %hmlen, ptr %hmlen.addr, align 8
  store ptr %digestname, ptr %digestname.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %kdfctx, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %rlen, align 4
  store i32 0, ptr %qlen_bits, align 4
  store ptr null, ptr %entropyx, align 8
  store ptr null, ptr %nonceh, align 8
  store ptr null, ptr %T, align 8
  store i64 0, ptr %allocsz, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %q.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %1)
  store i32 %call, ptr %qlen_bits, align 4
  %2 = load i32, ptr %qlen_bits, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %qlen_bits, align 4
  %add = add nsw i32 %3, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %rlen, align 4
  %4 = load i32, ptr %rlen, align 4
  %mul = mul nsw i32 3, %4
  %conv = sext i32 %mul to i64
  store i64 %conv, ptr %allocsz, align 8
  %5 = load i64, ptr %allocsz, align 8
  %call4 = call noalias ptr @CRYPTO_zalloc(i64 noundef %5, ptr noundef @.str, i32 noundef 173)
  store ptr %call4, ptr %T, align 8
  %6 = load ptr, ptr %T, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %7 = load ptr, ptr %T, align 8
  %8 = load i32, ptr %rlen, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %nonceh, align 8
  %9 = load ptr, ptr %nonceh, align 8
  %10 = load i32, ptr %rlen, align 4
  %idx.ext9 = sext i32 %10 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %9, i64 %idx.ext9
  store ptr %add.ptr10, ptr %entropyx, align 8
  %11 = load ptr, ptr %entropyx, align 8
  %12 = load ptr, ptr %priv.addr, align 8
  %13 = load i32, ptr %rlen, align 4
  %call11 = call i32 @int2octets(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end8
  %14 = load ptr, ptr %nonceh, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %16 = load i32, ptr %qlen_bits, align 4
  %17 = load i32, ptr %rlen, align 4
  %18 = load ptr, ptr %hm.addr, align 8
  %19 = load i64, ptr %hmlen.addr, align 8
  %call12 = call i32 @bits2octets(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i64 noundef %19)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end8
  br label %end

if.end15:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %digestname.addr, align 8
  %21 = load ptr, ptr %entropyx, align 8
  %22 = load i32, ptr %rlen, align 4
  %conv16 = sext i32 %22 to i64
  %23 = load ptr, ptr %nonceh, align 8
  %24 = load i32, ptr %rlen, align 4
  %conv17 = sext i32 %24 to i64
  %25 = load ptr, ptr %libctx.addr, align 8
  %26 = load ptr, ptr %propq.addr, align 8
  %call18 = call ptr @kdf_setup(ptr noundef %20, ptr noundef %21, i64 noundef %conv16, ptr noundef %23, i64 noundef %conv17, ptr noundef %25, ptr noundef %26)
  store ptr %call18, ptr %kdfctx, align 8
  %27 = load ptr, ptr %kdfctx, align 8
  %cmp19 = icmp eq ptr %27, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  br label %end

if.end22:                                         ; preds = %if.end15
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.end22
  %28 = load ptr, ptr %kdfctx, align 8
  %29 = load ptr, ptr %T, align 8
  %30 = load i32, ptr %rlen, align 4
  %conv23 = sext i32 %30 to i64
  %call24 = call i32 @EVP_KDF_derive(ptr noundef %28, ptr noundef %29, i64 noundef %conv23, ptr noundef null)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then30

lor.lhs.false26:                                  ; preds = %do.body
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load i32, ptr %qlen_bits, align 4
  %33 = load ptr, ptr %T, align 8
  %34 = load i32, ptr %rlen, align 4
  %conv27 = sext i32 %34 to i64
  %call28 = call i32 @bits2int(ptr noundef %31, i32 noundef %32, ptr noundef %33, i64 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false26, %do.body
  br label %end

if.end31:                                         ; preds = %lor.lhs.false26
  br label %do.cond

do.cond:                                          ; preds = %if.end31
  %35 = load ptr, ptr %out.addr, align 8
  %call32 = call i32 @BN_is_zero(ptr noundef %35)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.end, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %do.cond
  %36 = load ptr, ptr %out.addr, align 8
  %call35 = call i32 @BN_is_one(ptr noundef %36)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false34
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load ptr, ptr %q.addr, align 8
  %call37 = call i32 @BN_cmp(ptr noundef %37, ptr noundef %38)
  %cmp38 = icmp sge i32 %call37, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false34, %do.cond
  %39 = phi i1 [ true, %lor.lhs.false34 ], [ true, %do.cond ], [ %cmp38, %lor.rhs ]
  br i1 %39, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %lor.end
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %do.end, %if.then30, %if.then21, %if.then14
  %40 = load ptr, ptr %kdfctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %40)
  %41 = load ptr, ptr %T, align 8
  %42 = load i64, ptr %allocsz, align 8
  call void @CRYPTO_clear_free(ptr noundef %41, i64 noundef %42, ptr noundef @.str, i32 noundef 196)
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then7, %if.then2, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @BN_num_bits(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @int2octets(ptr noundef %out, ptr noundef %num, i32 noundef %rlen) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %rlen.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i32 %rlen, ptr %rlen.addr, align 4
  %0 = load ptr, ptr %num.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i32, ptr %rlen.addr, align 4
  %call = call i32 @BN_bn2binpad(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %cmp = icmp sge i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @bits2octets(ptr noundef %out, ptr noundef %q, i32 noundef %qlen_bits, i32 noundef %rlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %qlen_bits.addr = alloca i32, align 4
  %rlen.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %z = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %qlen_bits, ptr %qlen_bits.addr, align 4
  store i32 %rlen, ptr %rlen.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %z, align 8
  %0 = load ptr, ptr %z, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %z, align 8
  %2 = load i32, ptr %qlen_bits.addr, align 4
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %inlen.addr, align 8
  %call1 = call i32 @bits2int(ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %z, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %call2 = call i32 @BN_cmp(ptr noundef %5, ptr noundef %6)
  %cmp3 = icmp sge i32 %call2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %z, align 8
  %8 = load ptr, ptr %z, align 8
  %9 = load ptr, ptr %q.addr, align 8
  %call4 = call i32 @BN_usub(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  br label %err

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %z, align 8
  %12 = load i32, ptr %rlen.addr, align 4
  %call8 = call i32 @int2octets(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %call8, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end7, %if.then6, %if.then
  %13 = load ptr, ptr %z, align 8
  call void @BN_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_setup(ptr noundef %digestname, ptr noundef %entropy, i64 noundef %entropylen, ptr noundef %nonce, i64 noundef %noncelen, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %digestname.addr = alloca ptr, align 8
  %entropy.addr = alloca ptr, align 8
  %entropylen.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %noncelen.addr = alloca i64, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %kdf = alloca ptr, align 8
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp10 = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  store ptr %digestname, ptr %digestname.addr, align 8
  store ptr %entropy, ptr %entropy.addr, align 8
  store i64 %entropylen, ptr %entropylen.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %noncelen, ptr %noncelen.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %kdf, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EVP_KDF_fetch(ptr noundef %0, ptr noundef @.str.1, ptr noundef %1)
  store ptr %call, ptr %kdf, align 8
  %2 = load ptr, ptr %kdf, align 8
  %call1 = call ptr @EVP_KDF_CTX_new(ptr noundef %2)
  store ptr %call1, ptr %ctx, align 8
  %3 = load ptr, ptr %kdf, align 8
  call void @EVP_KDF_free(ptr noundef %3)
  %4 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %6 = load ptr, ptr %digestname.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef %6, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp, i64 40, i1 false)
  %7 = load ptr, ptr %propq.addr, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr4 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %p, align 8
  %9 = load ptr, ptr %propq.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp5, ptr noundef @.str.3, ptr noundef %9, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %tmp5, i64 40, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  %11 = load ptr, ptr %entropy.addr, align 8
  %12 = load i64, ptr %entropylen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef @.str.4, ptr noundef %11, i64 noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %tmp8, i64 40, i1 false)
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds %struct.ossl_param_st, ptr %13, i32 1
  store ptr %incdec.ptr9, ptr %p, align 8
  %14 = load ptr, ptr %nonce.addr, align 8
  %15 = load i64, ptr %noncelen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp10, ptr noundef @.str.5, ptr noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %tmp10, i64 40, i1 false)
  %16 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %tmp11, i64 40, i1 false)
  %17 = load ptr, ptr %ctx, align 8
  %arraydecay12 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call13 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %17, ptr noundef %arraydecay12)
  %cmp14 = icmp sle i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end6
  br label %err

if.end16:                                         ; preds = %if.end6
  %18 = load ptr, ptr %ctx, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then15, %if.then
  %19 = load ptr, ptr %ctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end16
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bits2int(ptr noundef %out, i32 noundef %qlen_bits, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %qlen_bits.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %blen_bits = alloca i32, align 4
  %shift = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %qlen_bits, ptr %qlen_bits.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load i64, ptr %inlen.addr, align 8
  %mul = mul i64 %0, 8
  %conv = trunc i64 %mul to i32
  store i32 %conv, ptr %blen_bits, align 4
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %inlen.addr, align 8
  %conv1 = trunc i64 %2 to i32
  %3 = load ptr, ptr %out.addr, align 8
  %call = call ptr @BN_bin2bn(ptr noundef %1, i32 noundef %conv1, ptr noundef %3)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %blen_bits, align 4
  %5 = load i32, ptr %qlen_bits.addr, align 4
  %sub = sub nsw i32 %4, %5
  store i32 %sub, ptr %shift, align 4
  %6 = load i32, ptr %shift, align 4
  %cmp3 = icmp sgt i32 %6, 0
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i32, ptr %shift, align 4
  %call6 = call i32 @BN_rshift(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare void @EVP_KDF_CTX_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) #1

declare void @EVP_KDF_free(ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
