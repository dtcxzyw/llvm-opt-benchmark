; ModuleID = 'bench/openmpi/original/prequest_get_status_f.ll'
source_filename = "bench/openmpi/original/prequest_get_status_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_REQUEST_GET_STATUS = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@pmpi_request_get_status = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@pmpi_request_get_status_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@pmpi_request_get_status__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@PMPI_Request_get_status_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@PMPI_Request_get_status_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@MPI_REQUEST_GET_STATUS = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@mpi_request_get_status = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@mpi_request_get_status_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@mpi_request_get_status__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@MPI_Request_get_status_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@MPI_Request_get_status_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f

; Function Attrs: nounwind uwtable
define void @ompi_request_get_status_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = alloca %struct.ompi_status_public_t, align 8
  %6 = load i32, ptr %0, align 4
  %7 = tail call ptr @PMPI_Request_f2c(i32 noundef %6) #2
  %8 = icmp eq ptr %2, @mpi_fortran_status_ignore_
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i32 0, ptr %1, align 4
  br label %13

10:                                               ; preds = %4
  %11 = call i32 @PMPI_Request_get_status(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %5) #2
  %12 = call i32 @PMPI_Status_c2f(ptr noundef nonnull %5, ptr noundef %2) #2
  br label %13

13:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %11, %10 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  store i32 %.0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

declare ptr @PMPI_Request_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_get_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Status_c2f(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
