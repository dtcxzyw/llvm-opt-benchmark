; ModuleID = 'bench/openmpi/original/coll_self_alltoallw.ll'
source_filename = "bench/openmpi/original/coll_self_alltoallw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @mca_coll_self_alltoallw_intra(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readnone %8, ptr nocapture noundef readnone %9) local_unnamed_addr #0 {
  %11 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %11, label %36, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %17, %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = sub nsw i64 %23, %21
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %18, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i32, ptr %1, align 4
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %24, %31
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  %34 = load i32, ptr %5, align 4
  %35 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %28, i32 noundef %29, ptr noundef %13, ptr noundef %33, i32 noundef %34, ptr noundef %19) #2
  br label %36

36:                                               ; preds = %10, %12
  %.0 = phi i32 [ %35, %12 ], [ 0, %10 ]
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
