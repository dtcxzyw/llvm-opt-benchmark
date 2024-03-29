; ModuleID = 'bench/openmpi/original/coll_sync_scatter.ll'
source_filename = "bench/openmpi/original/coll_sync_scatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_sync_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@mca_coll_sync_component = external local_unnamed_addr global %struct.mca_coll_sync_component_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_sync_scatter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %8, i64 1712
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %8, i64 832
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 840
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %15(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %17) #1
  br label %51

19:                                               ; preds = %9
  store i8 1, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 1704
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i64 0, i32 2), align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 688
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 696
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %27(ptr noundef %7, ptr noundef %29) #1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %37

.thread:                                          ; preds = %19, %25
  %32 = getelementptr inbounds i8, ptr %8, i64 832
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 840
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %33(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %35) #1
  br label %37

37:                                               ; preds = %.thread, %25
  %.1 = phi i32 [ %36, %.thread ], [ %30, %25 ]
  %38 = getelementptr inbounds i8, ptr %8, i64 1708
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i64 0, i32 3), align 8
  %42 = icmp eq i32 %40, %41
  %43 = icmp eq i32 %.1, 0
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %44, label %50

44:                                               ; preds = %37
  store i32 0, ptr %38, align 4
  %45 = getelementptr inbounds i8, ptr %8, i64 688
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 696
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %46(ptr noundef %7, ptr noundef %48) #1
  br label %50

50:                                               ; preds = %44, %37
  %.2 = phi i32 [ %49, %44 ], [ %.1, %37 ]
  store i8 0, ptr %10, align 8
  br label %51

51:                                               ; preds = %50, %13
  %.037 = phi i32 [ %18, %13 ], [ %.2, %50 ]
  ret i32 %.037
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
