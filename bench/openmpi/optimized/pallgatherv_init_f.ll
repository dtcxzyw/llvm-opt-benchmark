; ModuleID = 'bench/openmpi/original/pallgatherv_init_f.ll'
source_filename = "bench/openmpi/original/pallgatherv_init_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_ALLGATHERV_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@pmpi_allgatherv_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@pmpi_allgatherv_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@pmpi_allgatherv_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@PMPI_Allgatherv_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@PMPI_Allgatherv_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@MPI_ALLGATHERV_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@mpi_allgatherv_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@mpi_allgatherv_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@mpi_allgatherv_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@MPI_Allgatherv_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@MPI_Allgatherv_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f

; Function Attrs: nounwind uwtable
define void @ompi_allgatherv_init_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef writeonly %9, ptr noundef writeonly %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = load i32, ptr %7, align 4
  %15 = tail call ptr @PMPI_Comm_f2c(i32 noundef %14) #2
  %16 = load i32, ptr %2, align 4
  %17 = tail call ptr @PMPI_Type_f2c(i32 noundef %16) #2
  %18 = load i32, ptr %6, align 4
  %19 = tail call ptr @PMPI_Type_f2c(i32 noundef %18) #2
  %20 = load i32, ptr %8, align 4
  %21 = tail call ptr @PMPI_Info_f2c(i32 noundef %20) #2
  %22 = call i32 @PMPI_Comm_size(ptr noundef %15, ptr noundef nonnull %13) #2
  %23 = icmp eq ptr %0, @mpi_fortran_in_place_
  %24 = select i1 %23, ptr inttoptr (i64 1 to ptr), ptr %0
  %25 = icmp eq ptr %24, @mpi_fortran_bottom_
  %26 = select i1 %25, ptr null, ptr %24
  %27 = icmp eq ptr %3, @mpi_fortran_bottom_
  %28 = select i1 %27, ptr null, ptr %3
  %29 = load i32, ptr %1, align 4
  %30 = call i32 @PMPI_Allgatherv_init(ptr noundef %26, i32 noundef %29, ptr noundef %17, ptr noundef %28, ptr noundef %4, ptr noundef %5, ptr noundef %19, ptr noundef %15, ptr noundef %21, ptr noundef nonnull %12) #2
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %11
  store i32 %30, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %11
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @PMPI_Request_c2f(ptr noundef %35) #2
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 200
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %34
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Allgatherv_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
