; ModuleID = 'bench/openmpi/original/pallreduce_init_f.ll'
source_filename = "bench/openmpi/original/pallreduce_init_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_ALLREDUCE_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allreduce_init_f
@pmpi_allreduce_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allreduce_init_f
@pmpi_allreduce_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allreduce_init_f
@pmpi_allreduce_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allreduce_init_f
@PMPI_Allreduce_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allreduce_init_f
@PMPI_Allreduce_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allreduce_init_f
@MPI_ALLREDUCE_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allreduce_init_f
@mpi_allreduce_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allreduce_init_f
@mpi_allreduce_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allreduce_init_f
@mpi_allreduce_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allreduce_init_f
@MPI_Allreduce_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allreduce_init_f
@MPI_Allreduce_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allreduce_init_f

; Function Attrs: nounwind uwtable
define void @ompi_allreduce_init_f(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7, ptr noundef writeonly %8) #0 {
  %10 = alloca ptr, align 8
  %11 = load i32, ptr %5, align 4
  %12 = tail call ptr @PMPI_Comm_f2c(i32 noundef %11) #2
  %13 = load i32, ptr %3, align 4
  %14 = tail call ptr @PMPI_Type_f2c(i32 noundef %13) #2
  %15 = load i32, ptr %4, align 4
  %16 = tail call ptr @PMPI_Op_f2c(i32 noundef %15) #2
  %17 = load i32, ptr %6, align 4
  %18 = tail call ptr @PMPI_Info_f2c(i32 noundef %17) #2
  %19 = icmp eq ptr %0, @mpi_fortran_in_place_
  %20 = select i1 %19, ptr inttoptr (i64 1 to ptr), ptr %0
  %21 = icmp eq ptr %20, @mpi_fortran_bottom_
  %22 = select i1 %21, ptr null, ptr %20
  %23 = icmp eq ptr %1, @mpi_fortran_bottom_
  %24 = select i1 %23, ptr null, ptr %1
  %25 = load i32, ptr %2, align 4
  %26 = call i32 @PMPI_Allreduce_init(ptr noundef %22, ptr noundef %24, i32 noundef %25, ptr noundef %14, ptr noundef %16, ptr noundef %12, ptr noundef %18, ptr noundef nonnull %10) #2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %9
  store i32 %26, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %9
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @PMPI_Request_c2f(ptr noundef %31) #2
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %28
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Op_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Allreduce_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
