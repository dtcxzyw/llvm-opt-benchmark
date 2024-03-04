target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_ERRHANDLER_CREATE = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_create_f
@pmpi_errhandler_create = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_create_f
@pmpi_errhandler_create_ = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_create_f
@pmpi_errhandler_create__ = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_create_f
@PMPI_Errhandler_create_f = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_create_f
@PMPI_Errhandler_create_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_create_f
@MPI_ERRHANDLER_CREATE = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_create_f
@mpi_errhandler_create = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_create_f
@mpi_errhandler_create_ = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_create_f
@mpi_errhandler_create__ = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_create_f
@MPI_Errhandler_create_f = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_create_f
@MPI_Errhandler_create_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_errhandler_create_f

; Function Attrs: nounwind uwtable
define void @ompi_errhandler_create_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @ompi_comm_create_errhandler_f(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @ompi_comm_create_errhandler_f(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
