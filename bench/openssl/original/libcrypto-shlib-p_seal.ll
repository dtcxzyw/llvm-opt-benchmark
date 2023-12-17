target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/p_seal.c\00", align 1
@__func__.EVP_SealInit = private unnamed_addr constant [13 x i8] c"EVP_SealInit\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_SealInit(ptr noundef %ctx, ptr noundef %type, ptr noundef %ek, ptr noundef %ekl, ptr noundef %iv, ptr noundef %pubk, i32 noundef %npubk) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %ek.addr = alloca ptr, align 8
  %ekl.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %pubk.addr = alloca ptr, align 8
  %npubk.addr = alloca i32, align 4
  %key = alloca [64 x i8], align 16
  %prov = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %rv = alloca i32, align 4
  %keylen = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %ek, ptr %ek.addr, align 8
  store ptr %ekl, ptr %ekl.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %pubk, ptr %pubk.addr, align 8
  store i32 %npubk, ptr %npubk.addr, align 4
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %pctx, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %type.addr, align 8
  %call1 = call i32 @EVP_EncryptInit_ex(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %4)
  store ptr %call4, ptr %cipher, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end3
  %5 = load ptr, ptr %cipher, align 8
  %call6 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %5)
  store ptr %call6, ptr %prov, align 8
  %cmp7 = icmp ne ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %prov, align 8
  %call9 = call ptr @ossl_provider_libctx(ptr noundef %6)
  store ptr %call9, ptr %libctx, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end3
  %7 = load i32, ptr %npubk.addr, align 4
  %cmp11 = icmp sle i32 %7, 0
  br i1 %cmp11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %8 = load ptr, ptr %pubk.addr, align 8
  %tobool12 = icmp ne ptr %8, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %call15 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %9, ptr noundef %arraydecay)
  %cmp16 = icmp sle i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %10 = load ptr, ptr %ctx.addr, align 8
  %call19 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %10)
  store i32 %call19, ptr %len, align 4
  %11 = load i32, ptr %len, align 4
  %cmp20 = icmp slt i32 %11, 0
  br i1 %cmp20, label %if.then25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end18
  %12 = load ptr, ptr %libctx, align 8
  %13 = load ptr, ptr %iv.addr, align 8
  %14 = load i32, ptr %len, align 4
  %conv = sext i32 %14 to i64
  %call22 = call i32 @RAND_priv_bytes_ex(ptr noundef %12, ptr noundef %13, i64 noundef %conv, i32 noundef 0)
  %cmp23 = icmp sle i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false21, %if.end18
  br label %err

if.end26:                                         ; preds = %lor.lhs.false21
  %15 = load ptr, ptr %ctx.addr, align 8
  %call27 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %15)
  store i32 %call27, ptr %len, align 4
  %16 = load i32, ptr %len, align 4
  %cmp28 = icmp slt i32 %16, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  br label %err

if.end31:                                         ; preds = %if.end26
  %17 = load ptr, ptr %ctx.addr, align 8
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %18 = load ptr, ptr %iv.addr, align 8
  %call33 = call i32 @EVP_EncryptInit_ex(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %arraydecay32, ptr noundef %18)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  br label %err

if.end36:                                         ; preds = %if.end31
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end36
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %npubk.addr, align 4
  %cmp37 = icmp slt i32 %19, %20
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i32, ptr %len, align 4
  %conv39 = sext i32 %21 to i64
  store i64 %conv39, ptr %keylen, align 8
  %22 = load ptr, ptr %libctx, align 8
  %23 = load ptr, ptr %pubk.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  %25 = load ptr, ptr %arrayidx, align 8
  %call40 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %22, ptr noundef %25, ptr noundef null)
  store ptr %call40, ptr %pctx, align 8
  %26 = load ptr, ptr %pctx, align 8
  %cmp41 = icmp eq ptr %26, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 61, ptr noundef @__func__.EVP_SealInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  br label %err

if.end44:                                         ; preds = %for.body
  %27 = load ptr, ptr %pctx, align 8
  %call45 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %27)
  %cmp46 = icmp sle i32 %call45, 0
  br i1 %cmp46, label %if.then55, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end44
  %28 = load ptr, ptr %pctx, align 8
  %29 = load ptr, ptr %ek.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %30 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %29, i64 %idxprom49
  %31 = load ptr, ptr %arrayidx50, align 8
  %arraydecay51 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %32 = load i64, ptr %keylen, align 8
  %call52 = call i32 @EVP_PKEY_encrypt(ptr noundef %28, ptr noundef %31, ptr noundef %keylen, ptr noundef %arraydecay51, i64 noundef %32)
  %cmp53 = icmp sle i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false48, %if.end44
  br label %err

if.end56:                                         ; preds = %lor.lhs.false48
  %33 = load i64, ptr %keylen, align 8
  %conv57 = trunc i64 %33 to i32
  %34 = load ptr, ptr %ekl.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %35 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %34, i64 %idxprom58
  store i32 %conv57, ptr %arrayidx59, align 4
  %36 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %36)
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %pctx, align 8
  %38 = load i32, ptr %npubk.addr, align 4
  store i32 %38, ptr %rv, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then55, %if.then43, %if.then35, %if.then30, %if.then25
  %39 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %39)
  %arraydecay60 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay60, i64 noundef 64)
  %40 = load i32, ptr %rv, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then17, %if.then13, %if.then2
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) #1

declare ptr @ossl_provider_libctx(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_SealFinal(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %outl.addr, align 8
  %call = call i32 @EVP_EncryptFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_EncryptInit_ex(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call1, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %i, align 4
  ret i32 %5
}

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
