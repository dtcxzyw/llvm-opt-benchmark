; ModuleID = 'bench/openssl/original/libcrypto-lib-rsa_crpt.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rsa_crpt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_crpt.c\00", align 1
@__func__.RSA_setup_blinding = private unnamed_addr constant [19 x i8] c"RSA_setup_blinding\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_bits(ptr nocapture noundef readonly %r) local_unnamed_addr #0 {
entry:
  %n = getelementptr inbounds i8, ptr %r, i64 40
  %0 = load ptr, ptr %n, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %0) #3
  ret i32 %call
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @RSA_size(ptr nocapture noundef readonly %r) local_unnamed_addr #0 {
entry:
  %n = getelementptr inbounds i8, ptr %r, i64 40
  %0 = load ptr, ptr %n, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %0) #3
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  ret i32 %div
}

; Function Attrs: nounwind uwtable
define i32 @RSA_public_encrypt(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) local_unnamed_addr #0 {
entry:
  %meth = getelementptr inbounds i8, ptr %rsa, i64 24
  %0 = load ptr, ptr %meth, align 8
  %rsa_pub_enc = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %rsa_pub_enc, align 8
  %call = tail call i32 %1(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @RSA_private_encrypt(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) local_unnamed_addr #0 {
entry:
  %meth = getelementptr inbounds i8, ptr %rsa, i64 24
  %0 = load ptr, ptr %meth, align 8
  %rsa_priv_enc = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %rsa_priv_enc, align 8
  %call = tail call i32 %1(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @RSA_private_decrypt(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) local_unnamed_addr #0 {
entry:
  %meth = getelementptr inbounds i8, ptr %rsa, i64 24
  %0 = load ptr, ptr %meth, align 8
  %rsa_priv_dec = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %rsa_priv_dec, align 8
  %call = tail call i32 %1(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @RSA_public_decrypt(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) local_unnamed_addr #0 {
entry:
  %meth = getelementptr inbounds i8, ptr %rsa, i64 24
  %0 = load ptr, ptr %meth, align 8
  %rsa_pub_dec = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %rsa_pub_dec, align 8
  %call = tail call i32 %1(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #3
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @RSA_flags(ptr noundef readonly %r) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %r, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %meth = getelementptr inbounds i8, ptr %r, i64 24
  %0 = load ptr, ptr %meth, align 8
  %flags = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load i32, ptr %flags, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %1, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define void @RSA_blinding_off(ptr nocapture noundef %rsa) local_unnamed_addr #0 {
entry:
  %blinding = getelementptr inbounds i8, ptr %rsa, i64 192
  %0 = load ptr, ptr %blinding, align 8
  tail call void @BN_BLINDING_free(ptr noundef %0) #3
  store ptr null, ptr %blinding, align 8
  %flags = getelementptr inbounds i8, ptr %rsa, i64 164
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, -137
  %or = or disjoint i32 %and, 128
  store i32 %or, ptr %flags, align 4
  ret void
}

declare void @BN_BLINDING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @RSA_blinding_on(ptr nocapture noundef %rsa, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %blinding = getelementptr inbounds i8, ptr %rsa, i64 192
  %0 = load ptr, ptr %blinding, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @BN_BLINDING_free(ptr noundef nonnull %0) #3
  store ptr null, ptr %blinding, align 8
  %flags.i = getelementptr inbounds i8, ptr %rsa, i64 164
  %1 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %1, -137
  %or.i = or disjoint i32 %and.i, 128
  store i32 %or.i, ptr %flags.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @RSA_setup_blinding(ptr noundef nonnull %rsa, ptr noundef %ctx)
  store ptr %call, ptr %blinding, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %flags = getelementptr inbounds i8, ptr %rsa, i64 164
  %2 = load i32, ptr %flags, align 4
  %or = and i32 %2, -137
  %and = or disjoint i32 %or, 8
  store i32 %and, ptr %flags, align 4
  br label %err

err:                                              ; preds = %if.end, %if.end5
  %ret.0 = phi i32 [ 0, %if.end ], [ 1, %if.end5 ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define ptr @RSA_setup_blinding(ptr nocapture noundef readonly %rsa, ptr noundef %in_ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %in_ctx, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %libctx = getelementptr inbounds i8, ptr %rsa, i64 8
  %0 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #3
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry, %if.then
  %ctx.0 = phi ptr [ %call, %if.then ], [ %in_ctx, %entry ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.0) #3
  %call4 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.0) #3
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.RSA_setup_blinding) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #3
  br label %err

if.end7:                                          ; preds = %if.end3
  %e8 = getelementptr inbounds i8, ptr %rsa, i64 48
  %1 = load ptr, ptr %e8, align 8
  %cmp9 = icmp eq ptr %1, null
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end7
  %d = getelementptr inbounds i8, ptr %rsa, i64 56
  %2 = load ptr, ptr %d, align 8
  %p = getelementptr inbounds i8, ptr %rsa, i64 64
  %3 = load ptr, ptr %p, align 8
  %q = getelementptr inbounds i8, ptr %rsa, i64 72
  %4 = load ptr, ptr %q, align 8
  %cmp.i = icmp eq ptr %2, null
  %cmp1.i = icmp eq ptr %3, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  %cmp3.i = icmp eq ptr %4, null
  %or.cond1.i = or i1 %or.cond.i, %cmp3.i
  br i1 %or.cond1.i, label %if.then13, label %if.end.i

if.end.i:                                         ; preds = %if.then10
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.0) #3
  %call.i = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.0) #3
  %call4.i = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.0) #3
  %call5.i = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.0) #3
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %rsa_get_public_exp.exit.thread29, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %call9.i = tail call ptr @BN_value_one() #3
  %call10.i = tail call i32 @BN_sub(ptr noundef %call4.i, ptr noundef nonnull %3, ptr noundef %call9.i) #3
  %tobool.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool.not.i, label %rsa_get_public_exp.exit.thread29, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %call13.i = tail call ptr @BN_value_one() #3
  %call14.i = tail call i32 @BN_sub(ptr noundef nonnull %call5.i, ptr noundef nonnull %4, ptr noundef %call13.i) #3
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %rsa_get_public_exp.exit.thread29, label %if.end17.i

