; ModuleID = 'bench/openmpi/original/coll_self_gatherv.ll'
source_filename = "bench/openmpi/original/coll_self_gatherv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @mca_coll_self_gatherv_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7, ptr nocapture noundef readnone %8, ptr nocapture noundef readnone %9) local_unnamed_addr #0 {
  %11 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %11, label %24, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  %22 = load i32, ptr %4, align 4
  %23 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %21, i32 noundef %22, ptr noundef %6) #2
  br label %24

24:                                               ; preds = %10, %12
  %.0 = phi i32 [ %23, %12 ], [ 0, %10 ]
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
