; ModuleID = 'bench/openmpi/original/pwait_f.ll'
source_filename = "bench/openmpi/original/pwait_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_WAIT = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@pmpi_wait = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@pmpi_wait_ = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@pmpi_wait__ = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@PMPI_Wait_f = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@PMPI_Wait_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@MPI_WAIT = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@mpi_wait = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@mpi_wait_ = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@mpi_wait__ = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@MPI_Wait_f = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@MPI_Wait_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f

; Function Attrs: nounwind uwtable
define void @ompi_wait_f(ptr nocapture noundef %0, ptr noundef %1, ptr noundef writeonly %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ompi_status_public_t, align 8
  %6 = load i32, ptr %0, align 4
  %7 = tail call ptr @PMPI_Request_f2c(i32 noundef %6) #2
  store ptr %7, ptr %4, align 8
  %8 = call i32 @PMPI_Wait(ptr noundef nonnull %4, ptr noundef nonnull %5) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  store i32 %8, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %3
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %0, align 4
  %16 = icmp eq ptr %1, @mpi_fortran_status_ignore_
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call i32 @PMPI_Status_c2f(ptr noundef nonnull %5, ptr noundef %1) #2
  br label %19

19:                                               ; preds = %12, %17, %10
  ret void
}

declare ptr @PMPI_Request_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Status_c2f(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
