; ModuleID = 'bench/openmpi/original/ad_subarray.ll'
source_filename = "bench/openmpi/original/ad_subarray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @ADIO_Type_create_subarray(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x i64], align 8
  %11 = alloca [3 x i32], align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x ptr], align 16
  %15 = call i32 @PMPI_Type_get_extent(ptr noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %9) #2
  %16 = icmp eq i32 %4, 1
  %17 = icmp eq i32 %0, 1
  br i1 %16, label %18, label %53

18:                                               ; preds = %7
  br i1 %17, label %.loopexit75.thread, label %21

.loopexit75.thread:                               ; preds = %18
  %19 = load i32, ptr %2, align 4
  %20 = call i32 @PMPI_Type_contiguous(i32 noundef %19, ptr noundef %5, ptr noundef nonnull %12) #2
  br label %.loopexit.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %1, align 4
  %26 = call i32 @PMPI_Type_vector(i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %5, ptr noundef nonnull %12) #2
  %invariant.gep85 = getelementptr i8, ptr %1, i64 -4
  %27 = icmp sgt i32 %0, 2
  br i1 %27, label %.lr.ph89.preheader, label %.loopexit75

.lr.ph89.preheader:                               ; preds = %21
  %28 = load i64, ptr %9, align 8
  %29 = load i32, ptr %1, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %wide.trip.count = zext nneg i32 %0 to i64
  %.pre122 = load ptr, ptr %12, align 8
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %32 = phi ptr [ %.pre122, %.lr.ph89.preheader ], [ %40, %.lr.ph89 ]
  %indvars.iv109 = phi i64 [ 2, %.lr.ph89.preheader ], [ %indvars.iv.next110, %.lr.ph89 ]
  %.06887 = phi i64 [ %31, %.lr.ph89.preheader ], [ %35, %.lr.ph89 ]
  %gep86 = getelementptr i32, ptr %invariant.gep85, i64 %indvars.iv109
  %33 = load i32, ptr %gep86, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %.06887, %34
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv109
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @PMPI_Type_create_hvector(i32 noundef %37, i32 noundef 1, i64 noundef %35, ptr noundef %32, ptr noundef nonnull %13) #2
  %39 = call i32 @PMPI_Type_free(ptr noundef nonnull %12) #2
  %40 = load ptr, ptr %13, align 8
  store ptr %40, ptr %12, align 8
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit75, label %.lr.ph89, !llvm.loop !4

.loopexit75:                                      ; preds = %.lr.ph89, %21
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %invariant.gep90 = getelementptr i8, ptr %1, i64 -4
  %43 = icmp sgt i32 %0, 1
  br i1 %43, label %.lr.ph96.preheader, label %.loopexit

.lr.ph96.preheader:                               ; preds = %.loopexit75
  %wide.trip.count115 = zext nneg i32 %0 to i64
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv112 = phi i64 [ 1, %.lr.ph96.preheader ], [ %indvars.iv.next113, %.lr.ph96 ]
  %.16994 = phi i64 [ 1, %.lr.ph96.preheader ], [ %47, %.lr.ph96 ]
  %44 = phi i64 [ %42, %.lr.ph96.preheader ], [ %52, %.lr.ph96 ]
  %gep91 = getelementptr i32, ptr %invariant.gep90, i64 %indvars.iv112
  %45 = load i32, ptr %gep91, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %.16994, %46
  %48 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv112
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %47, %50
  %52 = add nsw i64 %51, %44
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.loopexit, label %.lr.ph96, !llvm.loop !6

53:                                               ; preds = %7
  br i1 %17, label %.loopexit77.thread, label %58

.loopexit77.thread:                               ; preds = %53
  %54 = load i32, ptr %2, align 4
  %55 = call i32 @PMPI_Type_contiguous(i32 noundef %54, ptr noundef %5, ptr noundef nonnull %12) #2
  %.pre123 = zext nneg i32 %0 to i64
  %56 = getelementptr i32, ptr %3, i64 %.pre123
  %57 = getelementptr i8, ptr %56, i64 -4
  br label %.loopexit.thread

58:                                               ; preds = %53
  %59 = sext i32 %0 to i64
  %60 = getelementptr i32, ptr %2, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %0, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %2, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i32, ptr %1, i64 %64
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @PMPI_Type_vector(i32 noundef %62, i32 noundef %66, i32 noundef %68, ptr noundef %5, ptr noundef nonnull %12) #2
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = icmp sgt i32 %0, 2
  br i1 %70, label %.lr.ph.preheader, label %.loopexit77

