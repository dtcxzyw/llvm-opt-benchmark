; ModuleID = 'bench/openmpi/original/piallgather_f.ll'
source_filename = "bench/openmpi/original/piallgather_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_IALLGATHER = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@pmpi_iallgather = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@pmpi_iallgather_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@pmpi_iallgather__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@PMPI_Iallgather_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@PMPI_Iallgather_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@MPI_IALLGATHER = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@mpi_iallgather = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@mpi_iallgather_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@mpi_iallgather__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@MPI_Iallgather_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@MPI_Iallgather_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f

; Function Attrs: nounwind uwtable
define void @ompi_iallgather_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7, ptr noundef writeonly %8) #0 {
  %10 = alloca ptr, align 8
  %11 = load i32, ptr %6, align 4
  %12 = tail call ptr @PMPI_Comm_f2c(i32 noundef %11) #2
  %13 = load i32, ptr %2, align 4
  %14 = tail call ptr @PMPI_Type_f2c(i32 noundef %13) #2
  %15 = load i32, ptr %5, align 4
  %16 = tail call ptr @PMPI_Type_f2c(i32 noundef %15) #2
  %17 = icmp eq ptr %0, @mpi_fortran_in_place_
  %18 = select i1 %17, ptr inttoptr (i64 1 to ptr), ptr %0
  %19 = icmp eq ptr %18, @mpi_fortran_bottom_
  %20 = select i1 %19, ptr null, ptr %18
  %21 = icmp eq ptr %3, @mpi_fortran_bottom_
  %22 = select i1 %21, ptr null, ptr %3
  %23 = load i32, ptr %1, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @PMPI_Iallgather(ptr noundef %20, i32 noundef %23, ptr noundef %14, ptr noundef %22, i32 noundef %24, ptr noundef %16, ptr noundef %12, ptr noundef nonnull %10) #2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %9
  store i32 %25, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %9
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @PMPI_Request_c2f(ptr noundef %30) #2
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %27
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Iallgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
