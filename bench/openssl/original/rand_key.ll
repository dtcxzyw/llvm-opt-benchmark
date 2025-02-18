target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @DES_random_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %10, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @RAND_priv_bytes(ptr noundef %5, i32 noundef 8)
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  br label %16

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @DES_is_weak_key(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %4, label %14, !llvm.loop !8

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @DES_set_odd_parity(ptr noundef %15)
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %14, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) #1

declare i32 @DES_is_weak_key(ptr noundef) #1

declare void @DES_set_odd_parity(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
