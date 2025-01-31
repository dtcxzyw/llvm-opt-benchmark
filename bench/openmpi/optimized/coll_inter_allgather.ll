; ModuleID = 'bench/openmpi/original/coll_inter_allgather.ll'
source_filename = "bench/openmpi/original/coll_inter_allgather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @mca_coll_inter_allgather_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %6, i64 220
  %.val = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 248
  %.val78 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val78, i64 16
  %.val78.val = load i32, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %8, %17
  %22 = phi i32 [ %21, %17 ], [ 0, %8 ]
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %24, label %58

24:                                               ; preds = %ompi_comm_remote_size.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  %28 = icmp eq i32 %.val78.val, 0
  %or.cond.i = or i1 %28, %27
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %29

29:                                               ; preds = %24
  %30 = sext i32 %.val78.val to i64
  %31 = zext nneg i32 %1 to i64
  %32 = mul nsw i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = sub nsw i64 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, %34
  %43 = add nsw i64 %32, -1
  %44 = mul i64 %39, %43
  %45 = add i64 %42, %44
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %24, %29
  %.082 = phi i64 [ %34, %29 ], [ 0, %24 ]
  %.0.i = phi i64 [ %45, %29 ], [ 0, %24 ]
  %46 = tail call noalias ptr @malloc(i64 noundef %.0.i) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %115, label %48

48:                                               ; preds = %opal_datatype_span.exit
  %49 = sub i64 0, %.082
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %54(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %50, i32 noundef %1, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %11, ptr noundef %56) #5
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %.thread

58:                                               ; preds = %48, %ompi_comm_remote_size.exit
  %.065 = phi ptr [ %46, %48 ], [ null, %ompi_comm_remote_size.exit ]
  %.064 = phi ptr [ %50, %48 ], [ null, %ompi_comm_remote_size.exit ]
  %59 = icmp eq i32 %.val, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %58
  %61 = sext i32 %1 to i64
  %62 = sext i32 %.val78.val to i64
  %63 = mul nsw i64 %62, %61
  %64 = sext i32 %4 to i64
  %65 = sext i32 %22 to i64
  %66 = mul nsw i64 %65, %64
  %67 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %.064, i64 noundef %63, ptr noundef %2, i32 noundef 0, i32 noundef -10, ptr noundef %3, i64 noundef %66, ptr noundef %5, i32 noundef 0, i32 noundef -10, ptr noundef nonnull %6, ptr noundef null) #5
  %68 = icmp eq i32 %67, 0
  %69 = icmp sgt i32 %4, 0
  %or.cond = and i1 %69, %68
  br i1 %or.cond, label %71, label %.loopexit

70:                                               ; preds = %58
  %.old1 = icmp sgt i32 %4, 0
  br i1 %.old1, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %70
  %.pre = sext i32 %22 to i64
  br label %71

71:                                               ; preds = %._crit_edge, %60
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %65, %60 ]
  %72 = zext nneg i32 %4 to i64
  %73 = mul nsw i64 %.pre-phi, %72
  %74 = icmp ugt i64 %73, 2147483647
  br i1 %74, label %75, label %105

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %opal_datatype_span.exit81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %85 = load i64, ptr %84, align 8
  %86 = sub nsw i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %88, %81
  %90 = add nsw i64 %72, -1
  %91 = mul i64 %86, %90
  %92 = add i64 %89, %91
  br label %opal_datatype_span.exit81

opal_datatype_span.exit81:                        ; preds = %75, %79
  %.0.i80 = phi i64 [ %92, %79 ], [ 0, %75 ]
  %93 = icmp sgt i32 %22, 0
  br i1 %93, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %opal_datatype_span.exit81
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

94:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %94 ]
  %95 = mul i64 %.0.i80, %indvars.iv
  %96 = getelementptr inbounds i8, ptr %3, i64 %95
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 328
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %101(ptr noundef %96, i32 noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef %97, ptr noundef %103) #5
  %.not76 = icmp eq i32 %104, 0
  br i1 %.not76, label %94, label %.loopexit

105:                                              ; preds = %71
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 328
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = mul nsw i32 %22, %4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 %110(ptr noundef %3, i32 noundef %111, ptr noundef %5, i32 noundef 0, ptr noundef %106, ptr noundef %113) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %94, %opal_datatype_span.exit81, %105, %70, %60
  %.168 = phi i32 [ %114, %105 ], [ %67, %60 ], [ 0, %70 ], [ 0, %opal_datatype_span.exit81 ], [ %104, %.lr.ph ], [ 0, %94 ]
  %.not77 = icmp eq ptr %.065, null
  br i1 %.not77, label %115, label %.thread

.thread:                                          ; preds = %48, %.loopexit
  %.187 = phi ptr [ %.065, %.loopexit ], [ %46, %48 ]
  %.16886 = phi i32 [ %.168, %.loopexit ], [ %57, %48 ]
  tail call void @free(ptr noundef nonnull %.187) #5
  br label %115

115:                                              ; preds = %.loopexit, %.thread, %opal_datatype_span.exit
  %.0 = phi i32 [ -2, %opal_datatype_span.exit ], [ %.16886, %.thread ], [ %.168, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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
