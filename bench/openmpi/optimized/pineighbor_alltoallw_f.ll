; ModuleID = 'bench/openmpi/original/pineighbor_alltoallw_f.ll'
source_filename = "bench/openmpi/original/pineighbor_alltoallw_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_INEIGHBOR_ALLTOALLW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@pmpi_ineighbor_alltoallw = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@pmpi_ineighbor_alltoallw_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@pmpi_ineighbor_alltoallw__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@PMPI_Ineighbor_alltoallw_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@PMPI_Ineighbor_alltoallw_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@MPI_INEIGHBOR_ALLTOALLW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@mpi_ineighbor_alltoallw = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@mpi_ineighbor_alltoallw_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@mpi_ineighbor_alltoallw__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@MPI_Ineighbor_alltoallw_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@MPI_Ineighbor_alltoallw_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f

; Function Attrs: nounwind uwtable
define void @ompi_ineighbor_alltoallw_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef writeonly %9, ptr noundef writeonly %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = load i32, ptr %8, align 4
  %15 = tail call ptr @PMPI_Comm_f2c(i32 noundef %14) #4
  %16 = call i32 @PMPI_Comm_size(ptr noundef %15, ptr noundef nonnull %13) #4
  %17 = load i32, ptr %13, align 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = call noalias ptr @malloc(i64 noundef %19) #5
  %21 = call noalias ptr @malloc(i64 noundef %19) #5
  %invariant.gep = getelementptr i8, ptr %3, i64 -4
  %invariant.gep40 = getelementptr i8, ptr %20, i64 -8
  %invariant.gep42 = getelementptr i8, ptr %7, i64 -4
  %invariant.gep44 = getelementptr i8, ptr %21, i64 -8
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %23 = phi i32 [ %33, %.lr.ph ], [ %17, %11 ]
  %24 = zext nneg i32 %23 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %24
  %25 = load i32, ptr %gep, align 4
  %26 = call ptr @PMPI_Type_f2c(i32 noundef %25) #4
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %gep41 = getelementptr ptr, ptr %invariant.gep40, i64 %28
  store ptr %26, ptr %gep41, align 8
  %gep43 = getelementptr i32, ptr %invariant.gep42, i64 %28
  %29 = load i32, ptr %gep43, align 4
  %30 = call ptr @PMPI_Type_f2c(i32 noundef %29) #4
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %gep45 = getelementptr ptr, ptr %invariant.gep44, i64 %32
  store ptr %30, ptr %gep45, align 8
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %13, align 4
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %11
  %35 = icmp eq ptr %0, @mpi_fortran_bottom_
  %36 = select i1 %35, ptr null, ptr %0
  %37 = icmp eq ptr %4, @mpi_fortran_bottom_
  %38 = select i1 %37, ptr null, ptr %4
  %39 = call i32 @PMPI_Ineighbor_alltoallw(ptr noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef %20, ptr noundef %38, ptr noundef %5, ptr noundef %6, ptr noundef %21, ptr noundef %15, ptr noundef nonnull %12) #4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %._crit_edge
  store i32 %39, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %._crit_edge
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @PMPI_Request_c2f(ptr noundef %44) #4
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %43, %41
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, inttoptr (i64 1 to ptr)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @free(ptr noundef %20) #4
  call void @free(ptr noundef %21) #4
  br label %58

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %47, i64 200
  store ptr %1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 208
  store ptr %5, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %47, i64 216
  store ptr %20, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %47, i64 224
  store ptr %21, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %47, i64 232
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %51
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Ineighbor_alltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
