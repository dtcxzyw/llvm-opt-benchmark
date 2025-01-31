; ModuleID = 'bench/openmpi/original/coll_inter_allgatherv.ll'
source_filename = "bench/openmpi/original/coll_inter_allgatherv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_inter_allgatherv_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %1, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 248
  %.val93 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val93, i64 16
  %.val93.val = load i32, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %9, %20
  %25 = phi i32 [ %24, %20 ], [ 0, %9 ]
  %26 = icmp eq i32 %.val, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %ompi_comm_remote_size.exit
  %28 = sext i32 %.val93.val to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #4
  %31 = tail call noalias ptr @malloc(i64 noundef %29) #4
  %32 = icmp eq ptr %30, null
  %33 = icmp eq ptr %31, null
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %102, label %34

34:                                               ; preds = %27, %ompi_comm_remote_size.exit
  %.073 = phi ptr [ %30, %27 ], [ null, %ompi_comm_remote_size.exit ]
  %.071 = phi ptr [ %31, %27 ], [ null, %ompi_comm_remote_size.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %38(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %.073, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef nonnull %14, ptr noundef %40) #5
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %102

42:                                               ; preds = %34
  br i1 %26, label %43, label %._crit_edge.thread

43:                                               ; preds = %42
  store i32 0, ptr %.071, align 4
  %44 = icmp sgt i32 %.val93.val, 1
  br i1 %44, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %43
  %wide.trip.count = zext nneg i32 %.val93.val to i64
  %invariant.gep = getelementptr i8, ptr %.073, i64 -4
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %43
  %45 = icmp sgt i32 %.val93.val, 0
  br i1 %45, label %.lr.ph99.preheader, label %._crit_edge.thread

.lr.ph99.preheader:                               ; preds = %.preheader
  %wide.trip.count104 = zext nneg i32 %.val93.val to i64
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %46 = phi i32 [ 0, %.lr.ph.preheader ], [ %48, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %47 = load i32, ptr %gep, align 4
  %48 = add nsw i32 %47, %46
  %49 = getelementptr inbounds nuw i32, ptr %.071, i64 %indvars.iv
  store i32 %48, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv101 = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next102, %.lr.ph99 ]
  %.17697 = phi i64 [ 0, %.lr.ph99.preheader ], [ %53, %.lr.ph99 ]
  %50 = getelementptr inbounds nuw i32, ptr %.073, i64 %indvars.iv101
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = add i64 %.17697, %52
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge, label %.lr.ph99, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph99
  %.not86 = icmp eq i64 %53, 0
  br i1 %.not86, label %._crit_edge.thread, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %opal_datatype_span.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %64 = load i64, ptr %63, align 8
  %65 = sub nsw i64 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %67, %60
  %69 = add i64 %53, -1
  %70 = mul i64 %65, %69
  %71 = add i64 %68, %70
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %54, %58
  %.095 = phi i64 [ %60, %58 ], [ 0, %54 ]
  %.0.i = phi i64 [ %71, %58 ], [ 0, %54 ]
  %72 = call noalias ptr @malloc(i64 noundef %.0.i) #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %102, label %74

74:                                               ; preds = %opal_datatype_span.exit
  %75 = sub i64 0, %.095
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %74, %42
  %.075 = phi i64 [ %53, %74 ], [ 0, %._crit_edge ], [ 0, %42 ], [ 0, %.preheader ]
  %.170 = phi ptr [ %72, %74 ], [ null, %._crit_edge ], [ null, %42 ], [ null, %.preheader ]
  %.068 = phi ptr [ %76, %74 ], [ null, %._crit_edge ], [ null, %42 ], [ null, %.preheader ]
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 328
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 160
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 168
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %81(ptr noundef %0, i32 noundef %82, ptr noundef %2, ptr noundef %.068, ptr noundef %.073, ptr noundef %.071, ptr noundef %2, i32 noundef 0, ptr noundef %77, ptr noundef %84) #5
  %.not87 = icmp eq i32 %85, 0
  br i1 %.not87, label %86, label %102

86:                                               ; preds = %._crit_edge.thread
  %87 = call i32 @ompi_datatype_create_indexed(i32 noundef %25, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %11) #5
  %.val94 = load ptr, ptr %11, align 8
  %88 = call i32 @opal_datatype_commit(ptr noundef %.val94) #5
  br i1 %26, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %.068, i64 noundef %.075, ptr noundef %2, i32 noundef 0, i32 noundef -11, ptr noundef %3, i64 noundef 1, ptr noundef %90, i32 noundef 0, i32 noundef -11, ptr noundef nonnull %7, ptr noundef null) #5
  %.not88 = icmp eq i32 %91, 0
  br i1 %.not88, label %92, label %102

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 328
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %97(ptr noundef %3, i32 noundef 1, ptr noundef %98, i32 noundef 0, ptr noundef %93, ptr noundef %100) #5
  br label %102

102:                                              ; preds = %opal_datatype_span.exit, %27, %89, %._crit_edge.thread, %34, %92
  %.077 = phi i32 [ %41, %34 ], [ %85, %._crit_edge.thread ], [ %91, %89 ], [ %101, %92 ], [ -2, %27 ], [ -2, %opal_datatype_span.exit ]
  %.174 = phi ptr [ %.073, %34 ], [ %.073, %._crit_edge.thread ], [ %.073, %89 ], [ %.073, %92 ], [ %30, %27 ], [ %.073, %opal_datatype_span.exit ]
  %.172 = phi ptr [ %.071, %34 ], [ %.071, %._crit_edge.thread ], [ %.071, %89 ], [ %.071, %92 ], [ %31, %27 ], [ %.071, %opal_datatype_span.exit ]
  %.069 = phi ptr [ null, %34 ], [ %.170, %._crit_edge.thread ], [ %.170, %89 ], [ %.170, %92 ], [ null, %27 ], [ null, %opal_datatype_span.exit ]
  %103 = load ptr, ptr %11, align 8
  %.not89 = icmp eq ptr %103, null
  br i1 %.not89, label %106, label %104

104:                                              ; preds = %102
  %105 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %11) #5
  br label %106

106:                                              ; preds = %104, %102
  %.not90 = icmp eq ptr %.069, null
  br i1 %.not90, label %108, label %107

107:                                              ; preds = %106
  call void @free(ptr noundef nonnull %.069) #5
  br label %108

108:                                              ; preds = %107, %106
  %.not91 = icmp eq ptr %.172, null
  br i1 %.not91, label %110, label %109

109:                                              ; preds = %108
  call void @free(ptr noundef nonnull %.172) #5
  br label %110

110:                                              ; preds = %109, %108
  %.not92 = icmp eq ptr %.174, null
  br i1 %.not92, label %112, label %111

111:                                              ; preds = %110
  call void @free(ptr noundef nonnull %.174) #5
  br label %112

112:                                              ; preds = %111, %110
  ret i32 %.077
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_indexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
