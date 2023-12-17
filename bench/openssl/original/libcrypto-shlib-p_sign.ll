target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/p_sign.c\00", align 1
@__func__.EVP_SignFinal_ex = private unnamed_addr constant [17 x i8] c"EVP_SignFinal_ex\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_SignFinal_ex(ptr noundef %ctx, ptr noundef %sigret, ptr noundef %siglen, ptr noundef %pkey, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sigret.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %m = alloca [64 x i8], align 16
  %m_len = alloca i32, align 4
  %i = alloca i32, align 4
  %sltmp = alloca i64, align 8
  %pkctx = alloca ptr, align 8
  %rv = alloca i32, align 4
  %tmp_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sigret, ptr %sigret.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %m_len, align 4
  store i32 0, ptr %i, align 4
  store ptr null, ptr %pkctx, align 8
  %0 = load ptr, ptr %siglen.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_MD_CTX_test_flags(ptr noundef %1, i32 noundef 512)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %m, i64 0, i64 0
  %call1 = call i32 @EVP_DigestFinal_ex(ptr noundef %2, ptr noundef %arraydecay, ptr noundef %m_len)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end19

if.else:                                          ; preds = %entry
  store i32 0, ptr %rv, align 4
  %call4 = call ptr @EVP_MD_CTX_new()
  store ptr %call4, ptr %tmp_ctx, align 8
  %3 = load ptr, ptr %tmp_ctx, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.EVP_SignFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.else
  %4 = load ptr, ptr %tmp_ctx, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %4, ptr noundef %5)
  store i32 %call7, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %tmp_ctx, align 8
  %arraydecay10 = getelementptr inbounds [64 x i8], ptr %m, i64 0, i64 0
  %call11 = call i32 @EVP_DigestFinal_ex(ptr noundef %7, ptr noundef %arraydecay10, ptr noundef %m_len)
  store i32 %call11, ptr %rv, align 4
  br label %if.end15

if.else12:                                        ; preds = %if.end6
  %8 = load ptr, ptr %ctx.addr, align 8
  %arraydecay13 = getelementptr inbounds [64 x i8], ptr %m, i64 0, i64 0
  %call14 = call i32 @EVP_DigestFinal_ex(ptr noundef %8, ptr noundef %arraydecay13, ptr noundef %m_len)
  store i32 %call14, ptr %rv, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.then9
  %9 = load ptr, ptr %tmp_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %9)
  %10 = load i32, ptr %rv, align 4
  %tobool16 = icmp ne i32 %10, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %11 = load ptr, ptr %pkey.addr, align 8
  %call20 = call i32 @EVP_PKEY_get_size(ptr noundef %11)
  %conv = sext i32 %call20 to i64
  store i64 %conv, ptr %sltmp, align 8
  store i32 0, ptr %i, align 4
  %12 = load ptr, ptr %libctx.addr, align 8
  %13 = load ptr, ptr %pkey.addr, align 8
  %14 = load ptr, ptr %propq.addr, align 8
  %call21 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call21, ptr %pkctx, align 8
  %15 = load ptr, ptr %pkctx, align 8
  %cmp22 = icmp eq ptr %15, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  br label %err

if.end25:                                         ; preds = %if.end19
  %16 = load ptr, ptr %pkctx, align 8
  %call26 = call i32 @EVP_PKEY_sign_init(ptr noundef %16)
  %cmp27 = icmp sle i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  br label %err

if.end30:                                         ; preds = %if.end25
  %17 = load ptr, ptr %pkctx, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %call31 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %18)
  %call32 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %17, ptr noundef %call31)
  %cmp33 = icmp sle i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  br label %err

if.end36:                                         ; preds = %if.end30
  %19 = load ptr, ptr %pkctx, align 8
  %20 = load ptr, ptr %sigret.addr, align 8
  %arraydecay37 = getelementptr inbounds [64 x i8], ptr %m, i64 0, i64 0
  %21 = load i32, ptr %m_len, align 4
  %conv38 = zext i32 %21 to i64
  %call39 = call i32 @EVP_PKEY_sign(ptr noundef %19, ptr noundef %20, ptr noundef %sltmp, ptr noundef %arraydecay37, i64 noundef %conv38)
  %cmp40 = icmp sle i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end36
  br label %err

if.end43:                                         ; preds = %if.end36
  %22 = load i64, ptr %sltmp, align 8
  %conv44 = trunc i64 %22 to i32
  %23 = load ptr, ptr %siglen.addr, align 8
  store i32 %conv44, ptr %23, align 4
  store i32 1, ptr %i, align 4
  br label %err

err:                                              ; preds = %if.end43, %if.then42, %if.then35, %if.then29, %if.then24, %if.then3
  %24 = load ptr, ptr %pkctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %24)
  %25 = load i32, ptr %i, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then17, %if.then5
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @EVP_MD_CTX_test_flags(ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_SignFinal(ptr noundef %ctx, ptr noundef %sigret, ptr noundef %siglen, ptr noundef %pkey) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sigret.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sigret, ptr %sigret.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %sigret.addr, align 8
  %2 = load ptr, ptr %siglen.addr, align 8
  %3 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_SignFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
