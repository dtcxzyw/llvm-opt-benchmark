; ModuleID = 'bench/openmpi/original/psend_f.ll'
source_filename = "bench/openmpi/original/psend_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_SEND = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@pmpi_send = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@pmpi_send_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@pmpi_send__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@PMPI_Send_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@PMPI_Send_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@MPI_SEND = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@mpi_send = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@mpi_send_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@mpi_send__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@MPI_Send_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@MPI_Send_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f

; Function Attrs: nounwind uwtable
define void @ompi_send_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef writeonly %6) #0 {
  %8 = load i32, ptr %5, align 4
  %9 = tail call ptr @PMPI_Comm_f2c(i32 noundef %8) #2
  %10 = load i32, ptr %2, align 4
  %11 = tail call ptr @PMPI_Type_f2c(i32 noundef %10) #2
  %12 = icmp eq ptr %0, @mpi_fortran_bottom_
  %13 = select i1 %12, ptr null, ptr %0
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = tail call i32 @PMPI_Send(ptr noundef %13, i32 noundef %14, ptr noundef %11, i32 noundef %15, i32 noundef %16, ptr noundef %9) #2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %7
  store i32 %17, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %7
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Send(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
