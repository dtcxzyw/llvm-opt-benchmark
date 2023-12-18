; ModuleID = 'bench/openssl/original/libcrypto-lib-p_sign.ll'
source_filename = "bench/openssl/original/libcrypto-lib-p_sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/p_sign.c\00", align 1
@__func__.EVP_SignFinal_ex = private unnamed_addr constant [17 x i8] c"EVP_SignFinal_ex\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_SignFinal_ex(ptr noundef %ctx, ptr noundef %sigret, ptr nocapture noundef writeonly %siglen, ptr noundef %pkey, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %m = alloca [64 x i8], align 16
  %m_len = alloca i32, align 4
  %sltmp = alloca i64, align 8
  store i32 0, ptr %m_len, align 4
  store i32 0, ptr %siglen, align 4
  %call = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef %ctx, i32 noundef 512) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @EVP_DigestFinal_ex(ptr noundef %ctx, ptr noundef nonnull %m, ptr noundef nonnull %m_len) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %err, label %if.end19

if.else:                                          ; preds = %entry
  %call4 = tail call ptr @EVP_MD_CTX_new() #2
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.EVP_SignFinal_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #2
  br label %return

if.end6:                                          ; preds = %if.else
  %call7 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %call4, ptr noundef %ctx) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.else12, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call11 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call4, ptr noundef nonnull %m, ptr noundef nonnull %m_len) #2
  br label %if.end15

if.else12:                                        ; preds = %if.end6
  %call14 = call i32 @EVP_DigestFinal_ex(ptr noundef %ctx, ptr noundef nonnull %m, ptr noundef nonnull %m_len) #2
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.then9
  %rv.0 = phi i32 [ %call11, %if.then9 ], [ %call14, %if.else12 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call4) #2
  %tobool16.not = icmp eq i32 %rv.0, 0
  br i1 %tobool16.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15, %if.then
  %call20 = call i32 @EVP_PKEY_get_size(ptr noundef %pkey) #2
  %conv = sext i32 %call20 to i64
  store i64 %conv, ptr %sltmp, align 8
  %call21 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %libctx, ptr noundef %pkey, ptr noundef %propq) #2
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %err, label %if.end25

if.end25:                                         ; preds = %if.end19
  %call26 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %call21) #2
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %err, label %if.end30

if.end30:                                         ; preds = %if.end25
  %call31 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %ctx) #2
  %call32 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %call21, ptr noundef %call31) #2
  %cmp33 = icmp slt i32 %call32, 1
  br i1 %cmp33, label %err, label %if.end36

if.end36:                                         ; preds = %if.end30
  %0 = load i32, ptr %m_len, align 4
  %conv38 = zext i32 %0 to i64
  %call39 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %call21, ptr noundef %sigret, ptr noundef nonnull %sltmp, ptr noundef nonnull %m, i64 noundef %conv38) #2
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %err, label %if.end43

if.end43:                                         ; preds = %if.end36
  %1 = load i64, ptr %sltmp, align 8
  %conv44 = trunc i64 %1 to i32
  store i32 %conv44, ptr %siglen, align 4
  br label %err

err:                                              ; preds = %if.end36, %if.end30, %if.end25, %if.end19, %if.then, %if.end43
  %i.0 = phi i32 [ 0, %if.end19 ], [ 0, %if.end25 ], [ 0, %if.end30 ], [ 0, %if.end36 ], [ 1, %if.end43 ], [ 0, %if.then ]
  %pkctx.0 = phi ptr [ null, %if.end19 ], [ %call21, %if.end25 ], [ %call21, %if.end30 ], [ %call21, %if.end36 ], [ %call21, %if.end43 ], [ null, %if.then ]
  call void @EVP_PKEY_CTX_free(ptr noundef %pkctx.0) #2
  br label %return

return:                                           ; preds = %if.end15, %err, %if.then5
  %retval.0 = phi i32 [ %i.0, %err ], [ 0, %if.then5 ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

declare i32 @EVP_MD_CTX_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_SignFinal(ptr noundef %ctx, ptr noundef %sigret, ptr nocapture noundef writeonly %siglen, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_SignFinal_ex(ptr noundef %ctx, ptr noundef %sigret, ptr noundef %siglen, ptr noundef %pkey, ptr noundef null, ptr noundef null), !range !4
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
