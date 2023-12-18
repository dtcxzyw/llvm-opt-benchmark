; ModuleID = 'bench/openssl/original/libcrypto-shlib-p_verify.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-p_verify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/p_verify.c\00", align 1
@__func__.EVP_VerifyFinal_ex = private unnamed_addr constant [19 x i8] c"EVP_VerifyFinal_ex\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_VerifyFinal_ex(ptr noundef %ctx, ptr noundef %sigbuf, i32 noundef %siglen, ptr noundef %pkey, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %m = alloca [64 x i8], align 16
  %m_len = alloca i32, align 4
  store i32 0, ptr %m_len, align 4
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
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @__func__.EVP_VerifyFinal_ex) #2
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
  %call20 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %libctx, ptr noundef %pkey, ptr noundef %propq) #2
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %err, label %if.end23

if.end23:                                         ; preds = %if.end19
  %call24 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %call20) #2
  %cmp25 = icmp slt i32 %call24, 1
  br i1 %cmp25, label %err, label %if.end27

if.end27:                                         ; preds = %if.end23
  %call28 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %ctx) #2
  %call29 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %call20, ptr noundef %call28) #2
  %cmp30 = icmp slt i32 %call29, 1
  br i1 %cmp30, label %err, label %if.end32

if.end32:                                         ; preds = %if.end27
  %conv = zext i32 %siglen to i64
  %0 = load i32, ptr %m_len, align 4
  %conv34 = zext i32 %0 to i64
  %call35 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %call20, ptr noundef %sigbuf, i64 noundef %conv, ptr noundef nonnull %m, i64 noundef %conv34) #2
  br label %err

err:                                              ; preds = %if.end27, %if.end23, %if.end19, %if.then, %if.end32
  %i.0 = phi i32 [ -1, %if.end19 ], [ -1, %if.end23 ], [ -1, %if.end27 ], [ %call35, %if.end32 ], [ 0, %if.then ]
  %pkctx.0 = phi ptr [ null, %if.end19 ], [ %call20, %if.end23 ], [ %call20, %if.end27 ], [ %call20, %if.end32 ], [ null, %if.then ]
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

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_VerifyFinal(ptr noundef %ctx, ptr noundef %sigbuf, i32 noundef %siglen, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_VerifyFinal_ex(ptr noundef %ctx, ptr noundef %sigbuf, i32 noundef %siglen, ptr noundef %pkey, ptr noundef null, ptr noundef null)
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
