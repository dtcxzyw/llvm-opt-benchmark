; ModuleID = 'bench/openmpi/original/pscatter_init_f.ll'
source_filename = "bench/openmpi/original/pscatter_init_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4
@mpi_fortran_in_place_ = external global i32, align 4

@PMPI_SCATTER_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@pmpi_scatter_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@pmpi_scatter_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@pmpi_scatter_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@PMPI_Scatter_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@PMPI_Scatter_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@MPI_SCATTER_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@mpi_scatter_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@mpi_scatter_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@mpi_scatter_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@MPI_Scatter_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@MPI_Scatter_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f

; Function Attrs: nounwind uwtable
define void @ompi_scatter_init_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef writeonly %9, ptr noundef writeonly %10) #0 {
  %12 = alloca ptr, align 8
  %13 = load i32, ptr %7, align 4
  %14 = tail call ptr @PMPI_Comm_f2c(i32 noundef %13) #2
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @PMPI_Type_f2c(i32 noundef %15) #2
  %17 = load i32, ptr %5, align 4
  %18 = tail call ptr @PMPI_Type_f2c(i32 noundef %17) #2
  %19 = load i32, ptr %8, align 4
  %20 = tail call ptr @PMPI_Info_f2c(i32 noundef %19) #2
  %21 = icmp eq ptr %0, @mpi_fortran_bottom_
  %22 = select i1 %21, ptr null, ptr %0
  %23 = icmp eq ptr %3, @mpi_fortran_in_place_
  %24 = select i1 %23, ptr inttoptr (i64 1 to ptr), ptr %3
  %25 = icmp eq ptr %24, @mpi_fortran_bottom_
  %26 = select i1 %25, ptr null, ptr %24
  %27 = load i32, ptr %1, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @PMPI_Scatter_init(ptr noundef %22, i32 noundef %27, ptr noundef %16, ptr noundef %26, i32 noundef %28, ptr noundef %18, i32 noundef %29, ptr noundef %14, ptr noundef %20, ptr noundef nonnull %12) #2
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %11
  store i32 %30, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %11
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @PMPI_Request_c2f(ptr noundef %35) #2
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %32
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Scatter_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
