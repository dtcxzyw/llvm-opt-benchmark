target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_ccm_st = type { i8, i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.ccm128_context, ptr, ptr }
%struct.ccm128_context = type { %union.anon, %union.anon, i64, ptr, ptr }
%union.anon = type { [2 x i64] }

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_generic_setiv(ptr noundef %ctx, ptr noundef %nonce, i64 noundef %nlen, i64 noundef %mlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %nlen.addr = alloca i64, align 8
  %mlen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nlen, ptr %nlen.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ccm_ctx = getelementptr inbounds %struct.prov_ccm_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %nonce.addr, align 8
  %2 = load i64, ptr %nlen.addr, align 8
  %3 = load i64, ptr %mlen.addr, align 8
  %call = call i32 @CRYPTO_ccm128_setiv(ptr noundef %ccm_ctx, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @CRYPTO_ccm128_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_generic_setaad(ptr noundef %ctx, ptr noundef %aad, i64 noundef %alen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %alen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %alen, ptr %alen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ccm_ctx = getelementptr inbounds %struct.prov_ccm_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %aad.addr, align 8
  %2 = load i64, ptr %alen.addr, align 8
  call void @CRYPTO_ccm128_aad(ptr noundef %ccm_ctx, ptr noundef %1, i64 noundef %2)
  ret i32 1
}

declare void @CRYPTO_ccm128_aad(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_generic_gettag(ptr noundef %ctx, ptr noundef %tag, i64 noundef %tlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %tlen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i64 %tlen, ptr %tlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ccm_ctx = getelementptr inbounds %struct.prov_ccm_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load i64, ptr %tlen.addr, align 8
  %call = call i64 @CRYPTO_ccm128_tag(ptr noundef %ccm_ctx, ptr noundef %1, i64 noundef %2)
  %cmp = icmp ugt i64 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i64 @CRYPTO_ccm128_tag(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_generic_auth_encrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %tag, i64 noundef %taglen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tag.addr = alloca ptr, align 8
  %taglen.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i64 %taglen, ptr %taglen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %str = getelementptr inbounds %struct.prov_ccm_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %str, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %ccm_ctx = getelementptr inbounds %struct.prov_ccm_st, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %str1 = getelementptr inbounds %struct.prov_ccm_st, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %str1, align 8
  %call = call i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef %ccm_ctx, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %7)
  %cmp2 = icmp eq i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %rv, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %ccm_ctx3 = getelementptr inbounds %struct.prov_ccm_st, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call4 = call i32 @CRYPTO_ccm128_encrypt(ptr noundef %ccm_ctx3, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %cmp5 = icmp eq i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %rv, align 4
  %cmp7 = icmp eq i32 %12, 1
  br i1 %cmp7, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %tag.addr, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %ctx.addr, align 8
  %ccm_ctx12 = getelementptr inbounds %struct.prov_ccm_st, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %tag.addr, align 8
  %16 = load i64, ptr %taglen.addr, align 8
  %call13 = call i64 @CRYPTO_ccm128_tag(ptr noundef %ccm_ctx12, ptr noundef %15, i64 noundef %16)
  %cmp14 = icmp ugt i64 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, ptr %rv, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %17 = load i32, ptr %rv, align 4
  ret i32 %17
}

declare i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_ccm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_generic_auth_decrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %expected_tag, i64 noundef %taglen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %expected_tag.addr = alloca ptr, align 8
  %taglen.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %tag = alloca [16 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %expected_tag, ptr %expected_tag.addr, align 8
  store i64 %taglen, ptr %taglen.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %str = getelementptr inbounds %struct.prov_ccm_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %str, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %ccm_ctx = getelementptr inbounds %struct.prov_ccm_st, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %str1 = getelementptr inbounds %struct.prov_ccm_st, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %str1, align 8
  %call = call i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef %ccm_ctx, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %7)
  %cmp2 = icmp eq i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %rv, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %ccm_ctx3 = getelementptr inbounds %struct.prov_ccm_st, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call4 = call i32 @CRYPTO_ccm128_decrypt(ptr noundef %ccm_ctx3, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %cmp5 = icmp eq i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %rv, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %ccm_ctx8 = getelementptr inbounds %struct.prov_ccm_st, ptr %13, i32 0, i32 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %14 = load i64, ptr %taglen.addr, align 8
  %call9 = call i64 @CRYPTO_ccm128_tag(ptr noundef %ccm_ctx8, ptr noundef %arraydecay, i64 noundef %14)
  %tobool10 = icmp ne i64 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.then7
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %15 = load ptr, ptr %expected_tag.addr, align 8
  %16 = load i64, ptr %taglen.addr, align 8
  %call12 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay11, ptr noundef %15, i64 noundef %16)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.then7
  store i32 0, ptr %rv, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %lor.lhs.false
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %17 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %18, i64 noundef %19)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  %20 = load i32, ptr %rv, align 4
  ret i32 %20
}

declare i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_ccm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
