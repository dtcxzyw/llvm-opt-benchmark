; ModuleID = 'bench/openmpi/original/pneighbor_alltoallw_f.ll'
source_filename = "bench/openmpi/original/pneighbor_alltoallw_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_NEIGHBOR_ALLTOALLW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@pmpi_neighbor_alltoallw = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@pmpi_neighbor_alltoallw_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@pmpi_neighbor_alltoallw__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@PMPI_Neighbor_alltoallw_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@PMPI_Neighbor_alltoallw_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@MPI_NEIGHBOR_ALLTOALLW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@mpi_neighbor_alltoallw = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@mpi_neighbor_alltoallw_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@mpi_neighbor_alltoallw__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@MPI_Neighbor_alltoallw_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@MPI_Neighbor_alltoallw_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f

; Function Attrs: nounwind uwtable
define void @ompi_neighbor_alltoallw_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef writeonly %9) #0 {
  %11 = alloca i32, align 4
  %12 = load i32, ptr %8, align 4
  %13 = tail call ptr @PMPI_Comm_f2c(i32 noundef %12) #4
  %14 = call i32 @PMPI_Comm_size(ptr noundef %13, ptr noundef nonnull %11) #4
  %15 = load i32, ptr %11, align 4
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = call noalias ptr @malloc(i64 noundef %17) #5
  %19 = call noalias ptr @malloc(i64 noundef %17) #5
  %invariant.gep = getelementptr i8, ptr %3, i64 -4
  %invariant.gep24 = getelementptr i8, ptr %18, i64 -8
  %invariant.gep26 = getelementptr i8, ptr %7, i64 -4
  %invariant.gep28 = getelementptr i8, ptr %19, i64 -8
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %21 = phi i32 [ %31, %.lr.ph ], [ %15, %10 ]
  %22 = zext nneg i32 %21 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %22
  %23 = load i32, ptr %gep, align 4
  %24 = call ptr @PMPI_Type_f2c(i32 noundef %23) #4
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %gep25 = getelementptr ptr, ptr %invariant.gep24, i64 %26
  store ptr %24, ptr %gep25, align 8
  %gep27 = getelementptr i32, ptr %invariant.gep26, i64 %26
  %27 = load i32, ptr %gep27, align 4
  %28 = call ptr @PMPI_Type_f2c(i32 noundef %27) #4
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %gep29 = getelementptr ptr, ptr %invariant.gep28, i64 %30
  store ptr %28, ptr %gep29, align 8
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %11, align 4
  %32 = icmp sgt i32 %29, 1
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %10
  %33 = icmp eq ptr %0, @mpi_fortran_bottom_
  %34 = select i1 %33, ptr null, ptr %0
  %35 = icmp eq ptr %4, @mpi_fortran_bottom_
  %36 = select i1 %35, ptr null, ptr %4
  %37 = call i32 @PMPI_Neighbor_alltoallw(ptr noundef %34, ptr noundef %1, ptr noundef %2, ptr noundef %18, ptr noundef %36, ptr noundef %5, ptr noundef %6, ptr noundef %19, ptr noundef %13) #4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %._crit_edge
  store i32 %37, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %._crit_edge
  call void @free(ptr noundef %18) #4
  call void @free(ptr noundef %19) #4
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Neighbor_alltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
