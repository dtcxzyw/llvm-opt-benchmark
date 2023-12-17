target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curve448_scalar_s = type { [7 x i64] }
%struct.curve448_point_s = type { [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s] }
%struct.gf_s = type { [8 x i64] }

@ossl_curve448_precomputed_base = external global ptr, align 8
@ossl_c448_ed448_verify.order = internal constant [57 x i8] c"\F3DX\AB\92\C2x#U\8F\C5\8Dr\C2l!\906\D6\AEI\DBN\C4\E9#\CA|\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF?\00", align 16
@ossl_curve448_scalar_zero = external constant [1 x %struct.curve448_scalar_s], align 16
@.str = private unnamed_addr constant [9 x i8] c"SHAKE256\00", align 1
@__const.hash_init_with_dom.dom_s = private unnamed_addr constant [9 x i8] c"SigEd448\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_convert_private_key_to_x448(ptr noundef %ctx, ptr noundef %x, ptr noundef %ed, ptr noundef %propq) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ed.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %ed, ptr %ed.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %ed.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @oneshot_hash(ptr noundef %0, ptr noundef %1, i64 noundef 56, ptr noundef %2, i64 noundef 57, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @oneshot_hash(ptr noundef %ctx, ptr noundef %out, i64 noundef %outlen, ptr noundef %in, i64 noundef %inlen, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %propq.addr = alloca ptr, align 8
  %hashctx = alloca ptr, align 8
  %shake256 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %hashctx, align 8
  store ptr null, ptr %shake256, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %hashctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef @.str, ptr noundef %2)
  store ptr %call1, ptr %shake256, align 8
  %3 = load ptr, ptr %shake256, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %hashctx, align 8
  %5 = load ptr, ptr %shake256, align 8
  %call5 = call i32 @EVP_DigestInit_ex(ptr noundef %4, ptr noundef %5, ptr noundef null)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load ptr, ptr %hashctx, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i64, ptr %inlen.addr, align 8
  %call6 = call i32 @EVP_DigestUpdate(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then11

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %hashctx, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i64, ptr %outlen.addr, align 8
  %call9 = call i32 @EVP_DigestFinalXOF(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end4
  br label %err

if.end12:                                         ; preds = %lor.lhs.false8
  store i32 -1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end12, %if.then11, %if.then3
  %12 = load ptr, ptr %hashctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %12)
  %13 = load ptr, ptr %shake256, align 8
  call void @EVP_MD_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_derive_public_key(ptr noundef %ctx, ptr noundef %pubkey, ptr noundef %privkey, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %privkey.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %secret_scalar_ser = alloca [57 x i8], align 16
  %secret_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %c = alloca i32, align 4
  %p = alloca [1 x %struct.curve448_point_s], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store ptr %privkey, ptr %privkey.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [57 x i8], ptr %secret_scalar_ser, i64 0, i64 0
  %1 = load ptr, ptr %privkey.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @oneshot_hash(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 57, ptr noundef %1, i64 noundef 57, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [57 x i8], ptr %secret_scalar_ser, i64 0, i64 0
  call void @clamp(ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %secret_scalar, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [57 x i8], ptr %secret_scalar_ser, i64 0, i64 0
  call void @ossl_curve448_scalar_decode_long(ptr noundef %arraydecay2, ptr noundef %arraydecay3, i64 noundef 57)
  store i32 1, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %c, align 4
  %cmp = icmp ult i32 %3, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay4 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %secret_scalar, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %secret_scalar, i64 0, i64 0
  call void @ossl_curve448_scalar_halve(ptr noundef %arraydecay4, ptr noundef %arraydecay5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %c, align 4
  %shl = shl i32 %4, 1
  store i32 %shl, ptr %c, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %arraydecay6 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %p, i64 0, i64 0
  %5 = load ptr, ptr @ossl_curve448_precomputed_base, align 8
  %arraydecay7 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %secret_scalar, i64 0, i64 0
  call void @ossl_curve448_precomputed_scalarmul(ptr noundef %arraydecay6, ptr noundef %5, ptr noundef %arraydecay7)
  %6 = load ptr, ptr %pubkey.addr, align 8
  %arraydecay8 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %p, i64 0, i64 0
  call void @ossl_curve448_point_mul_by_ratio_and_encode_like_eddsa(ptr noundef %6, ptr noundef %arraydecay8)
  %arraydecay9 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %secret_scalar, i64 0, i64 0
  call void @ossl_curve448_scalar_destroy(ptr noundef %arraydecay9)
  %arraydecay10 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %p, i64 0, i64 0
  call void @ossl_curve448_point_destroy(ptr noundef %arraydecay10)
  %arraydecay11 = getelementptr inbounds [57 x i8], ptr %secret_scalar_ser, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay11, i64 noundef 57)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @clamp(ptr noundef %secret_scalar_ser) #0 {
entry:
  %secret_scalar_ser.addr = alloca ptr, align 8
  store ptr %secret_scalar_ser, ptr %secret_scalar_ser.addr, align 8
  %0 = load ptr, ptr %secret_scalar_ser.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, -4
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %arrayidx, align 1
  %2 = load ptr, ptr %secret_scalar_ser.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 56
  store i8 0, ptr %arrayidx2, align 1
  %3 = load ptr, ptr %secret_scalar_ser.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 55
  %4 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %4 to i32
  %or = or i32 %conv4, 128
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %arrayidx3, align 1
  ret void
}

declare void @ossl_curve448_scalar_decode_long(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_curve448_scalar_halve(ptr noundef, ptr noundef) #1

declare void @ossl_curve448_precomputed_scalarmul(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_curve448_point_mul_by_ratio_and_encode_like_eddsa(ptr noundef, ptr noundef) #1

declare void @ossl_curve448_scalar_destroy(ptr noundef) #1

declare void @ossl_curve448_point_destroy(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_sign(ptr noundef %ctx, ptr noundef %signature, ptr noundef %privkey, ptr noundef %pubkey, ptr noundef %message, i64 noundef %message_len, i8 noundef zeroext %prehashed, ptr noundef %context, i64 noundef %context_len, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %privkey.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %message_len.addr = alloca i64, align 8
  %prehashed.addr = alloca i8, align 1
  %context.addr = alloca ptr, align 8
  %context_len.addr = alloca i64, align 8
  %propq.addr = alloca ptr, align 8
  %secret_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %hashctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %nonce_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %nonce_point = alloca [57 x i8], align 16
  %c = alloca i32, align 4
  %challenge_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %expanded = alloca [114 x i8], align 16
  %nonce = alloca [114 x i8], align 16
  %nonce_scalar_2 = alloca [1 x %struct.curve448_scalar_s], align 16
  %p = alloca [1 x %struct.curve448_point_s], align 16
  %challenge = alloca [114 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %privkey, ptr %privkey.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store i64 %message_len, ptr %message_len.addr, align 8
  store i8 %prehashed, ptr %prehashed.addr, align 1
  store ptr %context, ptr %context.addr, align 8
  store i64 %context_len, ptr %context_len.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %hashctx, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %nonce_point, i8 0, i64 57, i1 false)
  %0 = load ptr, ptr %hashctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [114 x i8], ptr %expanded, i64 0, i64 0
  %2 = load ptr, ptr %privkey.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call1 = call i32 @oneshot_hash(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 114, ptr noundef %2, i64 noundef 57, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [114 x i8], ptr %expanded, i64 0, i64 0
  call void @clamp(ptr noundef %arraydecay4)
  %arraydecay5 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %secret_scalar, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [114 x i8], ptr %expanded, i64 0, i64 0
  call void @ossl_curve448_scalar_decode_long(ptr noundef %arraydecay5, ptr noundef %arraydecay6, i64 noundef 57)
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %hashctx, align 8
  %6 = load i8, ptr %prehashed.addr, align 1
  %7 = load ptr, ptr %context.addr, align 8
  %8 = load i64, ptr %context_len.addr, align 8
  %9 = load ptr, ptr %propq.addr, align 8
  %call7 = call i32 @hash_init_with_dom(ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i8 noundef zeroext 0, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end3
  %10 = load ptr, ptr %hashctx, align 8
  %arraydecay9 = getelementptr inbounds [114 x i8], ptr %expanded, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay9, i64 57
  %call10 = call i32 @EVP_DigestUpdate(ptr noundef %10, ptr noundef %add.ptr, i64 noundef 57)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %hashctx, align 8
  %12 = load ptr, ptr %message.addr, align 8
  %13 = load i64, ptr %message_len.addr, align 8
  %call13 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end3
  %arraydecay16 = getelementptr inbounds [114 x i8], ptr %expanded, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay16, i64 noundef 114)
  br label %err

if.end17:                                         ; preds = %lor.lhs.false12
  %arraydecay18 = getelementptr inbounds [114 x i8], ptr %expanded, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay18, i64 noundef 114)
  %14 = load ptr, ptr %hashctx, align 8
  %arraydecay19 = getelementptr inbounds [114 x i8], ptr %nonce, i64 0, i64 0
  %call20 = call i32 @EVP_DigestFinalXOF(ptr noundef %14, ptr noundef %arraydecay19, i64 noundef 114)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end17
  br label %err

if.end23:                                         ; preds = %if.end17
  %arraydecay24 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %nonce_scalar, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [114 x i8], ptr %nonce, i64 0, i64 0
  call void @ossl_curve448_scalar_decode_long(ptr noundef %arraydecay24, ptr noundef %arraydecay25, i64 noundef 114)
  %arraydecay26 = getelementptr inbounds [114 x i8], ptr %nonce, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay26, i64 noundef 114)
  %arraydecay27 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %nonce_scalar_2, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %nonce_scalar, i64 0, i64 0
  call void @ossl_curve448_scalar_halve(ptr noundef %arraydecay27, ptr noundef %arraydecay28)
  store i32 2, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %15 = load i32, ptr %c, align 4
  %cmp29 = icmp ult i32 %15, 4
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay30 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %nonce_scalar_2, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %nonce_scalar_2, i64 0, i64 0
  call void @ossl_curve448_scalar_halve(ptr noundef %arraydecay30, ptr noundef %arraydecay31)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %c, align 4
  %shl = shl i32 %16, 1
  store i32 %shl, ptr %c, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %arraydecay32 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %p, i64 0, i64 0
  %17 = load ptr, ptr @ossl_curve448_precomputed_base, align 8
  %arraydecay33 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %nonce_scalar_2, i64 0, i64 0
  call void @ossl_curve448_precomputed_scalarmul(ptr noundef %arraydecay32, ptr noundef %17, ptr noundef %arraydecay33)
  %arraydecay34 = getelementptr inbounds [57 x i8], ptr %nonce_point, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %p, i64 0, i64 0
  call void @ossl_curve448_point_mul_by_ratio_and_encode_like_eddsa(ptr noundef %arraydecay34, ptr noundef %arraydecay35)
  %arraydecay36 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %p, i64 0, i64 0
  call void @ossl_curve448_point_destroy(ptr noundef %arraydecay36)
  %arraydecay37 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %nonce_scalar_2, i64 0, i64 0
  call void @ossl_curve448_scalar_destroy(ptr noundef %arraydecay37)
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %hashctx, align 8
  %20 = load i8, ptr %prehashed.addr, align 1
  %21 = load ptr, ptr %context.addr, align 8
  %22 = load i64, ptr %context_len.addr, align 8
  %23 = load ptr, ptr %propq.addr, align 8
  %call38 = call i32 @hash_init_with_dom(ptr noundef %18, ptr noundef %19, i8 noundef zeroext %20, i8 noundef zeroext 0, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then54

lor.lhs.false40:                                  ; preds = %for.end
  %24 = load ptr, ptr %hashctx, align 8
  %arraydecay41 = getelementptr inbounds [57 x i8], ptr %nonce_point, i64 0, i64 0
  %call42 = call i32 @EVP_DigestUpdate(ptr noundef %24, ptr noundef %arraydecay41, i64 noundef 57)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then54

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %25 = load ptr, ptr %hashctx, align 8
  %26 = load ptr, ptr %pubkey.addr, align 8
  %call45 = call i32 @EVP_DigestUpdate(ptr noundef %25, ptr noundef %26, i64 noundef 57)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then54

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %27 = load ptr, ptr %hashctx, align 8
  %28 = load ptr, ptr %message.addr, align 8
  %29 = load i64, ptr %message_len.addr, align 8
  %call48 = call i32 @EVP_DigestUpdate(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then54

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %30 = load ptr, ptr %hashctx, align 8
  %arraydecay51 = getelementptr inbounds [114 x i8], ptr %challenge, i64 0, i64 0
  %call52 = call i32 @EVP_DigestFinalXOF(ptr noundef %30, ptr noundef %arraydecay51, i64 noundef 114)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false40, %for.end
  br label %err

if.end55:                                         ; preds = %lor.lhs.false50
  %arraydecay56 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %challenge_scalar, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [114 x i8], ptr %challenge, i64 0, i64 0
  call void @ossl_curve448_scalar_decode_long(ptr noundef %arraydecay56, ptr noundef %arraydecay57, i64 noundef 114)
  %arraydecay58 = getelementptr inbounds [114 x i8], ptr %challenge, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay58, i64 noundef 114)
  %arraydecay59 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %challenge_scalar, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %challenge_scalar, i64 0, i64 0
  %arraydecay61 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %secret_scalar, i64 0, i64 0
  call void @ossl_curve448_scalar_mul(ptr noundef %arraydecay59, ptr noundef %arraydecay60, ptr noundef %arraydecay61)
  %arraydecay62 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %challenge_scalar, i64 0, i64 0
  %arraydecay63 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %challenge_scalar, i64 0, i64 0
  %arraydecay64 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %nonce_scalar, i64 0, i64 0
  call void @ossl_curve448_scalar_add(ptr noundef %arraydecay62, ptr noundef %arraydecay63, ptr noundef %arraydecay64)
  %31 = load ptr, ptr %signature.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %31, i64 noundef 114)
  %32 = load ptr, ptr %signature.addr, align 8
  %arraydecay65 = getelementptr inbounds [57 x i8], ptr %nonce_point, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 16 %arraydecay65, i64 57, i1 false)
  %33 = load ptr, ptr %signature.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %33, i64 57
  %arraydecay66 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %challenge_scalar, i64 0, i64 0
  call void @ossl_curve448_scalar_encode(ptr noundef %arrayidx, ptr noundef %arraydecay66)
  %arraydecay67 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %secret_scalar, i64 0, i64 0
  call void @ossl_curve448_scalar_destroy(ptr noundef %arraydecay67)
  %arraydecay68 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %nonce_scalar, i64 0, i64 0
  call void @ossl_curve448_scalar_destroy(ptr noundef %arraydecay68)
  %arraydecay69 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %challenge_scalar, i64 0, i64 0
  call void @ossl_curve448_scalar_destroy(ptr noundef %arraydecay69)
  store i32 -1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end55, %if.then54, %if.then22, %if.then15, %if.then2
  %34 = load ptr, ptr %hashctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %34)
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare ptr @EVP_MD_CTX_new() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @hash_init_with_dom(ptr noundef %ctx, ptr noundef %hashctx, i8 noundef zeroext %prehashed, i8 noundef zeroext %for_prehash, ptr noundef %context, i64 noundef %context_len, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %hashctx.addr = alloca ptr, align 8
  %prehashed.addr = alloca i8, align 1
  %for_prehash.addr = alloca i8, align 1
  %context.addr = alloca ptr, align 8
  %context_len.addr = alloca i64, align 8
  %propq.addr = alloca ptr, align 8
  %dom_s = alloca [9 x i8], align 1
  %dom = alloca [2 x i8], align 1
  %shake256 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %hashctx, ptr %hashctx.addr, align 8
  store i8 %prehashed, ptr %prehashed.addr, align 1
  store i8 %for_prehash, ptr %for_prehash.addr, align 1
  store ptr %context, ptr %context.addr, align 8
  store i64 %context_len, ptr %context_len.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dom_s, ptr align 1 @__const.hash_init_with_dom.dom_s, i64 9, i1 false)
  store ptr null, ptr %shake256, align 8
  %0 = load i64, ptr %context_len.addr, align 8
  %cmp = icmp ugt i64 %0, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %prehashed.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %cond = select i1 %cmp1, i32 1, i32 0
  %sub = sub nsw i32 2, %cond
  %2 = load i8, ptr %for_prehash.addr, align 1
  %conv3 = zext i8 %2 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  %cond6 = select i1 %cmp4, i32 1, i32 0
  %sub7 = sub nsw i32 %sub, %cond6
  %conv8 = trunc i32 %sub7 to i8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %dom, i64 0, i64 0
  store i8 %conv8, ptr %arrayidx, align 1
  %3 = load i64, ptr %context_len.addr, align 8
  %conv9 = trunc i64 %3 to i8
  %arrayidx10 = getelementptr inbounds [2 x i8], ptr %dom, i64 0, i64 1
  store i8 %conv9, ptr %arrayidx10, align 1
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef %4, ptr noundef @.str, ptr noundef %5)
  store ptr %call, ptr %shake256, align 8
  %6 = load ptr, ptr %shake256, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %7 = load ptr, ptr %hashctx.addr, align 8
  %8 = load ptr, ptr %shake256, align 8
  %call15 = call i32 @EVP_DigestInit_ex(ptr noundef %7, ptr noundef %8, ptr noundef null)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %if.end14
  %9 = load ptr, ptr %hashctx.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %dom_s, i64 0, i64 0
  %call16 = call i32 @EVP_DigestUpdate(ptr noundef %9, ptr noundef %arraydecay, i64 noundef 8)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then25

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %hashctx.addr, align 8
  %arraydecay19 = getelementptr inbounds [2 x i8], ptr %dom, i64 0, i64 0
  %call20 = call i32 @EVP_DigestUpdate(ptr noundef %10, ptr noundef %arraydecay19, i64 noundef 2)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then25

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %11 = load ptr, ptr %hashctx.addr, align 8
  %12 = load ptr, ptr %context.addr, align 8
  %13 = load i64, ptr %context_len.addr, align 8
  %call23 = call i32 @EVP_DigestUpdate(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false, %if.end14
  %14 = load ptr, ptr %shake256, align 8
  call void @EVP_MD_free(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false22
  %15 = load ptr, ptr %shake256, align 8
  call void @EVP_MD_free(ptr noundef %15)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then13, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_curve448_scalar_mul(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_curve448_scalar_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @ossl_curve448_scalar_encode(ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_sign_prehash(ptr noundef %ctx, ptr noundef %signature, ptr noundef %privkey, ptr noundef %pubkey, ptr noundef %hash, ptr noundef %context, i64 noundef %context_len, ptr noundef %propq) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %privkey.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %context_len.addr = alloca i64, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %privkey, ptr %privkey.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i64 %context_len, ptr %context_len.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %signature.addr, align 8
  %2 = load ptr, ptr %privkey.addr, align 8
  %3 = load ptr, ptr %pubkey.addr, align 8
  %4 = load ptr, ptr %hash.addr, align 8
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load i64, ptr %context_len.addr, align 8
  %7 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @ossl_c448_ed448_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 64, i8 noundef zeroext 1, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_verify(ptr noundef %ctx, ptr noundef %signature, ptr noundef %pubkey, ptr noundef %message, i64 noundef %message_len, i8 noundef zeroext %prehashed, ptr noundef %context, i8 noundef zeroext %context_len, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %message_len.addr = alloca i64, align 8
  %prehashed.addr = alloca i8, align 1
  %context.addr = alloca ptr, align 8
  %context_len.addr = alloca i8, align 1
  %propq.addr = alloca ptr, align 8
  %pk_point = alloca [1 x %struct.curve448_point_s], align 16
  %r_point = alloca [1 x %struct.curve448_point_s], align 16
  %error = alloca i32, align 4
  %challenge_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %response_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %i = alloca i32, align 4
  %hashctx = alloca ptr, align 8
  %challenge = alloca [114 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store i64 %message_len, ptr %message_len.addr, align 8
  store i8 %prehashed, ptr %prehashed.addr, align 1
  store ptr %context, ptr %context.addr, align 8
  store i8 %context_len, ptr %context_len.addr, align 1
  store ptr %propq, ptr %propq.addr, align 8
  store i32 56, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %signature.addr, align 8
  %2 = load i32, ptr %i, align 4
  %add = add nsw i32 %2, 57
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [57 x i8], ptr @ossl_c448_ed448_verify.order, i64 0, i64 %idxprom1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %5 to i32
  %cmp4 = icmp sgt i32 %conv, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %signature.addr, align 8
  %7 = load i32, ptr %i, align 4
  %add6 = add nsw i32 %7, 57
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 %idxprom7
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %9 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [57 x i8], ptr @ossl_c448_ed448_verify.order, i64 0, i64 %idxprom10
  %10 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %10 to i32
  %cmp13 = icmp slt i32 %conv9, %conv12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  br label %for.end

if.end16:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %11 = load i32, ptr %i, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then15, %for.cond
  %12 = load i32, ptr %i, align 4
  %cmp17 = icmp slt i32 %12, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.end
  %arraydecay = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %pk_point, i64 0, i64 0
  %13 = load ptr, ptr %pubkey.addr, align 8
  %call = call i32 @ossl_curve448_point_decode_like_eddsa_and_mul_by_ratio(ptr noundef %arraydecay, ptr noundef %13)
  store i32 %call, ptr %error, align 4
  %14 = load i32, ptr %error, align 4
  %cmp21 = icmp ne i32 -1, %14
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %15 = load i32, ptr %error, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %arraydecay25 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %r_point, i64 0, i64 0
  %16 = load ptr, ptr %signature.addr, align 8
  %call26 = call i32 @ossl_curve448_point_decode_like_eddsa_and_mul_by_ratio(ptr noundef %arraydecay25, ptr noundef %16)
  store i32 %call26, ptr %error, align 4
  %17 = load i32, ptr %error, align 4
  %cmp27 = icmp ne i32 -1, %17
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end24
  %18 = load i32, ptr %error, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end24
  %call31 = call ptr @EVP_MD_CTX_new()
  store ptr %call31, ptr %hashctx, align 8
  %19 = load ptr, ptr %hashctx, align 8
  %cmp32 = icmp eq ptr %19, null
  br i1 %cmp32, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end30
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %hashctx, align 8
  %22 = load i8, ptr %prehashed.addr, align 1
  %23 = load ptr, ptr %context.addr, align 8
  %24 = load i8, ptr %context_len.addr, align 1
  %conv34 = zext i8 %24 to i64
  %25 = load ptr, ptr %propq.addr, align 8
  %call35 = call i32 @hash_init_with_dom(ptr noundef %20, ptr noundef %21, i8 noundef zeroext %22, i8 noundef zeroext 0, ptr noundef %23, i64 noundef %conv34, ptr noundef %25)
  %tobool = icmp ne i32 %call35, 0
  br i1 %tobool, label %lor.lhs.false36, label %if.then49

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr %hashctx, align 8
  %27 = load ptr, ptr %signature.addr, align 8
  %call37 = call i32 @EVP_DigestUpdate(ptr noundef %26, ptr noundef %27, i64 noundef 57)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then49

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %28 = load ptr, ptr %hashctx, align 8
  %29 = load ptr, ptr %pubkey.addr, align 8
  %call40 = call i32 @EVP_DigestUpdate(ptr noundef %28, ptr noundef %29, i64 noundef 57)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then49

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %30 = load ptr, ptr %hashctx, align 8
  %31 = load ptr, ptr %message.addr, align 8
  %32 = load i64, ptr %message_len.addr, align 8
  %call43 = call i32 @EVP_DigestUpdate(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then49

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %33 = load ptr, ptr %hashctx, align 8
  %arraydecay46 = getelementptr inbounds [114 x i8], ptr %challenge, i64 0, i64 0
  %call47 = call i32 @EVP_DigestFinalXOF(ptr noundef %33, ptr noundef %arraydecay46, i64 noundef 114)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false36, %lor.lhs.false, %if.end30
  %34 = load ptr, ptr %hashctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %34)
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %lor.lhs.false45
  %35 = load ptr, ptr %hashctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %35)
  %arraydecay51 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %challenge_scalar, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [114 x i8], ptr %challenge, i64 0, i64 0
  call void @ossl_curve448_scalar_decode_long(ptr noundef %arraydecay51, ptr noundef %arraydecay52, i64 noundef 114)
  %arraydecay53 = getelementptr inbounds [114 x i8], ptr %challenge, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay53, i64 noundef 114)
  %arraydecay54 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %challenge_scalar, i64 0, i64 0
  %arraydecay55 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %challenge_scalar, i64 0, i64 0
  call void @ossl_curve448_scalar_sub(ptr noundef %arraydecay54, ptr noundef @ossl_curve448_scalar_zero, ptr noundef %arraydecay55)
  %arraydecay56 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %response_scalar, i64 0, i64 0
  %36 = load ptr, ptr %signature.addr, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %36, i64 57
  call void @ossl_curve448_scalar_decode_long(ptr noundef %arraydecay56, ptr noundef %arrayidx57, i64 noundef 57)
  %arraydecay58 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %pk_point, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %response_scalar, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %pk_point, i64 0, i64 0
  %arraydecay61 = getelementptr inbounds [1 x %struct.curve448_scalar_s], ptr %challenge_scalar, i64 0, i64 0
  call void @ossl_curve448_base_double_scalarmul_non_secret(ptr noundef %arraydecay58, ptr noundef %arraydecay59, ptr noundef %arraydecay60, ptr noundef %arraydecay61)
  %arraydecay62 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %pk_point, i64 0, i64 0
  %arraydecay63 = getelementptr inbounds [1 x %struct.curve448_point_s], ptr %r_point, i64 0, i64 0
  %call64 = call i64 @ossl_curve448_point_eq(ptr noundef %arraydecay62, ptr noundef %arraydecay63)
  %call65 = call i32 @c448_succeed_if(i64 noundef %call64)
  store i32 %call65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then49, %if.then29, %if.then23, %if.then19, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @ossl_curve448_point_decode_like_eddsa_and_mul_by_ratio(ptr noundef, ptr noundef) #1

declare void @ossl_curve448_scalar_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_curve448_base_double_scalarmul_non_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @c448_succeed_if(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

declare i64 @ossl_curve448_point_eq(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_c448_ed448_verify_prehash(ptr noundef %ctx, ptr noundef %signature, ptr noundef %pubkey, ptr noundef %hash, ptr noundef %context, i8 noundef zeroext %context_len, ptr noundef %propq) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %context_len.addr = alloca i8, align 1
  %propq.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i8 %context_len, ptr %context_len.addr, align 1
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %signature.addr, align 8
  %2 = load ptr, ptr %pubkey.addr, align 8
  %3 = load ptr, ptr %hash.addr, align 8
  %4 = load ptr, ptr %context.addr, align 8
  %5 = load i8, ptr %context_len.addr, align 1
  %6 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @ossl_c448_ed448_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef 64, i8 noundef zeroext 1, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ed448_sign(ptr noundef %ctx, ptr noundef %out_sig, ptr noundef %message, i64 noundef %message_len, ptr noundef %public_key, ptr noundef %private_key, ptr noundef %context, i64 noundef %context_len, i8 noundef zeroext %phflag, ptr noundef %propq) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out_sig.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %message_len.addr = alloca i64, align 8
  %public_key.addr = alloca ptr, align 8
  %private_key.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %context_len.addr = alloca i64, align 8
  %phflag.addr = alloca i8, align 1
  %propq.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_sig, ptr %out_sig.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store i64 %message_len, ptr %message_len.addr, align 8
  store ptr %public_key, ptr %public_key.addr, align 8
  store ptr %private_key, ptr %private_key.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i64 %context_len, ptr %context_len.addr, align 8
  store i8 %phflag, ptr %phflag.addr, align 1
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %out_sig.addr, align 8
  %2 = load ptr, ptr %private_key.addr, align 8
  %3 = load ptr, ptr %public_key.addr, align 8
  %4 = load ptr, ptr %message.addr, align 8
  %5 = load i64, ptr %message_len.addr, align 8
  %6 = load i8, ptr %phflag.addr, align 1
  %7 = load ptr, ptr %context.addr, align 8
  %8 = load i64, ptr %context_len.addr, align 8
  %9 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @ossl_c448_ed448_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i8 noundef zeroext %6, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  %cmp = icmp eq i32 %call, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ed448_verify(ptr noundef %ctx, ptr noundef %message, i64 noundef %message_len, ptr noundef %signature, ptr noundef %public_key, ptr noundef %context, i64 noundef %context_len, i8 noundef zeroext %phflag, ptr noundef %propq) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %message_len.addr = alloca i64, align 8
  %signature.addr = alloca ptr, align 8
  %public_key.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %context_len.addr = alloca i64, align 8
  %phflag.addr = alloca i8, align 1
  %propq.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store i64 %message_len, ptr %message_len.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %public_key, ptr %public_key.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i64 %context_len, ptr %context_len.addr, align 8
  store i8 %phflag, ptr %phflag.addr, align 1
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %signature.addr, align 8
  %2 = load ptr, ptr %public_key.addr, align 8
  %3 = load ptr, ptr %message.addr, align 8
  %4 = load i64, ptr %message_len.addr, align 8
  %5 = load i8, ptr %phflag.addr, align 1
  %6 = load ptr, ptr %context.addr, align 8
  %7 = load i64, ptr %context_len.addr, align 8
  %conv = trunc i64 %7 to i8
  %8 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @ossl_c448_ed448_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef zeroext %5, ptr noundef %6, i8 noundef zeroext %conv, ptr noundef %8)
  %cmp = icmp eq i32 %call, -1
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ed448_public_from_private(ptr noundef %ctx, ptr noundef %out_public_key, ptr noundef %private_key, ptr noundef %propq) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out_public_key.addr = alloca ptr, align 8
  %private_key.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_public_key, ptr %out_public_key.addr, align 8
  store ptr %private_key, ptr %private_key.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %out_public_key.addr, align 8
  %2 = load ptr, ptr %private_key.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @ossl_c448_ed448_derive_public_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp eq i32 %call, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

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
!7 = distinct !{!7, !5}
