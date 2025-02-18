; ModuleID = 'bench/openssl/original/dsa_depr.ll'
source_filename = "bench/openssl/original/dsa_depr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @DSA_generate_parameters(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @DSA_new() #2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BN_GENCB_new() #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  tail call void @BN_GENCB_set_old(ptr noundef nonnull %11, ptr noundef %5, ptr noundef %6) #2
  %14 = tail call i32 @DSA_generate_parameters_ex(ptr noundef nonnull %8, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %11) #2
  %.not = icmp eq i32 %14, 0
  tail call void @BN_GENCB_free(ptr noundef nonnull %11) #2
  br i1 %.not, label %15, label %16

15:                                               ; preds = %13, %10
  tail call void @DSA_free(ptr noundef nonnull %8) #2
  br label %16

16:                                               ; preds = %13, %7, %15
  %.0 = phi ptr [ null, %15 ], [ null, %7 ], [ %8, %13 ]
  ret ptr %.0
}

declare ptr @DSA_new() local_unnamed_addr #1

declare ptr @BN_GENCB_new() local_unnamed_addr #1

declare void @BN_GENCB_set_old(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DSA_generate_parameters_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
