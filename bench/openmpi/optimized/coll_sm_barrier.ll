; ModuleID = 'bench/openmpi/original/coll_sm_barrier.ll'
source_filename = "bench/openmpi/original/coll_sm_barrier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_sm_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_coll_sm_tree_node_t = type { i32, ptr, i32, ptr }

@mca_coll_sm_component = external local_unnamed_addr global %struct.mca_coll_sm_component_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_sm_barrier_intra(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 592
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @ompi_coll_sm_lazy_enable(ptr noundef nonnull %1, ptr noundef %0) #2
  %.not46 = icmp eq i32 %7, 0
  br i1 %.not46, label %8, label %.loopexit

8:                                                ; preds = %6, %2
  %9 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 600
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %.val to i64
  %16 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %14, i64 %15, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = srem i32 %19, 2
  %22 = shl nsw i32 %21, 1
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %.not47 = icmp eq i32 %17, 0
  br i1 %.not47, label %47, label %30

30:                                               ; preds = %8
  %31 = ashr i32 %9, 2
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %25
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load volatile i32, ptr %26, align 4
  %38 = icmp eq i32 %37, %17
  br i1 %38, label %.loopexit54, label %.preheader53

39:                                               ; preds = %.preheader53
  %40 = add nuw nsw i32 %.04256, 1
  %exitcond.not = icmp eq i32 %40, 100000
  br i1 %exitcond.not, label %43, label %.preheader53.backedge

.preheader53.backedge:                            ; preds = %39, %43
  %.04256.be = phi i32 [ %40, %39 ], [ 0, %43 ]
  br label %.preheader53, !llvm.loop !4

.preheader53:                                     ; preds = %30, %.preheader53.backedge
  %.04256 = phi i32 [ %.04256.be, %.preheader53.backedge ], [ 0, %30 ]
  %41 = load volatile i32, ptr %26, align 4
  %42 = icmp eq i32 %41, %17
  br i1 %42, label %.loopexit54, label %39

43:                                               ; preds = %39
  %44 = tail call i32 @opal_progress() #2
  %45 = load volatile i32, ptr %26, align 4
  %46 = icmp eq i32 %45, %17
  br i1 %46, label %.loopexit54, label %.preheader53.backedge

.loopexit54:                                      ; preds = %43, %.preheader53, %30
  store volatile i32 0, ptr %26, align 4
  br label %47

47:                                               ; preds = %.loopexit54, %8
  %.043 = phi ptr [ %36, %.loopexit54 ], [ null, %8 ]
  %.not48 = icmp eq i32 %.val, 0
  br i1 %.not48, label %60, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %11, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %25
  %52 = atomicrmw volatile add ptr %51, i32 1 monotonic, align 4
  %53 = load volatile i32, ptr %29, align 4
  %.not4958 = icmp eq i32 %53, 0
  br i1 %.not4958, label %.preheader, label %.loopexit51

54:                                               ; preds = %.preheader
  %55 = add nuw nsw i32 %.057, 1
  %exitcond63.not = icmp eq i32 %55, 100000
  br i1 %exitcond63.not, label %57, label %.preheader.backedge

.preheader.backedge:                              ; preds = %54, %57
  %.057.be = phi i32 [ %55, %54 ], [ 0, %57 ]
  br label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %48, %.preheader.backedge
  %.057 = phi i32 [ %.057.be, %.preheader.backedge ], [ 0, %48 ]
  %56 = load volatile i32, ptr %29, align 4
  %.not50 = icmp eq i32 %56, 0
  br i1 %.not50, label %54, label %.loopexit51

57:                                               ; preds = %54
  %58 = tail call i32 @opal_progress() #2
  %59 = load volatile i32, ptr %29, align 4
  %.not49 = icmp eq i32 %59, 0
  br i1 %.not49, label %.preheader.backedge, label %.loopexit51

.loopexit51:                                      ; preds = %57, %.preheader, %48
  store volatile i32 0, ptr %29, align 4
  br label %60

60:                                               ; preds = %.loopexit51, %47
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %61 = and i32 %9, -4
  %wide.trip.count = zext i32 %17 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = trunc i64 %indvars.iv to i32
  %64 = mul i32 %61, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.043, i64 %65
  store volatile i32 1, ptr %66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %62, !llvm.loop !7

.loopexit:                                        ; preds = %62, %60, %6
  %.040 = phi i32 [ %7, %6 ], [ 0, %60 ], [ 0, %62 ]
  ret i32 %.040
}

declare i32 @ompi_coll_sm_lazy_enable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_progress() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
