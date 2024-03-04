; ModuleID = 'bench/openmpi/original/pexscan_f.ll'
source_filename = "bench/openmpi/original/pexscan_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_EXSCAN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@pmpi_exscan = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@pmpi_exscan_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@pmpi_exscan__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@PMPI_Exscan_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@PMPI_Exscan_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@MPI_EXSCAN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@mpi_exscan = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@mpi_exscan_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@mpi_exscan__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@MPI_Exscan_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@MPI_Exscan_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f

; Function Attrs: nounwind uwtable
define void @ompi_exscan_f(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef writeonly %6) #0 {
  %8 = load i32, ptr %5, align 4
  %9 = tail call ptr @PMPI_Comm_f2c(i32 noundef %8) #2
  %10 = load i32, ptr %3, align 4
  %11 = tail call ptr @PMPI_Type_f2c(i32 noundef %10) #2
  %12 = load i32, ptr %4, align 4
  %13 = tail call ptr @PMPI_Op_f2c(i32 noundef %12) #2
  %14 = icmp eq ptr %0, @mpi_fortran_in_place_
  %15 = select i1 %14, ptr inttoptr (i64 1 to ptr), ptr %0
  %16 = icmp eq ptr %15, @mpi_fortran_bottom_
  %17 = select i1 %16, ptr null, ptr %15
  %18 = icmp eq ptr %1, @mpi_fortran_bottom_
  %19 = select i1 %18, ptr null, ptr %1
  %20 = load i32, ptr %2, align 4
  %21 = tail call i32 @PMPI_Exscan(ptr noundef %17, ptr noundef %19, i32 noundef %20, ptr noundef %11, ptr noundef %13, ptr noundef %9) #2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %7
  store i32 %21, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %7
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Op_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Exscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
