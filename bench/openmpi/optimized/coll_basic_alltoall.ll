; ModuleID = 'bench/openmpi/original/coll_basic_alltoall.ll'
source_filename = "bench/openmpi/original/coll_basic_alltoall.ll"
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
define i32 @mca_coll_basic_alltoall_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %6, i64 224
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %8, %12
  %17 = phi i32 [ %16, %12 ], [ 0, %8 ]
  %18 = getelementptr inbounds i8, ptr %2, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %21, %19
  %23 = sext i32 %1 to i64
  %24 = mul nsw i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %5, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %26
  %30 = sext i32 %4 to i64
  %31 = mul nsw i64 %29, %30
  %32 = shl nsw i32 %17, 1
  %33 = getelementptr inbounds i8, ptr %7, i64 584
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %34, i32 noundef %32) #2
  %36 = icmp eq ptr %35, null
  br i1 %36, label %ompi_coll_base_free_reqs.exit, label %37

37:                                               ; preds = %ompi_comm_remote_size.exit
  %38 = sext i32 %17 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = icmp slt i32 %17, 1
  br i1 %40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %64
  br i1 %40, label %._crit_edge, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %.preheader
  %wide.trip.count113 = zext nneg i32 %17 to i64
  br label %.lr.ph101

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %.098 = phi ptr [ %35, %.lr.ph.preheader ], [ %65, %64 ]
  %41 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %42 = mul nsw i64 %31, %indvars.iv
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = tail call i32 %41(ptr noundef %43, i64 noundef %30, ptr noundef %5, i32 noundef %44, i32 noundef -13, ptr noundef %6, ptr noundef nonnull %.098) #2
  %.not64 = icmp eq i32 %45, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %.not64, label %64, label %46

46:                                               ; preds = %.lr.ph
  %wide.trip.count.i = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %46
  %indvars.iv.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i, %63 ]
  %47 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  %.not.i65 = icmp eq ptr %48, @ompi_request_null
  br i1 %.not.i65, label %63, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds i8, ptr %48, i64 72
  %51 = load i32, ptr %50, align 8
  %.off.i = add i32 %51, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %52, label %59

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %48, i64 128
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %55

55:                                               ; preds = %52
  %56 = tail call i32 %54(ptr noundef nonnull %48, i32 noundef 1) #2
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %55, %52
  %57 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %58 = tail call i32 %57(ptr noundef nonnull %47, ptr noundef null) #2
  br label %63

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %48, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %47) #2
  br label %63

63:                                               ; preds = %59, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i, !llvm.loop !4

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds i8, ptr %.098, i64 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !6

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %90
  %indvars.iv110 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next111, %90 ]
  %.054100 = phi ptr [ %39, %.lr.ph101.preheader ], [ %91, %90 ]
  %66 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %67 = mul nsw i64 %24, %indvars.iv110
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = trunc nuw nsw i64 %indvars.iv110 to i32
  %70 = tail call i32 %66(ptr noundef %68, i64 noundef %23, ptr noundef %2, i32 noundef %69, i32 noundef -13, i32 noundef 4, ptr noundef %6, ptr noundef %.054100) #2
  %.not63 = icmp eq i32 %70, 0
  br i1 %.not63, label %90, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph101
  %71 = add nuw nsw i32 %17, %69
  %72 = add nuw nsw i32 %71, 1
  %wide.trip.count.i66 = zext nneg i32 %72 to i64
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %89, %.lr.ph.preheader.i
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i72, %89 ]
  %73 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i68
  %74 = load ptr, ptr %73, align 8
  %.not.i69 = icmp eq ptr %74, @ompi_request_null
  br i1 %.not.i69, label %89, label %75

75:                                               ; preds = %.lr.ph.i67
  %76 = getelementptr inbounds i8, ptr %74, i64 72
  %77 = load i32, ptr %76, align 8
  %.off.i70 = add i32 %77, -75
  %switch.i71 = icmp ult i32 %.off.i70, 3
  br i1 %switch.i71, label %78, label %85

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %74, i64 128
  %80 = load ptr, ptr %79, align 8
  %.not.i.i74 = icmp eq ptr %80, null
  br i1 %.not.i.i74, label %ompi_request_cancel.exit.i75, label %81

81:                                               ; preds = %78
  %82 = tail call i32 %80(ptr noundef nonnull %74, i32 noundef 1) #2
  br label %ompi_request_cancel.exit.i75

ompi_request_cancel.exit.i75:                     ; preds = %81, %78
  %83 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %84 = tail call i32 %83(ptr noundef nonnull %73, ptr noundef null) #2
  br label %89

85:                                               ; preds = %75
  %86 = getelementptr inbounds i8, ptr %74, i64 120
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(ptr noundef nonnull %73) #2
  br label %89

89:                                               ; preds = %85, %ompi_request_cancel.exit.i75, %.lr.ph.i67
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i66
  br i1 %exitcond.not.i73, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i67, !llvm.loop !4

90:                                               ; preds = %.lr.ph101
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %91 = getelementptr inbounds i8, ptr %.054100, i64 8
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge, label %.lr.ph101, !llvm.loop !7

._crit_edge:                                      ; preds = %90, %37, %.preheader
  %92 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 6), align 8
  %93 = sext i32 %32 to i64
  %94 = tail call i32 %92(i64 noundef %93, ptr noundef nonnull %35, ptr noundef null) #2
  %.not = icmp eq i32 %94, 0
  %brmerge = or i1 %.not, %40
  br i1 %brmerge, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.preheader.i77

.lr.ph.preheader.i77:                             ; preds = %._crit_edge
  %wide.trip.count.i78 = zext nneg i32 %32 to i64
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %111, %.lr.ph.preheader.i77
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.preheader.i77 ], [ %indvars.iv.next.i84, %111 ]
  %95 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i80
  %96 = load ptr, ptr %95, align 8
  %.not.i81 = icmp eq ptr %96, @ompi_request_null
  br i1 %.not.i81, label %111, label %97

97:                                               ; preds = %.lr.ph.i79
  %98 = getelementptr inbounds i8, ptr %96, i64 72
  %99 = load i32, ptr %98, align 8
  %.off.i82 = add i32 %99, -75
  %switch.i83 = icmp ult i32 %.off.i82, 3
  br i1 %switch.i83, label %100, label %107

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %96, i64 128
  %102 = load ptr, ptr %101, align 8
  %.not.i.i86 = icmp eq ptr %102, null
  br i1 %.not.i.i86, label %ompi_request_cancel.exit.i87, label %103

103:                                              ; preds = %100
  %104 = tail call i32 %102(ptr noundef nonnull %96, i32 noundef 1) #2
  br label %ompi_request_cancel.exit.i87

ompi_request_cancel.exit.i87:                     ; preds = %103, %100
  %105 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %106 = tail call i32 %105(ptr noundef nonnull %95, ptr noundef null) #2
  br label %111

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %96, i64 120
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 %109(ptr noundef nonnull %95) #2
  br label %111

111:                                              ; preds = %107, %ompi_request_cancel.exit.i87, %.lr.ph.i79
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i78
  br i1 %exitcond.not.i85, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i79, !llvm.loop !4

ompi_coll_base_free_reqs.exit:                    ; preds = %63, %89, %111, %._crit_edge, %ompi_comm_remote_size.exit
  %.055 = phi i32 [ -2, %ompi_comm_remote_size.exit ], [ %94, %._crit_edge ], [ %94, %111 ], [ %70, %89 ], [ %45, %63 ]
  ret i32 %.055
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
!7 = distinct !{!7, !5}
