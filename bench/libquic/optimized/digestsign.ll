; ModuleID = 'bench/libquic/original/digestsign.ll'
source_filename = "bench/libquic/original/digestsign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_md_pctx_ops = type { ptr, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@md_pctx_ops = internal constant %struct.evp_md_pctx_ops { ptr @EVP_PKEY_CTX_free, ptr @EVP_PKEY_CTX_dup }, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/digestsign.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_DigestSignInit(ptr noundef %ctx, ptr noundef %pctx, ptr noundef %type, ptr noundef %e, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_sigver_init(ptr noundef %ctx, ptr noundef %pctx, ptr noundef %type, ptr noundef %e, ptr noundef %pkey, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_sigver_init(ptr noundef %ctx, ptr noundef writeonly %pctx, ptr noundef %type, ptr noundef %e, ptr noundef %pkey, i32 noundef range(i32 0, 2) %is_verify) unnamed_addr #0 {
entry:
  %pctx1 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %pctx1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %pkey, ptr noundef %e) #2
  store ptr %call, ptr %pctx1, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %entry, %if.end
  %1 = phi ptr [ %call, %if.end ], [ %0, %entry ]
  %pctx_ops = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store ptr @md_pctx_ops, ptr %pctx_ops, align 8
  %cmp7 = icmp eq ptr %type, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 81) #2
  br label %return

if.end9:                                          ; preds = %if.end6
  %tobool.not = icmp eq i32 %is_verify, 0
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end9
  %call12 = tail call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %1) #2
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end21

if.else:                                          ; preds = %if.end9
  %call17 = tail call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %1) #2
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.else, %if.then10
  %2 = load ptr, ptr %pctx1, align 8
  %call23 = tail call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %2, ptr noundef nonnull %type) #2
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end21
  %tobool27.not = icmp eq ptr %pctx, null
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end26
  %3 = load ptr, ptr %pctx1, align 8
  store ptr %3, ptr %pctx, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %call31 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %ctx, ptr noundef nonnull %type, ptr noundef %e) #2
  %tobool32.not = icmp ne i32 %call31, 0
  %. = zext i1 %tobool32.not to i32
  br label %return

return:                                           ; preds = %if.end30, %if.end21, %if.else, %if.then10, %if.end, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 0, %if.end ], [ 0, %if.then10 ], [ 0, %if.else ], [ 0, %if.end21 ], [ %., %if.end30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_DigestVerifyInit(ptr noundef %ctx, ptr noundef %pctx, ptr noundef %type, ptr noundef %e, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_sigver_init(ptr noundef %ctx, ptr noundef %pctx, ptr noundef %type, ptr noundef %e, ptr noundef %pkey, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestSignUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #2
  ret i32 %call
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestVerifyUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DigestSignFinal(ptr noundef %ctx, ptr noundef %out_sig, ptr noundef %out_sig_len) local_unnamed_addr #0 {
entry:
  %tmp_ctx = alloca %struct.env_md_ctx_st, align 8
  %md = alloca [64 x i8], align 16
  %mdlen = alloca i32, align 4
  %tobool.not = icmp eq ptr %out_sig, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @EVP_MD_CTX_init(ptr noundef nonnull %tmp_ctx) #2
  %call = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %tmp_ctx, ptr noundef %ctx) #2
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call2 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %tmp_ctx, ptr noundef nonnull %md, ptr noundef nonnull %mdlen) #2
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %pctx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %pctx, align 8
  %1 = load i32, ptr %mdlen, align 4
  %conv = zext i32 %1 to i64
  %call5 = call i32 @EVP_PKEY_sign(ptr noundef %0, ptr noundef nonnull %out_sig, ptr noundef %out_sig_len, ptr noundef nonnull %md, i64 noundef %conv) #2
  %tobool6 = icmp ne i32 %call5, 0
  %2 = zext i1 %tobool6 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.then
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %if.then ], [ %2, %land.rhs ]
  %call7 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %tmp_ctx) #2
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %call8 = tail call i64 @EVP_MD_size(ptr noundef %3) #2
  %pctx9 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %4 = load ptr, ptr %pctx9, align 8
  %call10 = tail call i32 @EVP_PKEY_sign(ptr noundef %4, ptr noundef null, ptr noundef %out_sig_len, ptr noundef null, i64 noundef %call8) #2
  br label %return

return:                                           ; preds = %if.else, %land.end
  %retval.0 = phi i32 [ %land.ext, %land.end ], [ %call10, %if.else ]
  ret i32 %retval.0
}

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_DigestVerifyFinal(ptr noundef %ctx, ptr noundef %sig, i64 noundef %sig_len) local_unnamed_addr #0 {
entry:
  %tmp_ctx = alloca %struct.env_md_ctx_st, align 8
  %md = alloca [64 x i8], align 16
  %mdlen = alloca i32, align 4
  call void @EVP_MD_CTX_init(ptr noundef nonnull %tmp_ctx) #2
  %call = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %tmp_ctx, ptr noundef %ctx) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %tmp_ctx, ptr noundef nonnull %md, ptr noundef nonnull %mdlen) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %pctx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %pctx, align 8
  %1 = load i32, ptr %mdlen, align 4
  %conv = zext i32 %1 to i64
  %call4 = call i32 @EVP_PKEY_verify(ptr noundef %0, ptr noundef %sig, i64 noundef %sig_len, ptr noundef nonnull %md, i64 noundef %conv) #2
  %tobool5 = icmp ne i32 %call4, 0
  %2 = zext i1 %tobool5 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %2, %land.rhs ]
  %call6 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %tmp_ctx) #2
  ret i32 %land.ext
}

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) #1

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
