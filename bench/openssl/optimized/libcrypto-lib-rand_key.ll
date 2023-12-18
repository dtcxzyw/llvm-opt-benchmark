; ModuleID = 'bench/openssl/original/libcrypto-lib-rand_key.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rand_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @DES_random_key(ptr noundef %ret) local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call = tail call i32 @RAND_priv_bytes(ptr noundef %ret, i32 noundef 8) #2
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %do.cond, label %return

do.cond:                                          ; preds = %do.body
  %call1 = tail call i32 @DES_is_weak_key(ptr noundef %ret) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  tail call void @DES_set_odd_parity(ptr noundef %ret) #2
  br label %return

return:                                           ; preds = %do.body, %do.end
  %retval.0 = phi i32 [ 1, %do.end ], [ 0, %do.body ]
  ret i32 %retval.0
}

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DES_is_weak_key(ptr noundef) local_unnamed_addr #1

declare void @DES_set_odd_parity(ptr noundef) local_unnamed_addr #1

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
