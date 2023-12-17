target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_digest.c\00", align 1
@__func__.ASN1_digest = private unnamed_addr constant [12 x i8] c"ASN1_digest\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_digest(ptr noundef %i2d, ptr noundef %type, ptr noundef %data, ptr noundef %md, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %i2d.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %inl = alloca i32, align 4
  %str = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %i2d, ptr %i2d.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %i2d.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 %0(ptr noundef %1, ptr noundef null)
  store i32 %call, ptr %inl, align 4
  %2 = load i32, ptr %inl, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.ASN1_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %inl, align 4
  %conv = sext i32 %3 to i64
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 39)
  store ptr %call1, ptr %str, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %str, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %i2d.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %call6 = call i32 %5(ptr noundef %6, ptr noundef %p)
  %7 = load ptr, ptr %str, align 8
  %8 = load i32, ptr %inl, align 4
  %conv7 = sext i32 %8 to i64
  %9 = load ptr, ptr %md.addr, align 8
  %10 = load ptr, ptr %len.addr, align 8
  %11 = load ptr, ptr %type.addr, align 8
  %call8 = call i32 @EVP_Digest(ptr noundef %7, i64 noundef %conv7, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  %12 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 45)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %13 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 48)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_item_digest_ex(ptr noundef %it, ptr noundef %md, ptr noundef %asn, ptr noundef %data, ptr noundef %len, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %asn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %str = alloca ptr, align 8
  %fetched_md = alloca ptr, align 8
  %tmpeng = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %asn, ptr %asn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %str, align 8
  %0 = load ptr, ptr %md.addr, align 8
  store ptr %0, ptr %fetched_md, align 8
  %1 = load ptr, ptr %asn.addr, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %1, ptr noundef %str, ptr noundef %2)
  store i32 %call, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %str, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %md.addr, align 8
  %call2 = call ptr @EVP_MD_get0_provider(ptr noundef %5)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %md.addr, align 8
  %call5 = call i32 @EVP_MD_get_type(ptr noundef %6)
  %call6 = call ptr @ENGINE_get_digest_engine(i32 noundef %call5)
  store ptr %call6, ptr %tmpeng, align 8
  %7 = load ptr, ptr %tmpeng, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  %8 = load ptr, ptr %tmpeng, align 8
  %call9 = call i32 @ENGINE_finish(ptr noundef %8)
  br label %if.end12

if.else:                                          ; preds = %if.then4
  %9 = load ptr, ptr %libctx.addr, align 8
  %10 = load ptr, ptr %md.addr, align 8
  %call10 = call ptr @EVP_MD_get0_name(ptr noundef %10)
  %11 = load ptr, ptr %propq.addr, align 8
  %call11 = call ptr @EVP_MD_fetch(ptr noundef %9, ptr noundef %call10, ptr noundef %11)
  store ptr %call11, ptr %fetched_md, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %12 = load ptr, ptr %fetched_md, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  br label %err

if.end16:                                         ; preds = %if.end13
  %13 = load ptr, ptr %str, align 8
  %14 = load i32, ptr %i, align 4
  %conv = sext i32 %14 to i64
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %len.addr, align 8
  %17 = load ptr, ptr %fetched_md, align 8
  %call17 = call i32 @EVP_Digest(ptr noundef %13, i64 noundef %conv, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null)
  store i32 %call17, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end16, %if.then15
  %18 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 81)
  %19 = load ptr, ptr %fetched_md, align 8
  %20 = load ptr, ptr %md.addr, align 8
  %cmp18 = icmp ne ptr %19, %20
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %err
  %21 = load ptr, ptr %fetched_md, align 8
  call void @EVP_MD_free(ptr noundef %21)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %err
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_provider(ptr noundef) #1

declare ptr @ENGINE_get_digest_engine(i32 noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare i32 @ENGINE_finish(ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_digest(ptr noundef %it, ptr noundef %md, ptr noundef %asn, ptr noundef %data, ptr noundef %len) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %asn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %asn, ptr %asn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %2 = load ptr, ptr %asn.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %len.addr, align 8
  %call = call i32 @ossl_asn1_item_digest_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
