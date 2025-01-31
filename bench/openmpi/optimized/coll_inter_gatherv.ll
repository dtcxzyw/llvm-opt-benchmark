; ModuleID = 'bench/openmpi/original/coll_inter_gatherv.ll'
source_filename = "bench/openmpi/original/coll_inter_gatherv.ll"
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
define i32 @mca_coll_inter_gatherv_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readnone captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %1, ptr %11, align 4
  %13 = icmp eq i32 %7, -2
  br i1 %13, label %107, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %14, %18
  %23 = phi i32 [ %22, %18 ], [ 0, %14 ]
  %24 = getelementptr i8, ptr %8, i64 220
  %.val = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %8, i64 248
  %.val93 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val93, i64 16
  %.val93.val = load i32, ptr %26, align 8
  %27 = icmp eq i32 %7, -4
  br i1 %27, label %28, label %35

28:                                               ; preds = %ompi_comm_remote_size.exit
  %29 = call i32 @ompi_datatype_create_indexed(i32 noundef %23, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %12) #4
  %.val94 = load ptr, ptr %12, align 8
  %30 = call i32 @opal_datatype_commit(ptr noundef %.val94) #4
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 %31(ptr noundef %3, i64 noundef 1, ptr noundef %32, i32 noundef 0, i32 noundef -20, ptr noundef nonnull %8, ptr noundef null) #4
  %34 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %12) #4
  br label %107

35:                                               ; preds = %ompi_comm_remote_size.exit
  %36 = icmp eq i32 %.val, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = sext i32 %.val93.val to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #5
  %41 = tail call noalias ptr @malloc(i64 noundef %39) #5
  %42 = icmp eq ptr %41, null
  %43 = icmp eq ptr %40, null
  %or.cond = or i1 %43, %42
  br i1 %or.cond, label %.thread, label %44

44:                                               ; preds = %37, %35
  %.075 = phi ptr [ %40, %37 ], [ null, %35 ]
  %.073 = phi ptr [ %41, %37 ], [ null, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 328
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %50(ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %.075, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %46, ptr noundef %52) #4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %.thread

54:                                               ; preds = %44
  br i1 %36, label %55, label %._crit_edge.thread

55:                                               ; preds = %54
  store i32 0, ptr %.073, align 4
  %56 = icmp sgt i32 %.val93.val, 1
  br i1 %56, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %55
  %wide.trip.count = zext nneg i32 %.val93.val to i64
  %invariant.gep = getelementptr i8, ptr %.075, i64 -4
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %55
  %57 = icmp sgt i32 %.val93.val, 0
  br i1 %57, label %.lr.ph107.preheader, label %._crit_edge.thread

.lr.ph107.preheader:                              ; preds = %.preheader
  %wide.trip.count112 = zext nneg i32 %.val93.val to i64
  br label %.lr.ph107

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %58 = phi i32 [ 0, %.lr.ph.preheader ], [ %60, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %59 = load i32, ptr %gep, align 4
  %60 = add nsw i32 %59, %58
  %61 = getelementptr inbounds nuw i32, ptr %.073, i64 %indvars.iv
  store i32 %60, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %indvars.iv109 = phi i64 [ 0, %.lr.ph107.preheader ], [ %indvars.iv.next110, %.lr.ph107 ]
  %.178106 = phi i64 [ 0, %.lr.ph107.preheader ], [ %65, %.lr.ph107 ]
  %62 = getelementptr inbounds nuw i32, ptr %.075, i64 %indvars.iv109
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %.178106, %64
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph107, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph107
  %.not89 = icmp eq i64 %65, 0
  br i1 %.not89, label %._crit_edge.thread, label %66

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %opal_datatype_span.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = sub nsw i64 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %79, %72
  %81 = add i64 %65, -1
  %82 = mul i64 %77, %81
  %83 = add i64 %80, %82
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %66, %70
  %.095 = phi i64 [ %72, %70 ], [ 0, %66 ]
  %.0.i = phi i64 [ %83, %70 ], [ 0, %66 ]
  %84 = call noalias ptr @malloc(i64 noundef %.0.i) #5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %opal_datatype_span.exit
  %87 = sub i64 0, %.095
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %86, %54
  %.077 = phi i64 [ %65, %86 ], [ 0, %._crit_edge ], [ 0, %54 ], [ 0, %.preheader ]
  %.1 = phi ptr [ %84, %86 ], [ null, %._crit_edge ], [ null, %54 ], [ null, %.preheader ]
  %.071 = phi ptr [ %88, %86 ], [ null, %._crit_edge ], [ null, %54 ], [ null, %.preheader ]
  %89 = load ptr, ptr %45, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 328
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %11, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 168
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %93(ptr noundef %0, i32 noundef %94, ptr noundef %2, ptr noundef %.071, ptr noundef %.075, ptr noundef %.073, ptr noundef %2, i32 noundef 0, ptr noundef %89, ptr noundef %96) #4
  %98 = or i32 %97, %.val
  %or.cond3 = icmp eq i32 %98, 0
  br i1 %or.cond3, label %99, label %102

99:                                               ; preds = %._crit_edge.thread
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %101 = call i32 %100(ptr noundef %.071, i64 noundef %.077, ptr noundef %2, i32 noundef %7, i32 noundef -20, i32 noundef 4, ptr noundef nonnull %8) #4
  br label %102

102:                                              ; preds = %99, %._crit_edge.thread
  %.079 = phi i32 [ %101, %99 ], [ %97, %._crit_edge.thread ]
  %.not90 = icmp eq ptr %.1, null
  br i1 %.not90, label %.thread, label %103

103:                                              ; preds = %102
  call void @free(ptr noundef nonnull %.1) #4
  br label %.thread

.thread:                                          ; preds = %opal_datatype_span.exit, %37, %44, %103, %102
  %.174103 = phi ptr [ %.073, %103 ], [ %.073, %102 ], [ %.073, %opal_datatype_span.exit ], [ %41, %37 ], [ %.073, %44 ]
  %.176102 = phi ptr [ %.075, %103 ], [ %.075, %102 ], [ %.075, %opal_datatype_span.exit ], [ %40, %37 ], [ %.075, %44 ]
  %.079101 = phi i32 [ %.079, %103 ], [ %.079, %102 ], [ -2, %opal_datatype_span.exit ], [ -2, %37 ], [ %53, %44 ]
  %.not91 = icmp eq ptr %.174103, null
  br i1 %.not91, label %105, label %104

104:                                              ; preds = %.thread
  call void @free(ptr noundef nonnull %.174103) #4
  br label %105

105:                                              ; preds = %104, %.thread
  %.not92 = icmp eq ptr %.176102, null
  br i1 %.not92, label %107, label %106

106:                                              ; preds = %105
  call void @free(ptr noundef nonnull %.176102) #4
  br label %107

107:                                              ; preds = %105, %106, %10, %28
  %.0 = phi i32 [ %33, %28 ], [ 0, %10 ], [ %.079101, %106 ], [ %.079101, %105 ]
  ret i32 %.0
}

declare i32 @ompi_datatype_create_indexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #1

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