if.end17.i:                                       ; preds = %if.end12.i
  %call18.i = tail call i32 @BN_mul(ptr noundef %call.i, ptr noundef %call4.i, ptr noundef nonnull %call5.i, ptr noundef nonnull %ctx.0) #3
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %rsa_get_public_exp.exit.thread29, label %rsa_get_public_exp.exit

rsa_get_public_exp.exit.thread29:                 ; preds = %if.end.i, %if.end17.i, %if.end12.i, %if.end8.i
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.0) #3
  br label %if.then13

rsa_get_public_exp.exit:                          ; preds = %if.end17.i
  %call22.i = tail call ptr @BN_mod_inverse(ptr noundef null, ptr noundef nonnull %2, ptr noundef %call.i, ptr noundef nonnull %ctx.0) #3
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.0) #3
  %cmp12 = icmp eq ptr %call22.i, null
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.then10, %rsa_get_public_exp.exit.thread29, %rsa_get_public_exp.exit
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @__func__.RSA_setup_blinding) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 140, ptr noundef null) #3
  br label %err

if.end17:                                         ; preds = %if.end7, %rsa_get_public_exp.exit
  %e.0 = phi ptr [ %call22.i, %rsa_get_public_exp.exit ], [ %1, %if.end7 ]
  %call18 = tail call ptr @BN_new() #3
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @__func__.RSA_setup_blinding) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #3
  br label %err

if.end21:                                         ; preds = %if.end17
  %n22 = getelementptr inbounds i8, ptr %rsa, i64 40
  %5 = load ptr, ptr %n22, align 8
  tail call void @BN_with_flags(ptr noundef nonnull %call18, ptr noundef %5, i32 noundef 4) #3
  %meth = getelementptr inbounds i8, ptr %rsa, i64 24
  %6 = load ptr, ptr %meth, align 8
  %bn_mod_exp = getelementptr inbounds i8, ptr %6, i64 48
  %7 = load ptr, ptr %bn_mod_exp, align 8
  %_method_mod_n = getelementptr inbounds i8, ptr %rsa, i64 168
  %8 = load ptr, ptr %_method_mod_n, align 8
  %call23 = tail call ptr @BN_BLINDING_create_param(ptr noundef null, ptr noundef nonnull %e.0, ptr noundef nonnull %call18, ptr noundef nonnull %ctx.0, ptr noundef %7, ptr noundef %8) #3
  tail call void @BN_free(ptr noundef nonnull %call18) #3
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @__func__.RSA_setup_blinding) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #3
  br label %err

if.end26:                                         ; preds = %if.end21
  tail call void @BN_BLINDING_set_current_thread(ptr noundef nonnull %call23) #3
  br label %err

err:                                              ; preds = %if.end26, %if.then25, %if.then20, %if.then13, %if.then6
  %e.1 = phi ptr [ null, %if.then6 ], [ null, %if.then13 ], [ %e.0, %if.then20 ], [ %e.0, %if.then25 ], [ %e.0, %if.end26 ]
  %ret.0 = phi ptr [ null, %if.then6 ], [ null, %if.then13 ], [ null, %if.then20 ], [ null, %if.then25 ], [ %call23, %if.end26 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.0) #3
  %cmp27.not = icmp eq ptr %ctx.0, %in_ctx
  br i1 %cmp27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %err
  tail call void @BN_CTX_free(ptr noundef nonnull %ctx.0) #3
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %err
  %e30 = getelementptr inbounds i8, ptr %rsa, i64 48
  %9 = load ptr, ptr %e30, align 8
  %cmp31.not = icmp eq ptr %e.1, %9
  br i1 %cmp31.not, label %return, label %if.then32

if.then32:                                        ; preds = %if.end29
  tail call void @BN_free(ptr noundef %e.1) #3
  br label %return

return:                                           ; preds = %if.end29, %if.then32, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %ret.0, %if.then32 ], [ %ret.0, %if.end29 ]
  ret ptr %retval.0
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_BLINDING_create_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_BLINDING_set_current_thread(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
