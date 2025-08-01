; ModuleID = 'bench/openssl/original/rand_key.ll'
source_filename = "bench/openssl/original/rand_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @DES_random_key(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %4, %1
  %3 = tail call i32 @RAND_priv_bytes(ptr noundef %0, i32 noundef 8) #2
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = tail call i32 @DES_is_weak_key(ptr noundef %0) #2
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %6, label %2, !llvm.loop !3

6:                                                ; preds = %4
  tail call void @DES_set_odd_parity(ptr noundef %0) #2
  br label %.loopexit

.loopexit:                                        ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DES_is_weak_key(ptr noundef) local_unnamed_addr #1

declare void @DES_set_odd_parity(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
