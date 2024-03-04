; ModuleID = 'bench/openmpi/original/preduce_scatter_init_f.ll'
source_filename = "bench/openmpi/original/preduce_scatter_init_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_REDUCE_SCATTER_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@pmpi_reduce_scatter_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@pmpi_reduce_scatter_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@pmpi_reduce_scatter_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@PMPI_Reduce_scatter_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@PMPI_Reduce_scatter_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@MPI_REDUCE_SCATTER_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@mpi_reduce_scatter_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@mpi_reduce_scatter_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@mpi_reduce_scatter_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@MPI_Reduce_scatter_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@MPI_Reduce_scatter_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f

; Function Attrs: nounwind uwtable
define void @ompi_reduce_scatter_init_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7, ptr noundef writeonly %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = load i32, ptr %5, align 4
  %13 = tail call ptr @PMPI_Comm_f2c(i32 noundef %12) #2
  %14 = load i32, ptr %3, align 4
  %15 = tail call ptr @PMPI_Type_f2c(i32 noundef %14) #2
  %16 = load i32, ptr %4, align 4
  %17 = tail call ptr @PMPI_Op_f2c(i32 noundef %16) #2
  %18 = load i32, ptr %6, align 4
  %19 = tail call ptr @PMPI_Info_f2c(i32 noundef %18) #2
  %20 = call i32 @PMPI_Comm_size(ptr noundef %13, ptr noundef nonnull %11) #2
  %21 = icmp eq ptr %0, @mpi_fortran_in_place_
  %22 = select i1 %21, ptr inttoptr (i64 1 to ptr), ptr %0
  %23 = icmp eq ptr %22, @mpi_fortran_bottom_
  %24 = select i1 %23, ptr null, ptr %22
  %25 = icmp eq ptr %1, @mpi_fortran_bottom_
  %26 = select i1 %25, ptr null, ptr %1
  %27 = call i32 @PMPI_Reduce_scatter_init(ptr noundef %24, ptr noundef %26, ptr noundef %2, ptr noundef %15, ptr noundef %17, ptr noundef %13, ptr noundef %19, ptr noundef nonnull %10) #2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %9
  store i32 %27, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %9
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @PMPI_Request_c2f(ptr noundef %32) #2
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 200
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 208
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %31
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Op_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Reduce_scatter_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
