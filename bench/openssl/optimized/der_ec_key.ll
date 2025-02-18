; ModuleID = 'bench/openssl/original/der_ec_key.ll'
source_filename = "bench/openssl/original/der_ec_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_der_oid_id_ecPublicKey = external constant [9 x i8], align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_DER_w_algorithmIdentifier_EC(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ossl_DER_w_begin_sequence(ptr noundef %0, i32 noundef %1) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @ossl_DER_w_precompiled(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @ossl_der_oid_id_ecPublicKey, i64 noundef 9) #2
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @ossl_DER_w_end_sequence(ptr noundef %0, i32 noundef %1) #2
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %5, %3
  %12 = phi i32 [ 0, %5 ], [ 0, %3 ], [ %10, %7 ]
  ret i32 %12
}

declare i32 @ossl_DER_w_begin_sequence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_DER_w_precompiled(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_DER_w_end_sequence(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
