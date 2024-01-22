target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_SignInit_ex(ptr noundef %ctx, ptr noundef %type, ptr noundef %impl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %impl.addr, align 8
  %call = call i32 @EVP_DigestInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_SignInit(ptr noundef %ctx, ptr noundef %type) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @EVP_DigestInit(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_SignUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_SignFinal(ptr noundef %ctx, ptr noundef %sig, ptr noundef %out_sig_len, ptr noundef %pkey) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %out_sig_len.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %m = alloca [64 x i8], align 16
  %m_len = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp_ctx = alloca %struct.env_md_ctx_st, align 8
  %pkctx = alloca ptr, align 8
  %sig_len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %out_sig_len, ptr %out_sig_len.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkctx, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_PKEY_size(ptr noundef %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %sig_len, align 8
  %1 = load ptr, ptr %out_sig_len.addr, align 8
  store i32 0, ptr %1, align 4
  call void @EVP_MD_CTX_init(ptr noundef %tmp_ctx)
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %tmp_ctx, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arraydecay = getelementptr inbounds [64 x i8], ptr %m, i64 0, i64 0
  %call2 = call i32 @EVP_DigestFinal_ex(ptr noundef %tmp_ctx, ptr noundef %arraydecay, ptr noundef %m_len)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %out

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %tmp_ctx)
  %3 = load ptr, ptr %pkey.addr, align 8
  %call5 = call ptr @EVP_PKEY_CTX_new(ptr noundef %3, ptr noundef null)
  store ptr %call5, ptr %pkctx, align 8
  %4 = load ptr, ptr %pkctx, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %lor.lhs.false7, label %if.then18

lor.lhs.false7:                                   ; preds = %if.end
  %5 = load ptr, ptr %pkctx, align 8
  %call8 = call i32 @EVP_PKEY_sign_init(ptr noundef %5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then18

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %pkctx, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.env_md_ctx_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %digest, align 8
  %call11 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %6, ptr noundef %8)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then18

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %9 = load ptr, ptr %pkctx, align 8
  %10 = load ptr, ptr %sig.addr, align 8
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %m, i64 0, i64 0
  %11 = load i32, ptr %m_len, align 4
  %conv15 = zext i32 %11 to i64
  %call16 = call i32 @EVP_PKEY_sign(ptr noundef %9, ptr noundef %10, ptr noundef %sig_len, ptr noundef %arraydecay14, i64 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %if.end
  br label %out

if.end19:                                         ; preds = %lor.lhs.false13
  %12 = load i64, ptr %sig_len, align 8
  %conv20 = trunc i64 %12 to i32
  %13 = load ptr, ptr %out_sig_len.addr, align 8
  store i32 %conv20, ptr %13, align 4
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end19, %if.then18, %if.then
  %14 = load ptr, ptr %pkctx, align 8
  %tobool21 = icmp ne ptr %14, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %out
  %15 = load ptr, ptr %pkctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %15)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %out
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

declare i32 @EVP_PKEY_size(ptr noundef) #1

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_VerifyInit_ex(ptr noundef %ctx, ptr noundef %type, ptr noundef %impl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %impl.addr, align 8
  %call = call i32 @EVP_DigestInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_VerifyInit(ptr noundef %ctx, ptr noundef %type) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @EVP_DigestInit(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_VerifyUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_VerifyFinal(ptr noundef %ctx, ptr noundef %sig, i64 noundef %sig_len, ptr noundef %pkey) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca i64, align 8
  %pkey.addr = alloca ptr, align 8
  %m = alloca [64 x i8], align 16
  %m_len = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp_ctx = alloca %struct.env_md_ctx_st, align 8
  %pkctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %sig_len, ptr %sig_len.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkctx, align 8
  call void @EVP_MD_CTX_init(ptr noundef %tmp_ctx)
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %tmp_ctx, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arraydecay = getelementptr inbounds [64 x i8], ptr %m, i64 0, i64 0
  %call1 = call i32 @EVP_DigestFinal_ex(ptr noundef %tmp_ctx, ptr noundef %arraydecay, ptr noundef %m_len)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %tmp_ctx)
  br label %out

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %tmp_ctx)
  %1 = load ptr, ptr %pkey.addr, align 8
  %call5 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1, ptr noundef null)
  store ptr %call5, ptr %pkctx, align 8
  %2 = load ptr, ptr %pkctx, align 8
  %tobool6 = icmp ne ptr %2, null
  br i1 %tobool6, label %lor.lhs.false7, label %if.then13

lor.lhs.false7:                                   ; preds = %if.end
  %3 = load ptr, ptr %pkctx, align 8
  %call8 = call i32 @EVP_PKEY_verify_init(ptr noundef %3)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then13

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %4 = load ptr, ptr %pkctx, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.env_md_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %digest, align 8
  %call11 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %4, ptr noundef %6)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false7, %if.end
  br label %out

if.end14:                                         ; preds = %lor.lhs.false10
  %7 = load ptr, ptr %pkctx, align 8
  %8 = load ptr, ptr %sig.addr, align 8
  %9 = load i64, ptr %sig_len.addr, align 8
  %arraydecay15 = getelementptr inbounds [64 x i8], ptr %m, i64 0, i64 0
  %10 = load i32, ptr %m_len, align 4
  %conv = zext i32 %10 to i64
  %call16 = call i32 @EVP_PKEY_verify(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %arraydecay15, i64 noundef %conv)
  store i32 %call16, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end14, %if.then13, %if.then
  %11 = load ptr, ptr %pkctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

declare i32 @EVP_PKEY_verify_init(ptr noundef) #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
