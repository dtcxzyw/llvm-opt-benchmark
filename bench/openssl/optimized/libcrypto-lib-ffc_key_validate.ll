; ModuleID = 'bench/openssl/original/libcrypto-lib-ffc_key_validate.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ffc_key_validate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_validate_public_key_partial(ptr noundef readonly %params, ptr noundef %pub_key, ptr nocapture noundef %ret) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %ret, align 4
  %cmp = icmp eq ptr %params, null
  %cmp1 = icmp eq ptr %pub_key, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load ptr, ptr %params, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %entry
  store i32 64, ptr %ret, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef null) #2
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef nonnull %call) #2
  %call7 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #2
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then31, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %call10 = tail call i32 @BN_set_word(ptr noundef nonnull %call7, i64 noundef 1) #2
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.then31, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false9
  %call13 = tail call i32 @BN_cmp(ptr noundef nonnull %pub_key, ptr noundef nonnull %call7) #2
  %cmp14 = icmp slt i32 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %1 = load i32, ptr %ret, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %ret, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %2 = load ptr, ptr %params, align 8
  %call18 = tail call ptr @BN_copy(ptr noundef nonnull %call7, ptr noundef %2) #2
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then31, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end16
  %call21 = tail call i32 @BN_sub_word(ptr noundef nonnull %call7, i64 noundef 1) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then31, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false20
  %call25 = tail call i32 @BN_cmp(ptr noundef nonnull %pub_key, ptr noundef nonnull %call7) #2
  %cmp26 = icmp sgt i32 %call25, -1
  br i1 %cmp26, label %if.then27, label %if.then31

if.then27:                                        ; preds = %if.end24
  %3 = load i32, ptr %ret, align 4
  %or28 = or i32 %3, 2
  store i32 %or28, ptr %ret, align 4
  br label %if.then31

if.then31:                                        ; preds = %if.end24, %if.then27, %if.end16, %lor.lhs.false20, %if.end6, %lor.lhs.false9
  %ok.0.ph = phi i32 [ 1, %if.end24 ], [ 1, %if.then27 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false20 ], [ 0, %if.end16 ], [ 0, %if.end6 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %call) #2
  tail call void @BN_CTX_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end, %if.then31, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %ok.0.ph, %if.then31 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_validate_public_key(ptr noundef %params, ptr noundef %pub_key, ptr nocapture noundef %ret) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_ffc_validate_public_key_partial(ptr noundef %params, ptr noundef %pub_key, ptr noundef %ret), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %q = getelementptr inbounds i8, ptr %params, i64 8
  %1 = load ptr, ptr %q, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %call3 = tail call ptr @BN_CTX_new_ex(ptr noundef null) #2
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  tail call void @BN_CTX_start(ptr noundef nonnull %call3) #2
  %call7 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call3) #2
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %2 = load ptr, ptr %q, align 8
  %3 = load ptr, ptr %params, align 8
  %call10 = tail call i32 @BN_mod_exp(ptr noundef nonnull %call7, ptr noundef %pub_key, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %call3) #2
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then20, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false
  %call14 = tail call i32 @BN_is_one(ptr noundef nonnull %call7) #2
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.then20

if.then16:                                        ; preds = %if.end13
  %4 = load i32, ptr %ret, align 4
  %or = or i32 %4, 4
  store i32 %or, ptr %ret, align 4
  br label %if.then20

if.then20:                                        ; preds = %if.end6, %lor.lhs.false, %if.end13, %if.then16
  %ok.0.ph = phi i32 [ 1, %if.then16 ], [ 1, %if.end13 ], [ 0, %lor.lhs.false ], [ 0, %if.end6 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %call3) #2
  tail call void @BN_CTX_free(ptr noundef nonnull %call3) #2
  br label %return

return:                                           ; preds = %if.then2, %land.lhs.true, %if.end, %if.then20, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %ok.0.ph, %if.then20 ], [ 0, %if.then2 ], [ 1, %land.lhs.true ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_validate_private_key(ptr noundef %upper, ptr noundef %priv, ptr nocapture noundef %ret) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %ret, align 4
  %cmp = icmp eq ptr %priv, null
  %cmp1 = icmp eq ptr %upper, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %err.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BN_value_one() #2
  %call2 = tail call i32 @BN_cmp(ptr noundef nonnull %priv, ptr noundef %call) #2
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %err.sink.split.sink.split, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @BN_cmp(ptr noundef nonnull %priv, ptr noundef nonnull %upper) #2
  %cmp7 = icmp sgt i32 %call6, -1
  br i1 %cmp7, label %err.sink.split.sink.split, label %err

err.sink.split.sink.split:                        ; preds = %if.end5, %if.end
  %.sink7 = phi i32 [ 16, %if.end ], [ 32, %if.end5 ]
  %0 = load i32, ptr %ret, align 4
  %or = or i32 %0, %.sink7
  br label %err.sink.split

err.sink.split:                                   ; preds = %err.sink.split.sink.split, %entry
  %or9.sink = phi i32 [ 64, %entry ], [ %or, %err.sink.split.sink.split ]
  store i32 %or9.sink, ptr %ret, align 4
  br label %err

err:                                              ; preds = %err.sink.split, %if.end5
  %ok.0 = phi i32 [ 1, %if.end5 ], [ 0, %err.sink.split ]
  ret i32 %ok.0
}

declare ptr @BN_value_one() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
