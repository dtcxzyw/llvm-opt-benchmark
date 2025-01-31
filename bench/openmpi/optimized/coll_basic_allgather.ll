; ModuleID = 'bench/openmpi/original/coll_basic_allgather.ll'
source_filename = "bench/openmpi/original/coll_basic_allgather.ll"
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
define i32 @mca_coll_basic_allgather_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = getelementptr i8, ptr %6, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %6, i64 248
  %.val137 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val137, i64 16
  %.val137.val = load i32, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %8, %16
  %21 = phi i32 [ %20, %16 ], [ 0, %8 ]
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %ompi_comm_remote_size.exit
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %24 = sext i32 %1 to i64
  %25 = tail call i32 %23(ptr noundef %0, i64 noundef %24, ptr noundef %2, i32 noundef 0, i32 noundef -10, i32 noundef 4, ptr noundef nonnull %6) #4
  %.not131 = icmp eq i32 %25, 0
  br i1 %.not131, label %ompi_coll_base_free_reqs.exit.thread183, label %ompi_coll_base_free_reqs.exit.thread

26:                                               ; preds = %ompi_comm_remote_size.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = sub nsw i64 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %33 = load ptr, ptr %32, align 8
  %34 = add nsw i32 %21, 1
  %35 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %33, i32 noundef %34) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %ompi_coll_base_free_reqs.exit.thread, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %39 = sext i32 %1 to i64
  %40 = sext i32 %21 to i64
  %41 = getelementptr inbounds ptr, ptr %35, i64 %40
  %42 = tail call i32 %38(ptr noundef %0, i64 noundef %39, ptr noundef %2, i32 noundef 0, i32 noundef -10, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %41) #4
  %.not124 = icmp eq i32 %42, 0
  br i1 %.not124, label %43, label %.loopexit

43:                                               ; preds = %37
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %45 = sext i32 %4 to i64
  %46 = tail call i32 %44(ptr noundef %3, i64 noundef %45, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -10, ptr noundef nonnull %6, ptr noundef nonnull %35) #4
  %.not125 = icmp eq i32 %46, 0
  br i1 %.not125, label %47, label %.loopexit

47:                                               ; preds = %43
  %48 = mul nsw i64 %31, %45
  %49 = icmp sgt i32 %21, 1
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %47
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

50:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %50 ]
  %.pn.pn = phi ptr [ %3, %.lr.ph.preheader ], [ %.0100162, %50 ]
  %.0100162 = getelementptr inbounds i8, ptr %.pn.pn, i64 %48
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %52 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = tail call i32 %51(ptr noundef %.0100162, i64 noundef %45, ptr noundef nonnull %5, i32 noundef %53, i32 noundef -10, ptr noundef nonnull %6, ptr noundef nonnull %52) #4
  %.not130 = icmp eq i32 %54, 0
  br i1 %.not130, label %50, label %.loopexit

._crit_edge:                                      ; preds = %50, %47
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %56 = sext i32 %34 to i64
  %57 = tail call i32 %55(i64 noundef %56, ptr noundef nonnull %35, ptr noundef null) #4
  %.not126 = icmp eq i32 %57, 0
  br i1 %.not126, label %58, label %.loopexit

58:                                               ; preds = %._crit_edge
  %59 = sext i32 %.val137.val to i64
  %60 = mul nsw i64 %59, %39
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  %64 = icmp eq i64 %60, 0
  %or.cond.i = or i1 %64, %63
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %74, %67
  %76 = add nsw i64 %60, -1
  %77 = mul i64 %72, %76
  %78 = add i64 %75, %77
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %58, %65
  %.0140 = phi i64 [ %67, %65 ], [ 0, %58 ]
  %.0.i = phi i64 [ %78, %65 ], [ 0, %58 ]
  %79 = tail call noalias ptr @malloc(i64 noundef %.0.i) #5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %opal_datatype_span.exit
  %82 = sub i64 0, %.0140
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %85 = mul nsw i32 %21, %4
  %86 = sext i32 %85 to i64
  %87 = call i32 %84(ptr noundef %3, i64 noundef %86, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -10, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %9) #4
  %.not127 = icmp eq i32 %87, 0
  br i1 %.not127, label %88, label %.loopexit

88:                                               ; preds = %81
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %90 = mul nsw i32 %.val137.val, %1
  %91 = sext i32 %90 to i64
  %92 = call i32 %89(ptr noundef nonnull %83, i64 noundef %91, ptr noundef nonnull %2, i32 noundef 0, i32 noundef -10, ptr noundef nonnull %6, ptr noundef null) #4
  %.not128 = icmp eq i32 %92, 0
  br i1 %.not128, label %93, label %.loopexit

