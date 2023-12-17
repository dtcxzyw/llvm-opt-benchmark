target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/p_verify.c\00", align 1
@__func__.EVP_VerifyFinal_ex = private unnamed_addr constant [19 x i8] c"EVP_VerifyFinal_ex\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_VerifyFinal_ex(ptr noundef %ctx, ptr noundef %sigbuf, i32 noundef %siglen, ptr noundef %pkey, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sigbuf.addr = alloca ptr, align 8
  %siglen.addr = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %m = alloca [64 x i8], align 16
  %m_len = alloca i32, align 4
  %i = alloca i32, align 4
  %pkctx = alloca ptr, align 8
  %rv = alloca i32, align 4
  %tmp_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sigbuf, ptr %sigbuf.addr, align 8
  store i32 %siglen, ptr %siglen.addr, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %m_len, align 4
  store i32 0, ptr %i, align 4
  store ptr null, ptr %pkctx, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_MD_CTX_test_flags(ptr noundef %0, i32 noundef 512)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %m, i64 0, i64 0
  %call1 = call i32 @EVP_DigestFinal_ex(ptr noundef %1, ptr noundef %arraydecay, ptr noundef %m_len)
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
  %2 = load ptr, ptr %tmp_ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 34, ptr noundef @__func__.EVP_VerifyFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.else
  %3 = load ptr, ptr %tmp_ctx, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %3, ptr noundef %4)
  store i32 %call7, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %tobool8 = icmp ne i32 %5, 0
  br i1 %tobool8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.end6
  %6 = load ptr, ptr %tmp_ctx, align 8
  %arraydecay10 = getelementptr inbounds [64 x i8], ptr %m, i64 0, i64 0
  %call11 = call i32 @EVP_DigestFinal_ex(ptr noundef %6, ptr noundef %arraydecay10, ptr noundef %m_len)
  store i32 %call11, ptr %rv, align 4
  br label %if.end15

if.else12:                                        ; preds = %if.end6
  %7 = load ptr, ptr %ctx.addr, align 8
  %arraydecay13 = getelementptr inbounds [64 x i8], ptr %m, i64 0, i64 0
  %call14 = call i32 @EVP_DigestFinal_ex(ptr noundef %7, ptr noundef %arraydecay13, ptr noundef %m_len)
  store i32 %call14, ptr %rv, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.then9
  %8 = load ptr, ptr %tmp_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %8)
  %9 = load i32, ptr %rv, align 4
  %tobool16 = icmp ne i32 %9, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  store i32 -1, ptr %i, align 4
  %10 = load ptr, ptr %libctx.addr, align 8
  %11 = load ptr, ptr %pkey.addr, align 8
  %12 = load ptr, ptr %propq.addr, align 8
  %call20 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call20, ptr %pkctx, align 8
  %13 = load ptr, ptr %pkctx, align 8
  %cmp21 = icmp eq ptr %13, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %err

if.end23:                                         ; preds = %if.end19
  %14 = load ptr, ptr %pkctx, align 8
  %call24 = call i32 @EVP_PKEY_verify_init(ptr noundef %14)
  %cmp25 = icmp sle i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %err

if.end27:                                         ; preds = %if.end23
  %15 = load ptr, ptr %pkctx, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call28 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %16)
  %call29 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %15, ptr noundef %call28)
  %cmp30 = icmp sle i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  br label %err

if.end32:                                         ; preds = %if.end27
  %17 = load ptr, ptr %pkctx, align 8
  %18 = load ptr, ptr %sigbuf.addr, align 8
  %19 = load i32, ptr %siglen.addr, align 4
  %conv = zext i32 %19 to i64
  %arraydecay33 = getelementptr inbounds [64 x i8], ptr %m, i64 0, i64 0
  %20 = load i32, ptr %m_len, align 4
  %conv34 = zext i32 %20 to i64
  %call35 = call i32 @EVP_PKEY_verify(ptr noundef %17, ptr noundef %18, i64 noundef %conv, ptr noundef %arraydecay33, i64 noundef %conv34)
  store i32 %call35, ptr %i, align 4
  br label %err

err:                                              ; preds = %if.end32, %if.then31, %if.then26, %if.then22, %if.then3
  %21 = load ptr, ptr %pkctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %21)
  %22 = load i32, ptr %i, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then17, %if.then5
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @EVP_MD_CTX_test_flags(ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_VerifyFinal(ptr noundef %ctx, ptr noundef %sigbuf, i32 noundef %siglen, ptr noundef %pkey) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sigbuf.addr = alloca ptr, align 8
  %siglen.addr = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sigbuf, ptr %sigbuf.addr, align 8
  store i32 %siglen, ptr %siglen.addr, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %sigbuf.addr, align 8
  %2 = load i32, ptr %siglen.addr, align 4
  %3 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_VerifyFinal_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
