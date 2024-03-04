; ModuleID = 'bench/openmpi/original/coll_self_allgatherv.ll'
source_filename = "bench/openmpi/original/coll_self_allgatherv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @mca_coll_self_allgatherv_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr nocapture noundef readnone %7, ptr nocapture noundef readnone %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %10, label %23, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = sub nsw i64 %15, %13
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  %21 = load i32, ptr %4, align 4
  %22 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %20, i32 noundef %21, ptr noundef %6) #2
  br label %23

23:                                               ; preds = %9, %11
  %.0 = phi i32 [ %22, %11 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
