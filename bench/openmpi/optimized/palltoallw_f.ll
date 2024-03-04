; ModuleID = 'bench/openmpi/original/palltoallw_f.ll'
source_filename = "bench/openmpi/original/palltoallw_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_ALLTOALLW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@pmpi_alltoallw = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@pmpi_alltoallw_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@pmpi_alltoallw__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@PMPI_Alltoallw_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@PMPI_Alltoallw_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@MPI_ALLTOALLW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@mpi_alltoallw = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@mpi_alltoallw_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@mpi_alltoallw__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@MPI_Alltoallw_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@MPI_Alltoallw_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f

; Function Attrs: nounwind uwtable
define void @ompi_alltoallw_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef writeonly %9) #0 {
  %11 = load i32, ptr %8, align 4
  %12 = tail call ptr @PMPI_Comm_f2c(i32 noundef %11) #4
  %13 = getelementptr inbounds i8, ptr %12, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  %.pn.in.v = select i1 %.not, i64 248, i64 256
  %.pn.in = getelementptr i8, ptr %12, i64 %.pn.in.v
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr i8, ptr %.pn, i64 16
  %16 = load i32, ptr %.in, align 8
  %17 = icmp eq ptr %0, @mpi_fortran_in_place_
  %.pre = sext i32 %16 to i64
  %.pre55 = shl nsw i64 %.pre, 3
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %10
  %19 = tail call noalias ptr @malloc(i64 noundef %.pre55) #5
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %.lr.ph.preheader, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %18
  %21 = tail call noalias ptr @malloc(i64 noundef %.pre55) #5
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @PMPI_Type_f2c(i32 noundef %23) #4
  %25 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  store ptr %24, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %10
  %.042 = phi ptr [ null, %10 ], [ %19, %.lr.ph ]
  %26 = tail call noalias ptr @malloc(i64 noundef %.pre55) #5
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %.lr.ph48.preheader, label %._crit_edge

.lr.ph48.preheader:                               ; preds = %.loopexit
  %wide.trip.count53 = zext nneg i32 %16 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv50 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next51, %.lr.ph48 ]
  %28 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv50
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @PMPI_Type_f2c(i32 noundef %29) #4
  %31 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv50
  store ptr %30, ptr %31, align 8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge, label %.lr.ph48, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph48, %.loopexit.thread, %.loopexit
  %32 = phi ptr [ %21, %.loopexit.thread ], [ %26, %.loopexit ], [ %26, %.lr.ph48 ]
  %.04259 = phi ptr [ %19, %.loopexit.thread ], [ %.042, %.loopexit ], [ %.042, %.lr.ph48 ]
  %33 = select i1 %17, ptr inttoptr (i64 1 to ptr), ptr %0
  %34 = icmp eq ptr %33, @mpi_fortran_bottom_
  %35 = select i1 %34, ptr null, ptr %33
  %36 = icmp eq ptr %4, @mpi_fortran_bottom_
  %37 = select i1 %36, ptr null, ptr %4
  %38 = tail call i32 @PMPI_Alltoallw(ptr noundef %35, ptr noundef %1, ptr noundef %2, ptr noundef %.04259, ptr noundef %37, ptr noundef %5, ptr noundef %6, ptr noundef %32, ptr noundef %12) #4
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %40, label %39

39:                                               ; preds = %._crit_edge
  store i32 %38, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %._crit_edge
  %.not45 = icmp eq ptr %.04259, null
  br i1 %.not45, label %42, label %41

41:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %.04259) #4
  br label %42

42:                                               ; preds = %41, %40
  tail call void @free(ptr noundef %32) #4
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Alltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

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
