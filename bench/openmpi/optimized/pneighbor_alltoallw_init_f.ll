; ModuleID = 'bench/openmpi/original/pneighbor_alltoallw_init_f.ll'
source_filename = "bench/openmpi/original/pneighbor_alltoallw_init_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_NEIGHBOR_ALLTOALLW_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@pmpi_neighbor_alltoallw_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@pmpi_neighbor_alltoallw_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@pmpi_neighbor_alltoallw_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@PMPI_Neighbor_alltoallw_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@PMPI_Neighbor_alltoallw_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@MPI_NEIGHBOR_ALLTOALLW_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@mpi_neighbor_alltoallw_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@mpi_neighbor_alltoallw_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@mpi_neighbor_alltoallw_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@MPI_Neighbor_alltoallw_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@MPI_Neighbor_alltoallw_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f

; Function Attrs: nounwind uwtable
define void @ompi_neighbor_alltoallw_init_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef writeonly %10, ptr noundef writeonly %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = load i32, ptr %8, align 4
  %16 = tail call ptr @PMPI_Comm_f2c(i32 noundef %15) #4
  %17 = load i32, ptr %9, align 4
  %18 = tail call ptr @PMPI_Info_f2c(i32 noundef %17) #4
  %19 = call i32 @PMPI_Comm_size(ptr noundef %16, ptr noundef nonnull %14) #4
  %20 = load i32, ptr %14, align 4
  %21 = shl nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call noalias ptr @malloc(i64 noundef %23) #5
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %invariant.gep = getelementptr i8, ptr %3, i64 -4
  %invariant.gep42 = getelementptr i8, ptr %24, i64 -8
  %invariant.gep44 = getelementptr i8, ptr %7, i64 -4
  %invariant.gep46 = getelementptr i8, ptr %26, i64 -8
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %28 = phi i32 [ %38, %.lr.ph ], [ %20, %12 ]
  %29 = zext nneg i32 %28 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %29
  %30 = load i32, ptr %gep, align 4
  %31 = call ptr @PMPI_Type_f2c(i32 noundef %30) #4
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %gep43 = getelementptr ptr, ptr %invariant.gep42, i64 %33
  store ptr %31, ptr %gep43, align 8
  %gep45 = getelementptr i32, ptr %invariant.gep44, i64 %33
  %34 = load i32, ptr %gep45, align 4
  %35 = call ptr @PMPI_Type_f2c(i32 noundef %34) #4
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %gep47 = getelementptr ptr, ptr %invariant.gep46, i64 %37
  store ptr %35, ptr %gep47, align 8
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %14, align 4
  %39 = icmp sgt i32 %36, 1
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %12
  %40 = icmp eq ptr %0, @mpi_fortran_bottom_
  %41 = select i1 %40, ptr null, ptr %0
  %42 = icmp eq ptr %4, @mpi_fortran_bottom_
  %43 = select i1 %42, ptr null, ptr %4
  %44 = call i32 @PMPI_Neighbor_alltoallw_init(ptr noundef %41, ptr noundef %1, ptr noundef %2, ptr noundef %24, ptr noundef %43, ptr noundef %5, ptr noundef %6, ptr noundef %26, ptr noundef %16, ptr noundef %18, ptr noundef nonnull %13) #4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %46, label %45

45:                                               ; preds = %._crit_edge
  store i32 %44, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %._crit_edge
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @PMPI_Request_c2f(ptr noundef %49) #4
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 200
  store ptr %24, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 208
  store ptr null, ptr %53, align 8
  br label %55

54:                                               ; preds = %46
  call void @free(ptr noundef %24) #4
  br label %55

55:                                               ; preds = %54, %48
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Neighbor_alltoallw_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

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
