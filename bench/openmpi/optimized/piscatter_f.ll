; ModuleID = 'bench/openmpi/original/piscatter_f.ll'
source_filename = "bench/openmpi/original/piscatter_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4
@mpi_fortran_in_place_ = external global i32, align 4

@PMPI_ISCATTER = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@pmpi_iscatter = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@pmpi_iscatter_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@pmpi_iscatter__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@PMPI_Iscatter_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@PMPI_Iscatter_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@MPI_ISCATTER = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@mpi_iscatter = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@mpi_iscatter_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@mpi_iscatter__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@MPI_Iscatter_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@MPI_Iscatter_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f

; Function Attrs: nounwind uwtable
define void @ompi_iscatter_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8, ptr noundef writeonly %9) #0 {
  %11 = alloca ptr, align 8
  %12 = load i32, ptr %7, align 4
  %13 = tail call ptr @PMPI_Comm_f2c(i32 noundef %12) #2
  %14 = load i32, ptr %2, align 4
  %15 = tail call ptr @PMPI_Type_f2c(i32 noundef %14) #2
  %16 = load i32, ptr %5, align 4
  %17 = tail call ptr @PMPI_Type_f2c(i32 noundef %16) #2
  %18 = icmp eq ptr %0, @mpi_fortran_bottom_
  %19 = select i1 %18, ptr null, ptr %0
  %20 = icmp eq ptr %3, @mpi_fortran_in_place_
  %21 = select i1 %20, ptr inttoptr (i64 1 to ptr), ptr %3
  %22 = icmp eq ptr %21, @mpi_fortran_bottom_
  %23 = select i1 %22, ptr null, ptr %21
  %24 = load i32, ptr %1, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @PMPI_Iscatter(ptr noundef %19, i32 noundef %24, ptr noundef %15, ptr noundef %23, i32 noundef %25, ptr noundef %17, i32 noundef %26, ptr noundef %13, ptr noundef nonnull %11) #2
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %10
  store i32 %27, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %10
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @PMPI_Request_c2f(ptr noundef %32) #2
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %31, %29
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Iscatter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
