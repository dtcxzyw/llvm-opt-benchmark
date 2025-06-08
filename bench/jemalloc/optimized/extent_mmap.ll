; ModuleID = 'bench/jemalloc/original/extent_mmap.ll'
source_filename = "bench/jemalloc/original/extent_mmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@je_opt_retain = hidden local_unnamed_addr global i8 1, align 1

; Function Attrs: nounwind uwtable
define hidden ptr @je_extent_alloc_mmap(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @je_pages_map(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %4) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %4, align 1, !tbaa !4, !range !8, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i8 1, ptr %3, align 1, !tbaa !4
  br label %12

12:                                               ; preds = %8, %11, %5
  ret ptr %6
}

declare ptr @je_pages_map(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_extent_dalloc_mmap(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @je_opt_retain, align 1, !tbaa !4, !range !8, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  tail call void @je_pages_unmap(ptr noundef %0, i64 noundef %1) #2
  %.pre = load i8, ptr @je_opt_retain, align 1, !tbaa !4, !range !8
  %6 = trunc nuw i8 %.pre to i1
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i1 [ %6, %5 ], [ true, %2 ]
  ret i1 %8
}

declare void @je_pages_unmap(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i8 0, i8 2}
!9 = !{}
