; ModuleID = 'bench/openmpi/original/pml_cm_cancel.ll'
source_filename = "bench/openmpi/original/pml_cm_cancel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mtl = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_pml_cm_cancel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %13 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 520
  br label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 480
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 520
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 472
  br label %13

13:                                               ; preds = %2, %11, %9, %7, %5
  %.0 = phi ptr [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ null, %2 ]
  %14 = load ptr, ptr @ompi_mtl, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %14, ptr noundef %.0, i32 noundef %1) #1
  ret i32 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
