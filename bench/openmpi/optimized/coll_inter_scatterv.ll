; ModuleID = 'bench/openmpi/original/coll_inter_scatterv.ll'
source_filename = "bench/openmpi/original/coll_inter_scatterv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_inter_scatterv_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readnone captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = getelementptr i8, ptr %8, i64 220
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %10, %16
  %21 = phi i32 [ %20, %16 ], [ 0, %10 ]
  %22 = getelementptr i8, ptr %8, i64 248
  %.val103 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val103, i64 16
  %.val103.val = load i32, ptr %23, align 8
  switch i32 %7, label %24 [
    i32 -2, label %96
    i32 -4, label %84
  ]

24:                                               ; preds = %ompi_comm_remote_size.exit
  %25 = icmp eq i32 %.val, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = sext i32 %.val103.val to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %31 = tail call i32 %30(ptr noundef %29, i64 noundef %27, ptr noundef nonnull @ompi_mpi_int, i32 noundef %7, i32 noundef -26, ptr noundef nonnull %8, ptr noundef null) #5
  %.not96 = icmp eq i32 %31, 0
  br i1 %.not96, label %.preheader, label %96

.preheader:                                       ; preds = %26
  %32 = icmp sgt i32 %.val103.val, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val103.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.080107 = phi i64 [ 0, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %.080107, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %.not97 = icmp eq i64 %36, 0
  br i1 %.not97, label %._crit_edge.thread, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %opal_datatype_span.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = sub nsw i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %50, %43
  %52 = add i64 %36, -1
  %53 = mul i64 %48, %52
  %54 = add i64 %51, %53
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %37, %41
  %.0105 = phi i64 [ %43, %41 ], [ 0, %37 ]
  %.0.i = phi i64 [ %54, %41 ], [ 0, %37 ]
  %55 = tail call noalias ptr @malloc(i64 noundef %.0.i) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %96, label %57

57:                                               ; preds = %opal_datatype_span.exit
  %58 = sub i64 0, %.0105
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %57, %._crit_edge
  %.080.lcssa119 = phi i64 [ %36, %57 ], [ 0, %._crit_edge ], [ 0, %.preheader ]
  %.177 = phi ptr [ %55, %57 ], [ null, %._crit_edge ], [ null, %.preheader ]
  %.1 = phi ptr [ %59, %57 ], [ null, %._crit_edge ], [ null, %.preheader ]
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %61 = tail call i32 %60(ptr noundef %.1, i64 noundef %.080.lcssa119, ptr noundef %6, i32 noundef %7, i32 noundef -26, ptr noundef nonnull %8, ptr noundef null) #5
  %.not98 = icmp eq i32 %61, 0
  br i1 %.not98, label %62, label %96

62:                                               ; preds = %._crit_edge.thread
  %63 = tail call noalias ptr @malloc(i64 noundef %28) #4
  store i32 0, ptr %63, align 4
  %64 = icmp sgt i32 %.val103.val, 1
  br i1 %64, label %.lr.ph110.preheader, label %.loopexit

.lr.ph110.preheader:                              ; preds = %62
  %wide.trip.count115 = zext nneg i32 %.val103.val to i64
  %invariant.gep = getelementptr i8, ptr %29, i64 -4
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %65 = phi i32 [ 0, %.lr.ph110.preheader ], [ %67, %.lr.ph110 ]
  %indvars.iv112 = phi i64 [ 1, %.lr.ph110.preheader ], [ %indvars.iv.next113, %.lr.ph110 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv112
  %66 = load i32, ptr %gep, align 4
  %67 = add nsw i32 %66, %65
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv112
  store i32 %67, ptr %68, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.loopexit, label %.lr.ph110, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph110, %62, %24
  %.079 = phi ptr [ null, %24 ], [ %29, %62 ], [ %29, %.lr.ph110 ]
  %.078 = phi ptr [ null, %24 ], [ %63, %62 ], [ %63, %.lr.ph110 ]
  %.076 = phi ptr [ null, %24 ], [ %.177, %62 ], [ %.177, %.lr.ph110 ]
  %.075 = phi ptr [ null, %24 ], [ %.1, %62 ], [ %.1, %.lr.ph110 ]
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 328
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 256
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 264
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %74(ptr noundef %.075, ptr noundef %.079, ptr noundef %.078, ptr noundef %6, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef %70, ptr noundef %76) #5
  %.not99 = icmp eq i32 %77, 0
  br i1 %.not99, label %78, label %96

78:                                               ; preds = %.loopexit
  %.not100 = icmp eq ptr %.076, null
  br i1 %.not100, label %80, label %79

79:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %.076) #5
  br label %80

80:                                               ; preds = %79, %78
  %.not101 = icmp eq ptr %.078, null
  br i1 %.not101, label %82, label %81

81:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %.078) #5
  br label %82

82:                                               ; preds = %81, %80
  %.not102 = icmp eq ptr %.079, null
  br i1 %.not102, label %96, label %83

83:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %.079) #5
  br label %96

84:                                               ; preds = %ompi_comm_remote_size.exit
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %86 = sext i32 %21 to i64
  %87 = tail call i32 %85(ptr noundef %1, i64 noundef %86, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -26, i32 noundef 4, ptr noundef nonnull %8) #5
  %.not94 = icmp eq i32 %87, 0
  br i1 %.not94, label %88, label %96

88:                                               ; preds = %84
  %89 = call i32 @ompi_datatype_create_indexed(i32 noundef %21, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %11) #5
  %.val104 = load ptr, ptr %11, align 8
  %90 = call i32 @opal_datatype_commit(ptr noundef %.val104) #5
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 %91(ptr noundef %0, i64 noundef 1, ptr noundef %92, i32 noundef 0, i32 noundef -26, i32 noundef 4, ptr noundef nonnull %8) #5
  %.not95 = icmp eq i32 %93, 0
  br i1 %.not95, label %94, label %96

94:                                               ; preds = %88
  %95 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %11) #5
  br label %96

96:                                               ; preds = %82, %83, %94, %ompi_comm_remote_size.exit, %88, %84, %.loopexit, %._crit_edge.thread, %opal_datatype_span.exit, %26
  %.0 = phi i32 [ %31, %26 ], [ -2, %opal_datatype_span.exit ], [ %61, %._crit_edge.thread ], [ %77, %.loopexit ], [ %87, %84 ], [ %93, %88 ], [ 0, %ompi_comm_remote_size.exit ], [ 0, %94 ], [ 0, %83 ], [ 0, %82 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ompi_datatype_create_indexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
