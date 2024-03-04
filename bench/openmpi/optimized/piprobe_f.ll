; ModuleID = 'bench/openmpi/original/piprobe_f.ll'
source_filename = "bench/openmpi/original/piprobe_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_IPROBE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iprobe_f
@pmpi_iprobe = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iprobe_f
@pmpi_iprobe_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iprobe_f
@pmpi_iprobe__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iprobe_f
@PMPI_Iprobe_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iprobe_f
@PMPI_Iprobe_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iprobe_f
@MPI_IPROBE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iprobe_f
@mpi_iprobe = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iprobe_f
@mpi_iprobe_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iprobe_f
@mpi_iprobe__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iprobe_f
@MPI_Iprobe_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iprobe_f
@MPI_Iprobe_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iprobe_f

; Function Attrs: nounwind uwtable
define void @ompi_iprobe_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5) #0 {
  %7 = load i32, ptr %2, align 4
  %8 = tail call ptr @PMPI_Comm_f2c(i32 noundef %7) #2
  %9 = icmp eq ptr %4, @mpi_fortran_status_ignore_
  %. = select i1 %9, ptr null, ptr %4
  %10 = load i32, ptr %0, align 4
  %11 = load i32, ptr %1, align 4
  %12 = tail call i32 @PMPI_Iprobe(i32 noundef %10, i32 noundef %11, ptr noundef %8, ptr noundef %3, ptr noundef %.) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %6
  store i32 %12, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %6
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Iprobe(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
