target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_der_oid_id_dsa = external constant [9 x i8], align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_algorithmIdentifier_DSA(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @ossl_DER_w_begin_sequence(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @ossl_DER_w_precompiled(ptr noundef %12, i32 noundef -1, ptr noundef @ossl_der_oid_id_dsa, i64 noundef 9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @ossl_DER_w_end_sequence(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %11, %3
  %21 = phi i1 [ false, %11 ], [ false, %3 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare i32 @ossl_DER_w_begin_sequence(ptr noundef, i32 noundef) #1

declare i32 @ossl_DER_w_precompiled(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_DER_w_end_sequence(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
