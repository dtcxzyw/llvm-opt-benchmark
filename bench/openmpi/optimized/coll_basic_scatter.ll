; ModuleID = 'bench/openmpi/original/coll_basic_scatter.ll'
source_filename = "bench/openmpi/original/coll_basic_scatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_scatter_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %9, %13
  %18 = phi i32 [ %17, %13 ], [ 0, %9 ]
  switch i32 %6, label %19 [
    i32 -2, label %ompi_coll_base_free_reqs.exit
    i32 -4, label %23
  ]

19:                                               ; preds = %ompi_comm_remote_size.exit
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %21 = sext i32 %4 to i64
  %22 = tail call i32 %20(ptr noundef %3, i64 noundef %21, ptr noundef %5, i32 noundef %6, i32 noundef -25, ptr noundef nonnull %7, ptr noundef null) #2
  br label %ompi_coll_base_free_reqs.exit

23:                                               ; preds = %ompi_comm_remote_size.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %29, i32 noundef %18) #2
  %31 = icmp eq ptr %30, null
  br i1 %31, label %ompi_coll_base_free_reqs.exit, label %32

32:                                               ; preds = %23
  %33 = sub nsw i64 %27, %25
  %34 = sext i32 %1 to i64
  %35 = mul nsw i64 %33, %34
  %36 = icmp slt i32 %18, 1
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %59
  %.065 = phi ptr [ %38, %59 ], [ %30, %32 ]
  %.03564 = phi ptr [ %60, %59 ], [ %0, %32 ]
  %.03863 = phi i32 [ %40, %59 ], [ 0, %32 ]
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %38 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %39 = tail call i32 %37(ptr noundef %.03564, i64 noundef %34, ptr noundef %2, i32 noundef %.03863, i32 noundef -25, i32 noundef 4, ptr noundef %7, ptr noundef nonnull %.065) #2
  %.not45 = icmp eq i32 %39, 0
  %40 = add nuw nsw i32 %.03863, 1
  br i1 %.not45, label %59, label %41

41:                                               ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %41
  %indvars.iv.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i, %58 ]
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  %.not.i46 = icmp eq ptr %43, @ompi_request_null
  br i1 %.not.i46, label %58, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = load i32, ptr %45, align 8
  %.off.i = add i32 %46, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %47, label %54

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %50

50:                                               ; preds = %47
  %51 = tail call i32 %49(ptr noundef nonnull %43, i32 noundef 1) #2
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %50, %47
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %53 = tail call i32 %52(ptr noundef nonnull %42, ptr noundef null) #2
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %42) #2
  br label %58

58:                                               ; preds = %54, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i, !llvm.loop !4

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds i8, ptr %.03564, i64 %35
  %exitcond.not = icmp eq i32 %40, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %59, %32
  %.0.lcssa = phi ptr [ %30, %32 ], [ %38, %59 ]
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %62 = sext i32 %18 to i64
  %63 = tail call i32 %61(i64 noundef %62, ptr noundef nonnull %.0.lcssa, ptr noundef null) #2
  %.not44 = icmp eq i32 %63, 0
  %brmerge = or i1 %.not44, %36
  br i1 %brmerge, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i47 = zext nneg i32 %18 to i64
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %80, %.lr.ph.preheader.i
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i53, %80 ]
  %64 = getelementptr inbounds nuw ptr, ptr %.0.lcssa, i64 %indvars.iv.i49
  %65 = load ptr, ptr %64, align 8
  %.not.i50 = icmp eq ptr %65, @ompi_request_null
  br i1 %.not.i50, label %80, label %66

66:                                               ; preds = %.lr.ph.i48
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %68 = load i32, ptr %67, align 8
  %.off.i51 = add i32 %68, -75
  %switch.i52 = icmp ult i32 %.off.i51, 3
  br i1 %switch.i52, label %69, label %76

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %71 = load ptr, ptr %70, align 8
  %.not.i.i55 = icmp eq ptr %71, null
  br i1 %.not.i.i55, label %ompi_request_cancel.exit.i56, label %72

72:                                               ; preds = %69
  %73 = tail call i32 %71(ptr noundef nonnull %65, i32 noundef 1) #2
  br label %ompi_request_cancel.exit.i56

ompi_request_cancel.exit.i56:                     ; preds = %72, %69
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %75 = tail call i32 %74(ptr noundef nonnull %64, ptr noundef null) #2
  br label %80

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %78(ptr noundef nonnull %64) #2
  br label %80

80:                                               ; preds = %76, %ompi_request_cancel.exit.i56, %.lr.ph.i48
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i47
  br i1 %exitcond.not.i54, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i48, !llvm.loop !4

ompi_coll_base_free_reqs.exit:                    ; preds = %58, %80, %._crit_edge, %19, %ompi_comm_remote_size.exit, %23
  %.037 = phi i32 [ -2, %23 ], [ %22, %19 ], [ %63, %._crit_edge ], [ 0, %ompi_comm_remote_size.exit ], [ %63, %80 ], [ %39, %58 ]
  ret i32 %.037
}

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) local_unnamed_addr #1

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
