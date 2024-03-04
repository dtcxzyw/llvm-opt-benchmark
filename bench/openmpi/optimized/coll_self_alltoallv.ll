; ModuleID = 'bench/openmpi/original/coll_self_alltoallv.ll'
source_filename = "bench/openmpi/original/coll_self_alltoallv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @mca_coll_self_alltoallv_intra(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef readnone %8, ptr nocapture noundef readnone %9) local_unnamed_addr #0 {
  %11 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %11, label %34, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  %18 = getelementptr inbounds i8, ptr %7, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %21, %19
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i32, ptr %1, align 4
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %22, %29
  %31 = getelementptr inbounds i8, ptr %4, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %26, i32 noundef %27, ptr noundef %3, ptr noundef %31, i32 noundef %32, ptr noundef %7) #2
  br label %34

34:                                               ; preds = %10, %12
  %.0 = phi i32 [ %33, %12 ], [ 0, %10 ]
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
