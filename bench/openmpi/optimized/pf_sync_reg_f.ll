; ModuleID = 'bench/openmpi/original/pf_sync_reg_f.ll'
source_filename = "bench/openmpi/original/pf_sync_reg_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_F_SYNC_REG = weak alias void (ptr), ptr @ompi_f_sync_reg_f
@pmpi_f_sync_reg = weak alias void (ptr), ptr @ompi_f_sync_reg_f
@pmpi_f_sync_reg_ = weak alias void (ptr), ptr @ompi_f_sync_reg_f
@pmpi_f_sync_reg__ = weak alias void (ptr), ptr @ompi_f_sync_reg_f
@PMPI_F_sync_reg_f = weak alias void (ptr), ptr @ompi_f_sync_reg_f
@PMPI_F_sync_reg_f08 = weak alias void (ptr), ptr @ompi_f_sync_reg_f
@MPI_F_SYNC_REG = weak alias void (ptr), ptr @ompi_f_sync_reg_f
@mpi_f_sync_reg = weak alias void (ptr), ptr @ompi_f_sync_reg_f
@mpi_f_sync_reg_ = weak alias void (ptr), ptr @ompi_f_sync_reg_f
@mpi_f_sync_reg__ = weak alias void (ptr), ptr @ompi_f_sync_reg_f
@MPI_F_sync_reg_f = weak alias void (ptr), ptr @ompi_f_sync_reg_f
@MPI_F_sync_reg_f08 = weak alias void (ptr), ptr @ompi_f_sync_reg_f

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ompi_f_sync_reg_f(ptr nocapture readnone %0) #0 {
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
