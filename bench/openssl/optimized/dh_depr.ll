; ModuleID = 'bench/openssl/original/dh_depr.ll'
source_filename = "bench/openssl/original/dh_depr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @DH_generate_parameters(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @DH_new() #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @BN_GENCB_new() #2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %7
  tail call void @BN_GENCB_set_old(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3) #2
  %11 = tail call i32 @DH_generate_parameters_ex(ptr noundef nonnull %5, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %8) #2
  %.not = icmp eq i32 %11, 0
  tail call void @BN_GENCB_free(ptr noundef nonnull %8) #2
  br i1 %.not, label %.sink.split, label %12

.sink.split:                                      ; preds = %10, %7
  tail call void @DH_free(ptr noundef nonnull %5) #2
  br label %12

12:                                               ; preds = %.sink.split, %10, %4
  %.0 = phi ptr [ null, %4 ], [ %5, %10 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare ptr @DH_new() local_unnamed_addr #1

declare ptr @BN_GENCB_new() local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

declare void @BN_GENCB_set_old(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DH_generate_parameters_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
