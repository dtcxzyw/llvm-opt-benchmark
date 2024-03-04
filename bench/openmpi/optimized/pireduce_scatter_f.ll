; ModuleID = 'bench/openmpi/original/pireduce_scatter_f.ll'
source_filename = "bench/openmpi/original/pireduce_scatter_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_IREDUCE_SCATTER = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@pmpi_ireduce_scatter = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@pmpi_ireduce_scatter_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@pmpi_ireduce_scatter__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@PMPI_Ireduce_scatter_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@PMPI_Ireduce_scatter_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@MPI_IREDUCE_SCATTER = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@mpi_ireduce_scatter = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@mpi_ireduce_scatter_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@mpi_ireduce_scatter__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@MPI_Ireduce_scatter_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@MPI_Ireduce_scatter_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f

; Function Attrs: nounwind uwtable
define void @ompi_ireduce_scatter_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr noundef writeonly %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = load i32, ptr %5, align 4
  %12 = tail call ptr @PMPI_Comm_f2c(i32 noundef %11) #2
  %13 = load i32, ptr %3, align 4
  %14 = tail call ptr @PMPI_Type_f2c(i32 noundef %13) #2
  %15 = load i32, ptr %4, align 4
  %16 = tail call ptr @PMPI_Op_f2c(i32 noundef %15) #2
  %17 = call i32 @PMPI_Comm_size(ptr noundef %12, ptr noundef nonnull %9) #2
  %18 = icmp eq ptr %0, @mpi_fortran_in_place_
  %19 = select i1 %18, ptr inttoptr (i64 1 to ptr), ptr %0
  %20 = icmp eq ptr %19, @mpi_fortran_bottom_
  %21 = select i1 %20, ptr null, ptr %19
  %22 = icmp eq ptr %1, @mpi_fortran_bottom_
  %23 = select i1 %22, ptr null, ptr %1
  %24 = call i32 @PMPI_Ireduce_scatter(ptr noundef %21, ptr noundef %23, ptr noundef %2, ptr noundef %14, ptr noundef %16, ptr noundef %12, ptr noundef nonnull %10) #2
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %8
  store i32 %24, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %8
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @PMPI_Request_c2f(ptr noundef %29) #2
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, inttoptr (i64 1 to ptr)
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 200
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 208
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %36
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Op_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Ireduce_scatter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
