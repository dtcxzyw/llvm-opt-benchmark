; ModuleID = 'bench/openmpi/original/coll_sync_reduce.ll'
source_filename = "bench/openmpi/original/coll_sync_reduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_sync_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@mca_coll_sync_component = external local_unnamed_addr global %struct.mca_coll_sync_component_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_sync_reduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %7, i64 1712
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %7, i64 768
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 776
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %16) #1
  br label %50

18:                                               ; preds = %8
  store i8 1, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 1704
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i64 0, i32 2), align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 688
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 696
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %26(ptr noundef %6, ptr noundef %28) #1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %36

.thread:                                          ; preds = %18, %24
  %31 = getelementptr inbounds i8, ptr %7, i64 768
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 776
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %32(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %34) #1
  br label %36

36:                                               ; preds = %.thread, %24
  %.1 = phi i32 [ %35, %.thread ], [ %29, %24 ]
  %37 = getelementptr inbounds i8, ptr %7, i64 1708
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sync_component_t, ptr @mca_coll_sync_component, i64 0, i32 3), align 8
  %41 = icmp eq i32 %39, %40
  %42 = icmp eq i32 %.1, 0
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %43, label %49

43:                                               ; preds = %36
  store i32 0, ptr %37, align 4
  %44 = getelementptr inbounds i8, ptr %7, i64 688
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 696
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %45(ptr noundef %6, ptr noundef %47) #1
  br label %49

49:                                               ; preds = %43, %36
  %.2 = phi i32 [ %48, %43 ], [ %.1, %36 ]
  store i8 0, ptr %9, align 8
  br label %50

50:                                               ; preds = %49, %12
  %.035 = phi i32 [ %17, %12 ], [ %.2, %49 ]
  ret i32 %.035
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