93:                                               ; preds = %88
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %95 = call i32 %94(ptr noundef nonnull %9, ptr noundef null) #4
  %.not129 = icmp eq i32 %95, 0
  br i1 %.not129, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %93
  %invariant.gep = getelementptr i8, ptr %35, i64 -8
  br i1 %49, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %.preheader
  %wide.trip.count174 = zext nneg i32 %21 to i64
  br label %101

ompi_coll_base_free_reqs.exit.thread183:          ; preds = %22
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %97 = mul nsw i32 %21, %4
  %98 = sext i32 %97 to i64
  %99 = tail call i32 %96(ptr noundef %3, i64 noundef %98, ptr noundef %5, i32 noundef 0, i32 noundef -10, ptr noundef nonnull %6, ptr noundef null) #4
  br label %ompi_coll_base_free_reqs.exit.thread

100:                                              ; preds = %101
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge165, label %101, !llvm.loop !6

101:                                              ; preds = %.lr.ph164, %100
  %indvars.iv171 = phi i64 [ 1, %.lr.ph164 ], [ %indvars.iv.next172, %100 ]
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv171
  %103 = trunc nuw nsw i64 %indvars.iv171 to i32
  %104 = call i32 %102(ptr noundef nonnull %83, i64 noundef %91, ptr noundef nonnull %2, i32 noundef %103, i32 noundef -10, i32 noundef 4, ptr noundef nonnull %6, ptr noundef %gep) #4
  %.not133 = icmp eq i32 %104, 0
  br i1 %.not133, label %100, label %.loopexit

._crit_edge165:                                   ; preds = %100, %.preheader
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %106 = add nsw i32 %21, -1
  %107 = sext i32 %106 to i64
  %108 = call i32 %105(i64 noundef %107, ptr noundef nonnull %35, ptr noundef null) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %101, %._crit_edge165, %93, %88, %81, %opal_datatype_span.exit, %._crit_edge, %43, %37
  %.0102 = phi ptr [ null, %37 ], [ null, %43 ], [ null, %._crit_edge ], [ null, %opal_datatype_span.exit ], [ %79, %81 ], [ %79, %88 ], [ %79, %93 ], [ %79, %._crit_edge165 ], [ %79, %101 ], [ null, %.lr.ph ]
  %.097 = phi i32 [ %42, %37 ], [ %46, %43 ], [ %57, %._crit_edge ], [ -2, %opal_datatype_span.exit ], [ %87, %81 ], [ %92, %88 ], [ %95, %93 ], [ %108, %._crit_edge165 ], [ %104, %101 ], [ %54, %.lr.ph ]
  %109 = icmp ne i32 %.097, 0
  %110 = icmp sgt i32 %21, -1
  %or.cond157 = select i1 %109, i1 %110, i1 false
  br i1 %or.cond157, label %.lr.ph.preheader.i, label %ompi_coll_base_free_reqs.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %111 = add nuw nsw i32 %21, 1
  %wide.trip.count.i = zext nneg i32 %111 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %128 ]
  %112 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i
  %113 = load ptr, ptr %112, align 8
  %.not.i138 = icmp eq ptr %113, @ompi_request_null
  br i1 %.not.i138, label %128, label %114

114:                                              ; preds = %.lr.ph.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %116 = load i32, ptr %115, align 8
  %.off.i = add i32 %116, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %117, label %124

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %119 = load ptr, ptr %118, align 8
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %120

120:                                              ; preds = %117
  %121 = call i32 %119(ptr noundef nonnull %113, i32 noundef 1) #4
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %120, %117
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %123 = call i32 %122(ptr noundef nonnull %112, ptr noundef null) #4
  br label %128

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 %126(ptr noundef nonnull %112) #4
  br label %128

128:                                              ; preds = %124, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i, !llvm.loop !7

ompi_coll_base_free_reqs.exit:                    ; preds = %128, %.loopexit
  %.not135 = icmp eq ptr %.0102, null
  br i1 %.not135, label %ompi_coll_base_free_reqs.exit.thread, label %129

129:                                              ; preds = %ompi_coll_base_free_reqs.exit
  call void @free(ptr noundef nonnull %.0102) #4
  br label %ompi_coll_base_free_reqs.exit.thread

ompi_coll_base_free_reqs.exit.thread:             ; preds = %ompi_coll_base_free_reqs.exit.thread183, %22, %26, %129, %ompi_coll_base_free_reqs.exit
  %.097152156 = phi i32 [ %.097, %129 ], [ %.097, %ompi_coll_base_free_reqs.exit ], [ -2, %26 ], [ %25, %22 ], [ %99, %ompi_coll_base_free_reqs.exit.thread183 ]
  ret i32 %.097152156
}

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
