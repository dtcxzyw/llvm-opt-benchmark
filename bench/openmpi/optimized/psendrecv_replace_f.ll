; ModuleID = 'bench/openmpi/original/psendrecv_replace_f.ll'
source_filename = "bench/openmpi/original/psendrecv_replace_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@mpi_fortran_bottom_ = external global i32, align 4
@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_SENDRECV_REPLACE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@pmpi_sendrecv_replace = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@pmpi_sendrecv_replace_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@pmpi_sendrecv_replace__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@PMPI_Sendrecv_replace_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@PMPI_Sendrecv_replace_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@MPI_SENDRECV_REPLACE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@mpi_sendrecv_replace = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@mpi_sendrecv_replace_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@mpi_sendrecv_replace__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@MPI_Sendrecv_replace_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@MPI_Sendrecv_replace_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f

; Function Attrs: nounwind uwtable
define void @ompi_sendrecv_replace_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef writeonly %9) #0 {
  %11 = alloca %struct.ompi_status_public_t, align 8
  %12 = load i32, ptr %2, align 4
  %13 = tail call ptr @PMPI_Type_f2c(i32 noundef %12) #2
  %14 = load i32, ptr %7, align 4
  %15 = tail call ptr @PMPI_Comm_f2c(i32 noundef %14) #2
  %16 = icmp eq ptr %0, @mpi_fortran_bottom_
  %17 = select i1 %16, ptr null, ptr %0
  %18 = load i32, ptr %1, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @PMPI_Sendrecv_replace(ptr noundef %17, i32 noundef %18, ptr noundef %13, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %15, ptr noundef nonnull %11) #2
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %10
  store i32 %23, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %10
  %26 = icmp ne i32 %23, 0
  %27 = icmp eq ptr %8, @mpi_fortran_status_ignore_
  %or.cond = or i1 %27, %26
  br i1 %or.cond, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 @PMPI_Status_c2f(ptr noundef nonnull %11, ptr noundef %8) #2
  br label %30

30:                                               ; preds = %28, %25
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Sendrecv_replace(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Status_c2f(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
