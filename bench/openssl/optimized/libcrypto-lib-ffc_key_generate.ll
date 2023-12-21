; ModuleID = 'bench/openssl/original/libcrypto-lib-ffc_key_generate.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ffc_key_generate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_generate_private_key(ptr noundef %ctx, ptr nocapture noundef readonly %params, i32 noundef %N, i32 noundef %s, ptr noundef %priv) local_unnamed_addr #0 {
entry:
  %q = getelementptr inbounds i8, ptr %params, i64 8
  %0 = load ptr, ptr %q, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %0) #2
  %cmp = icmp eq i32 %s, 0
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %N, 0
  br i1 %cmp1, label %if.then2, label %if.end.if.end4_crit_edge

if.end.if.end4_crit_edge:                         ; preds = %if.end
  %.pre = shl nsw i32 %s, 1
  br label %if.end4

if.then2:                                         ; preds = %if.end
  %keylength = getelementptr inbounds i8, ptr %params, i64 88
  %1 = load i32, ptr %keylength, align 8
  %tobool.not = icmp eq i32 %1, 0
  %mul = shl nsw i32 %s, 1
  %cond = select i1 %tobool.not, i32 %mul, i32 %1
  br label %if.end4

if.end4:                                          ; preds = %if.end.if.end4_crit_edge, %if.then2
  %mul5.pre-phi = phi i32 [ %.pre, %if.end.if.end4_crit_edge ], [ %mul, %if.then2 ]
  %N.addr.0 = phi i32 [ %N, %if.end.if.end4_crit_edge ], [ %cond, %if.then2 ]
  %cmp6 = icmp slt i32 %N.addr.0, %mul5.pre-phi
  %cmp7 = icmp sgt i32 %N.addr.0, %call
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp7
  br i1 %or.cond, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %call10 = tail call ptr @BN_new() #2
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end9
  %call13 = tail call ptr @BN_value_one() #2
  %call14 = tail call i32 @BN_lshift(ptr noundef nonnull %call10, ptr noundef %call13, i32 noundef %N.addr.0) #2
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false12
  %2 = load ptr, ptr %q, align 8
  %call19 = tail call i32 @BN_cmp(ptr noundef nonnull %call10, ptr noundef %2) #2
  %cmp20 = icmp sgt i32 %call19, 0
  br i1 %cmp20, label %cond.true21, label %cond.end24

cond.true21:                                      ; preds = %if.end17
  %3 = load ptr, ptr %q, align 8
  br label %cond.end24

cond.end24:                                       ; preds = %if.end17, %cond.true21
  %cond25 = phi ptr [ %3, %cond.true21 ], [ %call10, %if.end17 ]
  br label %do.body

do.body:                                          ; preds = %if.end32, %cond.end24
  %call26 = tail call i32 @BN_priv_rand_range_ex(ptr noundef %priv, ptr noundef nonnull %call10, i32 noundef 0, ptr noundef %ctx) #2
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %do.body
  %call29 = tail call i32 @BN_add_word(ptr noundef %priv, i64 noundef 1) #2
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end32

if.end32:                                         ; preds = %lor.lhs.false28
  %call33 = tail call i32 @BN_cmp(ptr noundef %priv, ptr noundef %cond25) #2
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %err, label %do.body

err:                                              ; preds = %if.end32, %do.body, %lor.lhs.false28, %if.end9, %lor.lhs.false12, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.end9 ], [ 0, %lor.lhs.false12 ], [ 1, %if.end32 ], [ 0, %do.body ], [ 0, %lor.lhs.false28 ]
  %two_powN.0 = phi ptr [ null, %entry ], [ null, %if.end9 ], [ %call10, %lor.lhs.false12 ], [ %call10, %lor.lhs.false28 ], [ %call10, %do.body ], [ %call10, %if.end32 ]
  tail call void @BN_free(ptr noundef %two_powN.0) #2
  br label %return

return:                                           ; preds = %if.end4, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
