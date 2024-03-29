; ModuleID = 'bench/openmpi/original/coll_sync_gatherv.ll'
source_filename = "bench/openmpi/original/coll_sync_gatherv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_sync_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@mca_coll_sync_component = external local_unnamed_addr global %struct.mca_coll_sync_component_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_sync_gatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %9, i64 1712
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %9, i64 752
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 760
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %18) #1
  br label %52

20:                                               ; preds = %10
  store i8 1, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 1704
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i64 0, i32 2), align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 688
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 696
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %28(ptr noundef %8, ptr noundef %30) #1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %38

.thread:                                          ; preds = %20, %26
  %33 = getelementptr inbounds i8, ptr %9, i64 752
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 760
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %34(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %36) #1
  br label %38

38:                                               ; preds = %.thread, %26
  %.1 = phi i32 [ %37, %.thread ], [ %31, %26 ]
  %39 = getelementptr inbounds i8, ptr %9, i64 1708
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i64 0, i32 3), align 8
  %43 = icmp eq i32 %41, %42
  %44 = icmp eq i32 %.1, 0
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %45, label %51

45:                                               ; preds = %38
  store i32 0, ptr %39, align 4
  %46 = getelementptr inbounds i8, ptr %9, i64 688
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 696
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %47(ptr noundef %8, ptr noundef %49) #1
  br label %51

51:                                               ; preds = %45, %38
  %.2 = phi i32 [ %50, %45 ], [ %.1, %38 ]
  store i8 0, ptr %11, align 8
  br label %52

52:                                               ; preds = %51, %14
  %.039 = phi i32 [ %19, %14 ], [ %.2, %51 ]
  ret i32 %.039
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
