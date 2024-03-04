; ModuleID = 'bench/openmpi/original/palltoall_init_f.ll'
source_filename = "bench/openmpi/original/palltoall_init_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_ALLTOALL_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoall_init_f
@pmpi_alltoall_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoall_init_f
@pmpi_alltoall_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoall_init_f
@pmpi_alltoall_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoall_init_f
@PMPI_Alltoall_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoall_init_f
@PMPI_Alltoall_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoall_init_f
@MPI_ALLTOALL_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoall_init_f
@mpi_alltoall_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoall_init_f
@mpi_alltoall_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoall_init_f
@mpi_alltoall_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoall_init_f
@MPI_Alltoall_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoall_init_f
@MPI_Alltoall_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoall_init_f

; Function Attrs: nounwind uwtable
define void @ompi_alltoall_init_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8, ptr noundef writeonly %9) #0 {
  %11 = alloca ptr, align 8
  %12 = load i32, ptr %6, align 4
  %13 = tail call ptr @PMPI_Comm_f2c(i32 noundef %12) #2
  %14 = load i32, ptr %2, align 4
  %15 = tail call ptr @PMPI_Type_f2c(i32 noundef %14) #2
  %16 = load i32, ptr %5, align 4
  %17 = tail call ptr @PMPI_Type_f2c(i32 noundef %16) #2
  %18 = load i32, ptr %7, align 4
  %19 = tail call ptr @PMPI_Info_f2c(i32 noundef %18) #2
  %20 = icmp eq ptr %0, @mpi_fortran_in_place_
  %21 = select i1 %20, ptr inttoptr (i64 1 to ptr), ptr %0
  %22 = icmp eq ptr %21, @mpi_fortran_bottom_
  %23 = select i1 %22, ptr null, ptr %21
  %24 = icmp eq ptr %3, @mpi_fortran_bottom_
  %25 = select i1 %24, ptr null, ptr %3
  %26 = load i32, ptr %1, align 4
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @PMPI_Alltoall_init(ptr noundef %23, i32 noundef %26, ptr noundef %15, ptr noundef %25, i32 noundef %27, ptr noundef %17, ptr noundef %13, ptr noundef %19, ptr noundef nonnull %11) #2
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %10
  store i32 %28, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %10
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @PMPI_Request_c2f(ptr noundef %33) #2
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %32, %30
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Alltoall_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
