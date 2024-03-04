; ModuleID = 'bench/openmpi/original/precv_f.ll'
source_filename = "bench/openmpi/original/precv_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_status_ignore_ = external global ptr, align 8
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_RECV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_recv_f
@pmpi_recv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_recv_f
@pmpi_recv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_recv_f
@pmpi_recv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_recv_f
@PMPI_Recv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_recv_f
@PMPI_Recv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_recv_f
@MPI_RECV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_recv_f
@mpi_recv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_recv_f
@mpi_recv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_recv_f
@mpi_recv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_recv_f
@MPI_Recv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_recv_f
@MPI_Recv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_recv_f

; Function Attrs: nounwind uwtable
define void @ompi_recv_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef writeonly %7) #0 {
  %9 = load i32, ptr %5, align 4
  %10 = tail call ptr @PMPI_Comm_f2c(i32 noundef %9) #2
  %11 = load i32, ptr %2, align 4
  %12 = tail call ptr @PMPI_Type_f2c(i32 noundef %11) #2
  %13 = icmp eq ptr %6, @mpi_fortran_status_ignore_
  %. = select i1 %13, ptr null, ptr %6
  %14 = icmp eq ptr %0, @mpi_fortran_bottom_
  %15 = select i1 %14, ptr null, ptr %0
  %16 = load i32, ptr %1, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = tail call i32 @PMPI_Recv(ptr noundef %15, i32 noundef %16, ptr noundef %12, i32 noundef %17, i32 noundef %18, ptr noundef %10, ptr noundef %.) #2
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %8
  store i32 %19, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Recv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