.lr.ph.preheader:                                 ; preds = %58
  %71 = add nsw i32 %0, -3
  %72 = load i64, ptr %9, align 8
  %73 = load i32, ptr %67, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = zext nneg i32 %71 to i64
  %.pre = load ptr, ptr %12, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %77 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %indvars.iv = phi i64 [ %76, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.27078 = phi i64 [ %75, %.lr.ph.preheader ], [ %80, %.lr.ph ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %78 = load i32, ptr %gep, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %.27078, %79
  %81 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @PMPI_Type_create_hvector(i32 noundef %82, i32 noundef 1, i64 noundef %80, ptr noundef %77, ptr noundef nonnull %13) #2
  %84 = call i32 @PMPI_Type_free(ptr noundef nonnull %12) #2
  %85 = load ptr, ptr %13, align 8
  store ptr %85, ptr %12, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit77, label %.lr.ph, !llvm.loop !7

.loopexit77:                                      ; preds = %.lr.ph, %58
  %86 = getelementptr i32, ptr %3, i64 %59
  %87 = getelementptr i8, ptr %86, i64 -4
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %invariant.gep80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = icmp sgt i32 %0, 1
  br i1 %90, label %.lr.ph84.preheader, label %.loopexit

.lr.ph84.preheader:                               ; preds = %.loopexit77
  %91 = add nsw i32 %0, -2
  %92 = zext nneg i32 %91 to i64
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv106 = phi i64 [ %92, %.lr.ph84.preheader ], [ %indvars.iv.next107, %.lr.ph84 ]
  %.37182 = phi i64 [ 1, %.lr.ph84.preheader ], [ %96, %.lr.ph84 ]
  %93 = phi i64 [ %89, %.lr.ph84.preheader ], [ %101, %.lr.ph84 ]
  %gep81 = getelementptr inbounds nuw i32, ptr %invariant.gep80, i64 %indvars.iv106
  %94 = load i32, ptr %gep81, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %.37182, %95
  %97 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv106
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %96, %99
  %101 = add nsw i64 %100, %93
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, -1
  %.not131 = icmp eq i64 %indvars.iv106, 0
  br i1 %.not131, label %.loopexit, label %.lr.ph84, !llvm.loop !8

.loopexit.thread:                                 ; preds = %.loopexit77.thread, %.loopexit75.thread
  %.sink.in = phi ptr [ %57, %.loopexit77.thread ], [ %3, %.loopexit75.thread ]
  %.sink = load i32, ptr %.sink.in, align 4
  %102 = sext i32 %.sink to i64
  %103 = load i64, ptr %9, align 8
  %104 = mul nsw i64 %103, %102
  store i64 %104, ptr %10, align 8
  br label %.lr.ph100.preheader

.loopexit:                                        ; preds = %.lr.ph84, %.lr.ph96, %.loopexit77, %.loopexit75
  %storemerge = phi i64 [ %42, %.loopexit75 ], [ %89, %.loopexit77 ], [ %52, %.lr.ph96 ], [ %101, %.lr.ph84 ]
  %105 = load i64, ptr %9, align 8
  %106 = mul nsw i64 %storemerge, %105
  store i64 %106, ptr %10, align 8
  %107 = icmp sgt i32 %0, 0
  br i1 %107, label %.lr.ph100.preheader, label %._crit_edge

.lr.ph100.preheader:                              ; preds = %.loopexit.thread, %.loopexit
  %108 = phi i64 [ %103, %.loopexit.thread ], [ %105, %.loopexit ]
  %wide.trip.count120 = zext nneg i32 %0 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv117 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next118, %.lr.ph100 ]
  %.07298 = phi i64 [ %108, %.lr.ph100.preheader ], [ %112, %.lr.ph100 ]
  %109 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv117
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %.07298, %111
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge, label %.lr.ph100, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph100, %.loopexit
  %.072.lcssa = phi i64 [ %105, %.loopexit ], [ %112, %.lr.ph100 ]
  store i64 0, ptr %8, align 8
  store i32 1, ptr %11, align 4
  %113 = load ptr, ptr %12, align 8
  store ptr %113, ptr %14, align 16
  %114 = call i32 @PMPI_Type_create_struct(i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %13) #2
  %115 = load ptr, ptr %13, align 8
  %116 = load i64, ptr %8, align 8
  %117 = call i32 @MPI_Type_create_resized(ptr noundef %115, i64 noundef %116, i64 noundef %.072.lcssa, ptr noundef %6) #2
  %118 = call i32 @PMPI_Type_free(ptr noundef nonnull %12) #2
  %119 = call i32 @PMPI_Type_free(ptr noundef nonnull %13) #2
  ret i32 0
}

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_contiguous(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_vector(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_create_hvector(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Type_create_resized(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
