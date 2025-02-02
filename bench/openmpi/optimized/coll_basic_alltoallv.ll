; ModuleID = 'bench/openmpi/original/coll_basic_alltoallv.ll'
source_filename = "bench/openmpi/original/coll_basic_alltoallv.ll"
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
define i32 @mca_coll_basic_alltoallv_inter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %10, %14
  %19 = phi i32 [ %18, %14 ], [ 0, %10 ]
  %20 = getelementptr i8, ptr %3, i64 48
  %.val = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %3, i64 56
  %.val64 = load i64, ptr %21, align 8
  %22 = sub nsw i64 %.val64, %.val
  %23 = getelementptr i8, ptr %7, i64 48
  %.val65 = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %7, i64 56
  %.val66 = load i64, ptr %24, align 8
  %25 = sub nsw i64 %.val66, %.val65
  %26 = shl nsw i32 %19, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %29, i32 noundef %26) #2
  %31 = icmp eq ptr %30, null
  br i1 %31, label %ompi_coll_base_free_reqs.exit, label %.preheader94

.preheader94:                                     ; preds = %ompi_comm_remote_size.exit
  %32 = icmp slt i32 %19, 1
  br i1 %32, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader94
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph100.preheader:                              ; preds = %67
  %33 = zext nneg i32 %19 to i64
  br label %.lr.ph100

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %67 ]
  %34 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %25, %40
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %44 = zext nneg i32 %35 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = tail call i32 %43(ptr noundef %42, i64 noundef %44, ptr noundef %7, i32 noundef %46, i32 noundef -14, ptr noundef %8, ptr noundef nonnull %45) #2
  %.not63 = icmp eq i32 %47, 0
  br i1 %.not63, label %67, label %48

48:                                               ; preds = %37
  %49 = add nuw i64 %indvars.iv, 1
  %wide.trip.count.i = and i64 %49, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %48
  %indvars.iv.i = phi i64 [ 0, %48 ], [ %indvars.iv.next.i, %66 ]
  %50 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
  %.not.i67 = icmp eq ptr %51, @ompi_request_null
  br i1 %.not.i67, label %66, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %54 = load i32, ptr %53, align 8
  %.off.i = add i32 %54, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %55, label %62

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %58

58:                                               ; preds = %55
  %59 = tail call i32 %57(ptr noundef nonnull %51, i32 noundef 1) #2
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %58, %55
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %61 = tail call i32 %60(ptr noundef nonnull %50, ptr noundef null) #2
  br label %66

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %64(ptr noundef nonnull %50) #2
  br label %66

66:                                               ; preds = %62, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i, !llvm.loop !4

67:                                               ; preds = %.lr.ph, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph100.preheader, label %.lr.ph, !llvm.loop !6

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %104
  %indvars.iv107 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next108, %104 ]
  %68 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv107
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %.lr.ph100
  %72 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv107
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %22, %74
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %78 = zext nneg i32 %69 to i64
  %79 = add nuw nsw i64 %indvars.iv107, %33
  %80 = getelementptr inbounds nuw ptr, ptr %30, i64 %79
  %81 = trunc nuw nsw i64 %indvars.iv107 to i32
  %82 = tail call i32 %77(ptr noundef %76, i64 noundef %78, ptr noundef %3, i32 noundef %81, i32 noundef -14, i32 noundef 4, ptr noundef %8, ptr noundef nonnull %80) #2
  %.not62 = icmp eq i32 %82, 0
  br i1 %.not62, label %104, label %83

83:                                               ; preds = %71
  %84 = and i64 %79, 2147483648
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph.preheader.i, label %ompi_coll_base_free_reqs.exit

.lr.ph.preheader.i:                               ; preds = %83, %102
  %86 = phi i64 [ %indvars.iv.next.i74, %102 ], [ 0, %83 ]
  %wide.trip.count.i68 = getelementptr inbounds nuw ptr, ptr %30, i64 %86
  %87 = load ptr, ptr %wide.trip.count.i68, align 8
  %.not.i71 = icmp eq ptr %87, @ompi_request_null
  br i1 %.not.i71, label %103, label %88

88: ; preds = %.lr.ph.i69
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %.not.i71 = load i32, ptr %88, align 8
  %.off.i72 = add i32 %90, -75
  %switch.i73 = icmp ult i32 %.off.i72, 3
  br i1 %switch.i73, label %92, label %99

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %94 = load ptr, ptr %93, align 8
  %.not.i.i76 = icmp eq ptr %94, null
  br i1 %.not.i.i76, label %ompi_request_cancel.exit.i77, label %95

95:                                               ; preds = %92
  %96 = tail call i32 %93(ptr noundef nonnull %87, i32 noundef 1) #2
  br label %ompi_request_cancel.exit.i77

ompi_request_cancel.exit.i77:                     ; preds = %95, %92
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %98 = tail call i32 %96(ptr noundef nonnull %86, ptr noundef null) #2
  br label %103

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 %100(ptr noundef nonnull %86) #2
  br label %103

103:                                              ; preds = %99, %ompi_request_cancel.exit.i77, %.lr.ph.i69
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.i70, %79
  br i1 %exitcond.not.i75, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i69, !llvm.loop !4

104:                                              ; preds = %.lr.ph100, %71
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %33
  br i1 %exitcond111.not, label %._crit_edge, label %.lr.ph100, !llvm.loop !7

._crit_edge:                                      ; preds = %104, %.preheader94
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %106 = tail call i32 %104(i64 noundef %27, ptr noundef nonnull %30, ptr noundef null) #2
  %.not = icmp eq i32 %106, 0
  %brmerge = or i1 %.not, %32
  br i1 %brmerge, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.preheader.i79

.lr.ph.preheader.i79:                             ; preds = %._crit_edge
  %wide.trip.count.i80 = zext nneg i32 %26 to i64
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %123, %.lr.ph.preheader.i79
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.preheader.i79 ], [ %indvars.iv.next.i86, %123 ]
  %107 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i82
  %108 = load ptr, ptr %107, align 8
  %.not.i83 = icmp eq ptr %108, @ompi_request_null
  br i1 %.not.i83, label %123, label %109

109:                                              ; preds = %.lr.ph.i81
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %111 = load i32, ptr %110, align 8
  %.off.i84 = add i32 %111, -75
  %switch.i85 = icmp ult i32 %.off.i84, 3
  br i1 %switch.i85, label %112, label %119

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %114 = load ptr, ptr %113, align 8
  %.not.i.i88 = icmp eq ptr %114, null
  br i1 %.not.i.i88, label %ompi_request_cancel.exit.i89, label %115

115:                                              ; preds = %112
  %116 = tail call i32 %113(ptr noundef nonnull %108, i32 noundef 1) #2
  br label %ompi_request_cancel.exit.i89

ompi_request_cancel.exit.i89:                     ; preds = %115, %112
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %118 = tail call i32 %116(ptr noundef nonnull %107, ptr noundef null) #2
  br label %123

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 %120(ptr noundef nonnull %107) #2
  br label %123

123:                                              ; preds = %119, %ompi_request_cancel.exit.i89, %.lr.ph.i81
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i80
  br i1 %exitcond.not.i87, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i81, !llvm.loop !4

ompi_coll_base_free_reqs.exit:                    ; preds = %66, %103, %123, %._crit_edge, %83, %ompi_comm_remote_size.exit
  %.0 = phi i32 [ -2, %ompi_comm_remote_size.exit ], [ %106, %._crit_edge ], [ %82, %83 ], [ %106, %123 ], [ %82, %103 ], [ %47, %66 ]
  ret i32 %.0
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
