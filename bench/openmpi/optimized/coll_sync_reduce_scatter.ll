; ModuleID = 'bench/openmpi/original/coll_sync_reduce_scatter.ll'
source_filename = "bench/openmpi/original/coll_sync_reduce_scatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_sync_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@mca_coll_sync_component = external local_unnamed_addr global %struct.mca_coll_sync_component_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_sync_reduce_scatter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %6, i64 1712
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %6, i64 784
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 792
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %13(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %15) #1
  br label %49

17:                                               ; preds = %7
  store i8 1, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 1704
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i64 0, i32 2), align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 688
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 696
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %25(ptr noundef %5, ptr noundef %27) #1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %35

.thread:                                          ; preds = %17, %23
  %30 = getelementptr inbounds i8, ptr %6, i64 784
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 792
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %31(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %33) #1
  br label %35

35:                                               ; preds = %.thread, %23
  %.1 = phi i32 [ %34, %.thread ], [ %28, %23 ]
  %36 = getelementptr inbounds i8, ptr %6, i64 1708
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i64 0, i32 3), align 8
  %40 = icmp eq i32 %38, %39
  %41 = icmp eq i32 %.1, 0
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %48

42:                                               ; preds = %35
  store i32 0, ptr %36, align 4
  %43 = getelementptr inbounds i8, ptr %6, i64 688
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 696
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %44(ptr noundef %5, ptr noundef %46) #1
  br label %48

48:                                               ; preds = %42, %35
  %.2 = phi i32 [ %47, %42 ], [ %.1, %35 ]
  store i8 0, ptr %8, align 8
  br label %49

49:                                               ; preds = %48, %11
  %.033 = phi i32 [ %16, %11 ], [ %.2, %48 ]
  ret i32 %.033
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
