target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/p_open.c\00", align 1
@__func__.EVP_OpenInit = private unnamed_addr constant [13 x i8] c"EVP_OpenInit\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_OpenInit(ptr noundef %ctx, ptr noundef %type, ptr noundef %ek, i32 noundef %ekl, ptr noundef %iv, ptr noundef %priv) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %ek.addr = alloca ptr, align 8
  %ekl.addr = alloca i32, align 4
  %iv.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %keylen = alloca i64, align 8
  %ret = alloca i32, align 4
  %pctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %ek, ptr %ek.addr, align 8
  store i32 %ekl, ptr %ekl.addr, align 4
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store ptr null, ptr %key, align 8
  store i64 0, ptr %keylen, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pctx, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %type.addr, align 8
  %call1 = call i32 @EVP_DecryptInit_ex(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %priv.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end4
  %5 = load ptr, ptr %priv.addr, align 8
  %call7 = call ptr @EVP_PKEY_CTX_new(ptr noundef %5, ptr noundef null)
  store ptr %call7, ptr %pctx, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 37, ptr noundef @__func__.EVP_OpenInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %if.end6
  %6 = load ptr, ptr %pctx, align 8
  %call11 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %6)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %7 = load ptr, ptr %pctx, align 8
  %8 = load ptr, ptr %ek.addr, align 8
  %9 = load i32, ptr %ekl.addr, align 4
  %conv = sext i32 %9 to i64
  %call13 = call i32 @EVP_PKEY_decrypt(ptr noundef %7, ptr noundef null, ptr noundef %keylen, ptr noundef %8, i64 noundef %conv)
  %cmp14 = icmp sle i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end10
  br label %err

if.end17:                                         ; preds = %lor.lhs.false
  %10 = load i64, ptr %keylen, align 8
  %call18 = call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef @.str, i32 noundef 45)
  store ptr %call18, ptr %key, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %err

if.end22:                                         ; preds = %if.end17
  %11 = load ptr, ptr %pctx, align 8
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %ek.addr, align 8
  %14 = load i32, ptr %ekl.addr, align 4
  %conv23 = sext i32 %14 to i64
  %call24 = call i32 @EVP_PKEY_decrypt(ptr noundef %11, ptr noundef %12, ptr noundef %keylen, ptr noundef %13, i64 noundef %conv23)
  %cmp25 = icmp sle i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  br label %err

if.end28:                                         ; preds = %if.end22
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load i64, ptr %keylen, align 8
  %conv29 = trunc i64 %16 to i32
  %call30 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %15, i32 noundef %conv29)
  %cmp31 = icmp sle i32 %call30, 0
  br i1 %cmp31, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end28
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %key, align 8
  %19 = load ptr, ptr %iv.addr, align 8
  %call34 = call i32 @EVP_DecryptInit_ex(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef %19)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false33, %if.end28
  br label %err

if.end37:                                         ; preds = %lor.lhs.false33
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end37, %if.then36, %if.then27, %if.then21, %if.then16, %if.then9, %if.then3
  %20 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %20)
  %21 = load ptr, ptr %key, align 8
  %22 = load i64, ptr %keylen, align 8
  call void @CRYPTO_clear_free(ptr noundef %21, i64 noundef %22, ptr noundef @.str, i32 noundef 58)
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then5
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_OpenFinal(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl) #0 {
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
  %call = call i32 @EVP_DecryptFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_DecryptInit_ex(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call1, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %i, align 4
  ret i32 %5
}

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
