; ModuleID = 'bench/openmpi/original/bcast.ll'
source_filename = "bench/openmpi/original/bcast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.netpatterns_tree_node_t = type { i32, i32, i32, i32, i32, i32, ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_bcast_pml(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readnone %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %struct.netpatterns_tree_node_t, align 8
  %11 = sub i32 %4, %1
  %12 = add nsw i32 %11, %5
  %13 = srem i32 %12, %5
  %14 = call i32 @ompi_netpatterns_setup_narray_tree(i32 noundef 2, i32 noundef %13, i32 noundef %5, ptr noundef nonnull %10) #3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %8
  %16 = icmp eq i32 %5, 1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %10, i64 12
  %19 = load i32, ptr %18, align 4
  %.not42 = icmp eq i32 %19, 0
  br i1 %.not42, label %29, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %10, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %1
  %24 = srem i32 %23, %5
  %25 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %26 = sext i32 %2 to i64
  %27 = call i32 %25(ptr noundef %0, i64 noundef %26, ptr noundef %3, i32 noundef %24, i32 noundef -98, ptr noundef %7, ptr noundef null) #3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %20, %17
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds i8, ptr %10, i64 24
  %34 = sext i32 %2 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %1
  %40 = srem i32 %39, %5
  %41 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %42 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %43 = call i32 %41(ptr noundef %0, i64 noundef %34, ptr noundef %3, i32 noundef %40, i32 noundef -98, i32 noundef 4, ptr noundef %7, ptr noundef nonnull %42) #3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %30, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %35, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 6), align 8
  %50 = and i64 %indvars.iv.next, 4294967295
  %51 = call i32 %49(i64 noundef %50, ptr noundef nonnull %9, ptr noundef null) #3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %29, %._crit_edge
  %52 = getelementptr inbounds i8, ptr %10, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not44 = icmp eq ptr %53, null
  br i1 %.not44, label %.loopexit, label %54

54:                                               ; preds = %._crit_edge.thread
  call void @free(ptr noundef nonnull %53) #3
  br label %.loopexit

.loopexit:                                        ; preds = %35, %8, %20, %._crit_edge.thread, %54, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %54 ], [ 0, %._crit_edge.thread ], [ %14, %8 ], [ %27, %20 ], [ %43, %35 ]
  ret i32 %.0
}

declare i32 @ompi_netpatterns_setup_narray_tree(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
