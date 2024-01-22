target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.sha256_ctx = type { ptr }

@Curl_HMAC_SHA256 = hidden constant [1 x %struct.HMAC_params] [%struct.HMAC_params { ptr @my_sha256_init, ptr @my_sha256_update, ptr @my_sha256_final, i32 8, i32 64, i32 32 }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_sha256it(ptr noundef %output, ptr noundef %input, i64 noundef %length) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %ctx = alloca %struct.sha256_ctx, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %call = call i32 @my_sha256_init(ptr noundef %ctx)
  store i32 %call, ptr %result, align 4
  %0 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call1 = call i32 @curlx_uztoui(i64 noundef %2)
  call void @my_sha256_update(ptr noundef %ctx, ptr noundef %1, i32 noundef %call1)
  %3 = load ptr, ptr %output.addr, align 8
  call void @my_sha256_final(ptr noundef %3, ptr noundef %ctx)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @my_sha256_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_new()
  %0 = load ptr, ptr %ctx.addr, align 8
  %openssl_ctx = getelementptr inbounds %struct.sha256_ctx, ptr %0, i32 0, i32 0
  store ptr %call, ptr %openssl_ctx, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %openssl_ctx1 = getelementptr inbounds %struct.sha256_ctx, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %openssl_ctx1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %openssl_ctx2 = getelementptr inbounds %struct.sha256_ctx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %openssl_ctx2, align 8
  %call3 = call ptr @EVP_sha256()
  %call4 = call i32 @EVP_DigestInit_ex(ptr noundef %4, ptr noundef %call3, ptr noundef null)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %openssl_ctx7 = getelementptr inbounds %struct.sha256_ctx, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %openssl_ctx7, align 8
  call void @EVP_MD_CTX_free(ptr noundef %6)
  store i32 2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @my_sha256_update(ptr noundef %ctx, ptr noundef %data, i32 noundef %length) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %openssl_ctx = getelementptr inbounds %struct.sha256_ctx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %openssl_ctx, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %length.addr, align 4
  %conv = zext i32 %3 to i64
  %call = call i32 @EVP_DigestUpdate(ptr noundef %1, ptr noundef %2, i64 noundef %conv)
  ret void
}

declare i32 @curlx_uztoui(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_sha256_final(ptr noundef %digest, ptr noundef %ctx) #0 {
entry:
  %digest.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %openssl_ctx = getelementptr inbounds %struct.sha256_ctx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %openssl_ctx, align 8
  %2 = load ptr, ptr %digest.addr, align 8
  %call = call i32 @EVP_DigestFinal_ex(ptr noundef %1, ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %ctx.addr, align 8
  %openssl_ctx1 = getelementptr inbounds %struct.sha256_ctx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %openssl_ctx1, align 8
  call void @EVP_MD_CTX_free(ptr noundef %4)
  ret void
}

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha256() #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
