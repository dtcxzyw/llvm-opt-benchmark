; ModuleID = 'bench/openmpi/original/pwtime_f.ll'
source_filename = "bench/openmpi/original/pwtime_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_WTIME = weak alias double (), ptr @ompi_wtime_f
@pmpi_wtime = weak alias double (), ptr @ompi_wtime_f
@pmpi_wtime_ = weak alias double (), ptr @ompi_wtime_f
@pmpi_wtime__ = weak alias double (), ptr @ompi_wtime_f
@PMPI_Wtime_f = weak alias double (), ptr @ompi_wtime_f
@PMPI_Wtime_f08 = weak alias double (), ptr @ompi_wtime_f
@MPI_WTIME = weak alias double (), ptr @ompi_wtime_f
@mpi_wtime = weak alias double (), ptr @ompi_wtime_f
@mpi_wtime_ = weak alias double (), ptr @ompi_wtime_f
@mpi_wtime__ = weak alias double (), ptr @ompi_wtime_f
@MPI_Wtime_f = weak alias double (), ptr @ompi_wtime_f
@MPI_Wtime_f08 = weak alias double (), ptr @ompi_wtime_f

; Function Attrs: nounwind uwtable
define double @ompi_wtime_f() #0 {
  %1 = tail call double @PMPI_Wtime() #2
  ret double %1
}

declare double @PMPI_Wtime() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
