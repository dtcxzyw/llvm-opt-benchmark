; ModuleID = 'bench/libquic/original/sign.c.ll'
source_filename = "bench/libquic/original/sign.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_SignInit_ex(ptr noundef %ctx, ptr noundef %type, ptr noundef %impl) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_DigestInit_ex(ptr noundef %ctx, ptr noundef %type, ptr noundef %impl) #2
  ret i32 %call
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_SignInit(ptr noundef %ctx, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_DigestInit(ptr noundef %ctx, ptr noundef %type) #2
  ret i32 %call
}

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_SignUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #2
  ret i32 %call
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_SignFinal(ptr noundef %ctx, ptr noundef %sig, ptr nocapture noundef writeonly %out_sig_len, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %m = alloca [64 x i8], align 16
  %m_len = alloca i32, align 4
  %tmp_ctx = alloca %struct.env_md_ctx_st, align 8
  %sig_len = alloca i64, align 8
  %call = tail call i32 @EVP_PKEY_size(ptr noundef %pkey) #2
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %sig_len, align 8
  store i32 0, ptr %out_sig_len, align 4
  call void @EVP_MD_CTX_init(ptr noundef nonnull %tmp_ctx) #2
  %call1 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %tmp_ctx, ptr noundef %ctx) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %tmp_ctx, ptr noundef nonnull %m, ptr noundef nonnull %m_len) #2
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end23, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %tmp_ctx) #2
  %call5 = call ptr @EVP_PKEY_CTX_new(ptr noundef %pkey, ptr noundef null) #2
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end23, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %call8 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %call5) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then22, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %0 = load ptr, ptr %ctx, align 8
  %call11 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %call5, ptr noundef %0) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then22, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %1 = load i32, ptr %m_len, align 4
  %conv15 = zext i32 %1 to i64
  %call16 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %call5, ptr noundef %sig, ptr noundef nonnull %sig_len, ptr noundef nonnull %m, i64 noundef %conv15) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then22, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false13
  %2 = load i64, ptr %sig_len, align 8
  %conv20 = trunc i64 %2 to i32
  store i32 %conv20, ptr %out_sig_len, align 4
  br label %if.then22

if.then22:                                        ; preds = %if.end19, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7
  %ret.0.ph = phi i32 [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false13 ], [ 1, %if.end19 ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call5) #2
  br label %if.end23

if.end23:                                         ; preds = %lor.lhs.false, %entry, %if.end, %if.then22
  %ret.013 = phi i32 [ %ret.0.ph, %if.then22 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %ret.013
}

declare i32 @EVP_PKEY_size(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_VerifyInit_ex(ptr noundef %ctx, ptr noundef %type, ptr noundef %impl) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_DigestInit_ex(ptr noundef %ctx, ptr noundef %type, ptr noundef %impl) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_VerifyInit(ptr noundef %ctx, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_DigestInit(ptr noundef %ctx, ptr noundef %type) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_VerifyUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_VerifyFinal(ptr noundef %ctx, ptr noundef %sig, i64 noundef %sig_len, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %m = alloca [64 x i8], align 16
  %m_len = alloca i32, align 4
  %tmp_ctx = alloca %struct.env_md_ctx_st, align 8
  call void @EVP_MD_CTX_init(ptr noundef nonnull %tmp_ctx) #2
  %call = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %tmp_ctx, ptr noundef %ctx) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %tmp_ctx, ptr noundef nonnull %m, ptr noundef nonnull %m_len) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %tmp_ctx) #2
  br label %out

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %tmp_ctx) #2
  %call5 = call ptr @EVP_PKEY_CTX_new(ptr noundef %pkey, ptr noundef null) #2
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %out, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %call8 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %call5) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %out, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %0 = load ptr, ptr %ctx, align 8
  %call11 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %call5, ptr noundef %0) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %out, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false10
  %1 = load i32, ptr %m_len, align 4
  %conv = zext i32 %1 to i64
  %call16 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %call5, ptr noundef %sig, i64 noundef %sig_len, ptr noundef nonnull %m, i64 noundef %conv) #2
  br label %out

out:                                              ; preds = %if.end, %lor.lhs.false7, %lor.lhs.false10, %if.end14, %if.then
  %ret.0 = phi i32 [ %call16, %if.end14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false7 ], [ 0, %if.end ], [ 0, %if.then ]
  %pkctx.0 = phi ptr [ %call5, %if.end14 ], [ %call5, %lor.lhs.false10 ], [ %call5, %lor.lhs.false7 ], [ null, %if.end ], [ null, %if.then ]
  call void @EVP_PKEY_CTX_free(ptr noundef %pkctx.0) #2
  ret i32 %ret.0
}

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
