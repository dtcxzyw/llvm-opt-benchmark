; ModuleID = 'bench/openmpi/original/coll_sm_allreduce.ll'
source_filename = "bench/openmpi/original/coll_sm_allreduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @mca_coll_sm_allreduce_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = icmp eq i32 %.val, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @mca_coll_sm_reduce_intra(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6) #2
  br label %18

14:                                               ; preds = %9
  %15 = tail call i32 @mca_coll_sm_reduce_intra(ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6) #2
  br label %18

16:                                               ; preds = %7
  %17 = tail call i32 @mca_coll_sm_reduce_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %5, ptr noundef %6) #2
  br label %18

18:                                               ; preds = %12, %14, %16
  %.0 = phi i32 [ %13, %12 ], [ %15, %14 ], [ %17, %16 ]
  %19 = icmp eq i32 %.0, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @mca_coll_sm_bcast_intra(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %5, ptr noundef %6) #2
  br label %22

22:                                               ; preds = %18, %20
  %23 = phi i32 [ %21, %20 ], [ %.0, %18 ]
  ret i32 %23
}

declare i32 @mca_coll_sm_reduce_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_coll_sm_bcast_intra(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
