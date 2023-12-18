; ModuleID = 'bench/openssl/original/libcrypto-lib-rsa_depr.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rsa_depr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @RSA_generate_key(i32 noundef %bits, i64 noundef %e_value, ptr noundef %callback, ptr noundef %cb_arg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BN_GENCB_new() #2
  %call1 = tail call ptr @RSA_new() #2
  %call2 = tail call ptr @BN_new() #2
  %cmp = icmp eq ptr %call, null
  %cmp3 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  %cmp5 = icmp eq ptr %call2, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp5
  br i1 %or.cond1, label %err, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %shl = shl nuw i64 1, %indvars.iv
  %and = and i64 %shl, %e_value
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  %0 = trunc i64 %indvars.iv to i32
  %call8 = tail call i32 @BN_set_bit(ptr noundef %call2, i32 noundef %0) #2
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %err, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  tail call void @BN_GENCB_set_old(ptr noundef %call, ptr noundef %callback, ptr noundef %cb_arg) #2
  %call13 = tail call i32 @RSA_generate_key_ex(ptr noundef %call1, i32 noundef %bits, ptr noundef %call2, ptr noundef %call) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.then15

if.then15:                                        ; preds = %for.end
  tail call void @BN_free(ptr noundef %call2) #2
  br label %return

err:                                              ; preds = %if.then7, %for.end, %entry
  tail call void @BN_free(ptr noundef %call2) #2
  tail call void @RSA_free(ptr noundef %call1) #2
  br label %return

return:                                           ; preds = %err, %if.then15
  %retval.0 = phi ptr [ null, %err ], [ %call1, %if.then15 ]
  tail call void @BN_GENCB_free(ptr noundef %call) #2
  ret ptr %retval.0
}

declare ptr @BN_GENCB_new() local_unnamed_addr #1

declare ptr @RSA_new() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_GENCB_set_old(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_generate_key_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
