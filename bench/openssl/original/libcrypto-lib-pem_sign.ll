target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/pem/pem_sign.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PEM_SignInit(ptr noundef %ctx, ptr noundef %type) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @EVP_DigestInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %call
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_SignUpdate(ptr noundef %ctx, ptr noundef %data, i32 noundef %count) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %count.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %conv)
  ret i32 %call
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_SignFinal(ptr noundef %ctx, ptr noundef %sigret, ptr noundef %siglen, ptr noundef %pkey) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sigret.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %m_len = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sigret, ptr %sigret.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_PKEY_get_size(ptr noundef %0)
  %conv = sext i32 %call to i64
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 35)
  store ptr %call1, ptr %m, align 8
  %1 = load ptr, ptr %m, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %m, align 8
  %4 = load ptr, ptr %pkey.addr, align 8
  %call3 = call i32 @EVP_SignFinal(ptr noundef %2, ptr noundef %3, ptr noundef %m_len, ptr noundef %4)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %sigret.addr, align 8
  %6 = load ptr, ptr %m, align 8
  %7 = load i32, ptr %m_len, align 4
  %call8 = call i32 @EVP_EncodeBlock(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store i32 %call8, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %siglen.addr, align 8
  store i32 %8, ptr %9, align 4
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end7, %if.then6, %if.then
  %10 = load ptr, ptr %m, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 47)
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare i32 @EVP_SignFinal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
