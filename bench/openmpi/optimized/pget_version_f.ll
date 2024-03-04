; ModuleID = 'bench/openmpi/original/pget_version_f.ll'
source_filename = "bench/openmpi/original/pget_version_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_GET_VERSION = weak alias void (ptr, ptr, ptr), ptr @ompi_get_version_f
@pmpi_get_version = weak alias void (ptr, ptr, ptr), ptr @ompi_get_version_f
@pmpi_get_version_ = weak alias void (ptr, ptr, ptr), ptr @ompi_get_version_f
@pmpi_get_version__ = weak alias void (ptr, ptr, ptr), ptr @ompi_get_version_f
@PMPI_Get_version_f = weak alias void (ptr, ptr, ptr), ptr @ompi_get_version_f
@PMPI_Get_version_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_get_version_f
@MPI_GET_VERSION = weak alias void (ptr, ptr, ptr), ptr @ompi_get_version_f
@mpi_get_version = weak alias void (ptr, ptr, ptr), ptr @ompi_get_version_f
@mpi_get_version_ = weak alias void (ptr, ptr, ptr), ptr @ompi_get_version_f
@mpi_get_version__ = weak alias void (ptr, ptr, ptr), ptr @ompi_get_version_f
@MPI_Get_version_f = weak alias void (ptr, ptr, ptr), ptr @ompi_get_version_f
@MPI_Get_version_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_get_version_f

; Function Attrs: nounwind uwtable
define void @ompi_get_version_f(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) #0 {
  %4 = tail call i32 @PMPI_Get_version(ptr noundef %0, ptr noundef %1) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %2, align 4
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

declare i32 @PMPI_Get_version(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
