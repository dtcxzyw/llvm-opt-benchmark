; ModuleID = 'bench/openmpi/original/pisendrecv_f.ll'
source_filename = "bench/openmpi/original/pisendrecv_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_ISENDRECV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_isendrecv_f
@pmpi_isendrecv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_isendrecv_f
@pmpi_isendrecv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_isendrecv_f
@pmpi_isendrecv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_isendrecv_f
@PMPI_Isendrecv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_isendrecv_f
@PMPI_Isendrecv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_isendrecv_f
@MPI_ISENDRECV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_isendrecv_f
@mpi_isendrecv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_isendrecv_f
@mpi_isendrecv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_isendrecv_f
@mpi_isendrecv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_isendrecv_f
@MPI_Isendrecv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_isendrecv_f
@MPI_Isendrecv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_isendrecv_f

; Function Attrs: nounwind uwtable
define void @ompi_isendrecv_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef writeonly %11, ptr noundef writeonly %12) #0 {
  %14 = alloca ptr, align 8
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @PMPI_Type_f2c(i32 noundef %15) #2
  %17 = load i32, ptr %7, align 4
  %18 = tail call ptr @PMPI_Type_f2c(i32 noundef %17) #2
  %19 = load i32, ptr %10, align 4
  %20 = tail call ptr @PMPI_Comm_f2c(i32 noundef %19) #2
  %21 = icmp eq ptr %0, @mpi_fortran_bottom_
  %22 = select i1 %21, ptr null, ptr %0
  %23 = load i32, ptr %1, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq ptr %5, @mpi_fortran_bottom_
  %27 = select i1 %26, ptr null, ptr %5
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @PMPI_Isendrecv(ptr noundef %22, i32 noundef %23, ptr noundef %16, i32 noundef %24, i32 noundef %25, ptr noundef %27, i32 noundef %28, ptr noundef %18, i32 noundef %29, i32 noundef %30, ptr noundef %20, ptr noundef nonnull %14) #2
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %13
  store i32 %31, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %13
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @PMPI_Request_c2f(ptr noundef %36) #2
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %35, %33
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Isendrecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
