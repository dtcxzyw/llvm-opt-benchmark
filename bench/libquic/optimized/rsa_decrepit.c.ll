; ModuleID = 'bench/libquic/original/rsa_decrepit.c.ll'
source_filename = "bench/libquic/original/rsa_decrepit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_generate_key(i32 noundef %bits, i64 noundef %e_value, ptr nocapture noundef readnone %callback, ptr nocapture noundef readnone %cb_arg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RSA_new() #2
  %call1 = tail call ptr @BN_new() #2
  %cmp = icmp eq ptr %call, null
  %cmp2 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %err, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call4 = tail call i32 @BN_set_word(ptr noundef nonnull %call1, i64 noundef %e_value) #2
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %call6 = tail call i32 @RSA_generate_key_ex(ptr noundef nonnull %call, i32 noundef %bits, ptr noundef nonnull %call1, ptr noundef null) #2
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  tail call void @BN_free(ptr noundef nonnull %call1) #2
  br label %return

err:                                              ; preds = %entry, %lor.lhs.false3, %lor.lhs.false5
  tail call void @BN_free(ptr noundef %call1) #2
  tail call void @RSA_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %err, %if.end
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @RSA_new() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RSA_generate_key_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_add_PKCS1_PSS(ptr noundef %rsa, ptr noundef %EM, ptr noundef %mHash, ptr noundef %Hash, i32 noundef %sLen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %rsa, ptr noundef %EM, ptr noundef %mHash, ptr noundef %Hash, ptr noundef null, i32 noundef %sLen) #2
  ret i32 %call
}

declare i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_verify_PKCS1_PSS(ptr noundef %rsa, ptr noundef %mHash, ptr noundef %Hash, ptr noundef %EM, i32 noundef %sLen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %rsa, ptr noundef %mHash, ptr noundef %Hash, ptr noundef null, ptr noundef %EM, i32 noundef %sLen) #2
  ret i32 %call
}

declare i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_add_PKCS1_OAEP(ptr noundef %to, i32 noundef %to_len, ptr noundef %from, i32 noundef %from_len, ptr noundef %param, i32 noundef %param_len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef %to, i32 noundef %to_len, ptr noundef %from, i32 noundef %from_len, ptr noundef %param, i32 noundef %param_len, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

declare i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
