; ModuleID = 'bench/openmpi/original/coll_inter_bcast.ll'
source_filename = "bench/openmpi/original/coll_inter_bcast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_inter_bcast_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readnone %5) local_unnamed_addr #0 {
  switch i32 %3, label %7 [
    i32 -2, label %28
    i32 -4, label %24
  ]

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 220
  %.val = load i32, ptr %8, align 4
  %9 = icmp eq i32 %.val, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %12 = sext i32 %1 to i64
  %13 = tail call i32 %11(ptr noundef %0, i64 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef -17, ptr noundef nonnull %4, ptr noundef null) #1
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %14, label %28

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds i8, ptr %4, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 328
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %20(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %16, ptr noundef %22) #1
  br label %28

24:                                               ; preds = %6
  %25 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %26 = sext i32 %1 to i64
  %27 = tail call i32 %25(ptr noundef %0, i64 noundef %26, ptr noundef %2, i32 noundef 0, i32 noundef -17, i32 noundef 4, ptr noundef nonnull %4) #1
  br label %28

28:                                               ; preds = %24, %14, %6, %10
  %.024 = phi i32 [ %13, %10 ], [ %23, %14 ], [ 0, %6 ], [ %27, %24 ]
  ret i32 %.024
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
