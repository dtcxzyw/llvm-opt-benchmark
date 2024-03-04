; ModuleID = 'bench/openmpi/original/pmrecv_f.ll'
source_filename = "bench/openmpi/original/pmrecv_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_status_ignore_ = external global ptr, align 8
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_MRECV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mrecv_f
@pmpi_mrecv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mrecv_f
@pmpi_mrecv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mrecv_f
@pmpi_mrecv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mrecv_f
@PMPI_Mrecv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mrecv_f
@PMPI_Mrecv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mrecv_f
@MPI_MRECV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mrecv_f
@mpi_mrecv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mrecv_f
@mpi_mrecv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mrecv_f
@mpi_mrecv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mrecv_f
@MPI_Mrecv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mrecv_f
@MPI_Mrecv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_mrecv_f

; Function Attrs: nounwind uwtable
define void @ompi_mrecv_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef writeonly %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %3, align 4
  %9 = tail call ptr @PMPI_Message_f2c(i32 noundef %8) #2
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %2, align 4
  %11 = tail call ptr @PMPI_Type_f2c(i32 noundef %10) #2
  %12 = icmp eq ptr %4, @mpi_fortran_status_ignore_
  %. = select i1 %12, ptr null, ptr %4
  %13 = icmp eq ptr %0, @mpi_fortran_bottom_
  %14 = select i1 %13, ptr null, ptr %0
  %15 = load i32, ptr %1, align 4
  %16 = call i32 @PMPI_Mrecv(ptr noundef %14, i32 noundef %15, ptr noundef %11, ptr noundef nonnull %7, ptr noundef %.) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %6
  store i32 %16, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %6
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @PMPI_Message_c2f(ptr noundef %21) #2
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %20, %18
  ret void
}

declare ptr @PMPI_Message_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Mrecv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Message_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
