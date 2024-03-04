; ModuleID = 'bench/openmpi/original/pcomm_free_keyval_f.ll'
source_filename = "bench/openmpi/original/pcomm_free_keyval_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_COMM_FREE_KEYVAL = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@pmpi_comm_free_keyval = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@pmpi_comm_free_keyval_ = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@pmpi_comm_free_keyval__ = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@PMPI_Comm_free_keyval_f = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@PMPI_Comm_free_keyval_f08 = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@MPI_COMM_FREE_KEYVAL = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@mpi_comm_free_keyval = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@mpi_comm_free_keyval_ = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@mpi_comm_free_keyval__ = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@MPI_Comm_free_keyval_f = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f
@MPI_Comm_free_keyval_f08 = weak alias void (ptr, ptr), ptr @ompi_comm_free_keyval_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_free_keyval_f(ptr noundef %0, ptr noundef writeonly %1) #0 {
  %3 = tail call i32 @PMPI_Comm_free_keyval(ptr noundef %0) #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store i32 %3, ptr %1, align 4
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare i32 @PMPI_Comm_free_keyval(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
