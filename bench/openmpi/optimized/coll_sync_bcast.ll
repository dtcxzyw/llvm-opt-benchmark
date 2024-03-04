; ModuleID = 'bench/openmpi/original/coll_sync_bcast.ll'
source_filename = "bench/openmpi/original/coll_sync_bcast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_sync_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@mca_coll_sync_component = external local_unnamed_addr global %struct.mca_coll_sync_component_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_sync_bcast(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %5, i64 1712
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %5, i64 704
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 712
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %12(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %14) #1
  br label %48

16:                                               ; preds = %6
  store i8 1, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 1704
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i64 0, i32 2), align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 688
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 696
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %24(ptr noundef %4, ptr noundef %26) #1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %34

.thread:                                          ; preds = %16, %22
  %29 = getelementptr inbounds i8, ptr %5, i64 704
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 712
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %30(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %32) #1
  br label %34

34:                                               ; preds = %.thread, %22
  %.1 = phi i32 [ %33, %.thread ], [ %27, %22 ]
  %35 = getelementptr inbounds i8, ptr %5, i64 1708
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i64 0, i32 3), align 8
  %39 = icmp eq i32 %37, %38
  %40 = icmp eq i32 %.1, 0
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %41, label %47

41:                                               ; preds = %34
  store i32 0, ptr %35, align 4
  %42 = getelementptr inbounds i8, ptr %5, i64 688
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 696
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %43(ptr noundef %4, ptr noundef %45) #1
  br label %47

47:                                               ; preds = %41, %34
  %.2 = phi i32 [ %46, %41 ], [ %.1, %34 ]
  store i8 0, ptr %7, align 8
  br label %48

48:                                               ; preds = %47, %10
  %.031 = phi i32 [ %15, %10 ], [ %.2, %47 ]
  ret i32 %.031
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
