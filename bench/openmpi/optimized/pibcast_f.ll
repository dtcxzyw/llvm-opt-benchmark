; ModuleID = 'bench/openmpi/original/pibcast_f.ll'
source_filename = "bench/openmpi/original/pibcast_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_IBCAST = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ibcast_f
@pmpi_ibcast = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ibcast_f
@pmpi_ibcast_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ibcast_f
@pmpi_ibcast__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ibcast_f
@PMPI_Ibcast_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ibcast_f
@PMPI_Ibcast_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ibcast_f
@MPI_IBCAST = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ibcast_f
@mpi_ibcast = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ibcast_f
@mpi_ibcast_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ibcast_f
@mpi_ibcast__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ibcast_f
@MPI_Ibcast_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ibcast_f
@MPI_Ibcast_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ibcast_f

; Function Attrs: nounwind uwtable
define void @ompi_ibcast_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr noundef writeonly %6) #0 {
  %8 = alloca ptr, align 8
  %9 = load i32, ptr %4, align 4
  %10 = tail call ptr @PMPI_Comm_f2c(i32 noundef %9) #2
  %11 = load i32, ptr %2, align 4
  %12 = tail call ptr @PMPI_Type_f2c(i32 noundef %11) #2
  %13 = icmp eq ptr %0, @mpi_fortran_bottom_
  %14 = select i1 %13, ptr null, ptr %0
  %15 = load i32, ptr %1, align 4
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @PMPI_Ibcast(ptr noundef %14, i32 noundef %15, ptr noundef %12, i32 noundef %16, ptr noundef %10, ptr noundef nonnull %8) #2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %7
  store i32 %17, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %7
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @PMPI_Request_c2f(ptr noundef %22) #2
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %19
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Ibcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
