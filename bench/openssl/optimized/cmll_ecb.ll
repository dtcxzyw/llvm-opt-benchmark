; ModuleID = 'bench/openssl/original/cmll_ecb.ll'
source_filename = "bench/openssl/original/cmll_ecb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Camellia_ecb_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @Camellia_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  br label %8

7:                                                ; preds = %4
  tail call void @Camellia_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @Camellia_encrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Camellia_decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
