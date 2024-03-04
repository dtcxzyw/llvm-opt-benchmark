; ModuleID = 'bench/openmpi/original/praccumulate_f.ll'
source_filename = "bench/openmpi/original/praccumulate_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_RACCUMULATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@pmpi_raccumulate = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@pmpi_raccumulate_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@pmpi_raccumulate__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@PMPI_Raccumulate_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@PMPI_Raccumulate_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@MPI_RACCUMULATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@mpi_raccumulate = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@mpi_raccumulate_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@mpi_raccumulate__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@MPI_Raccumulate_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@MPI_Raccumulate_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f

; Function Attrs: nounwind uwtable
define void @ompi_raccumulate_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef writeonly %9, ptr noundef writeonly %10) #0 {
  %12 = alloca ptr, align 8
  %13 = load i32, ptr %2, align 4
  %14 = tail call ptr @PMPI_Type_f2c(i32 noundef %13) #2
  %15 = load i32, ptr %6, align 4
  %16 = tail call ptr @PMPI_Type_f2c(i32 noundef %15) #2
  %17 = load i32, ptr %8, align 4
  %18 = tail call ptr @PMPI_Win_f2c(i32 noundef %17) #2
  %19 = load i32, ptr %7, align 4
  %20 = tail call ptr @PMPI_Op_f2c(i32 noundef %19) #2
  %21 = icmp eq ptr %0, @mpi_fortran_bottom_
  %22 = select i1 %21, ptr null, ptr %0
  %23 = load i32, ptr %1, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i64, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @PMPI_Raccumulate(ptr noundef %22, i32 noundef %23, ptr noundef %14, i32 noundef %24, i64 noundef %25, i32 noundef %26, ptr noundef %16, ptr noundef %20, ptr noundef %18, ptr noundef nonnull %12) #2
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %11
  store i32 %27, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %11
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @PMPI_Request_c2f(ptr noundef %32) #2
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %31, %29
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Win_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Op_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Raccumulate(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
