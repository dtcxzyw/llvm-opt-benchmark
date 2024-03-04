; ModuleID = 'bench/openmpi/original/piexscan_f.ll'
source_filename = "bench/openmpi/original/piexscan_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_IEXSCAN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iexscan_f
@pmpi_iexscan = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iexscan_f
@pmpi_iexscan_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iexscan_f
@pmpi_iexscan__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iexscan_f
@PMPI_Iexscan_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iexscan_f
@PMPI_Iexscan_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iexscan_f
@MPI_IEXSCAN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iexscan_f
@mpi_iexscan = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iexscan_f
@mpi_iexscan_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iexscan_f
@mpi_iexscan__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iexscan_f
@MPI_Iexscan_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iexscan_f
@MPI_Iexscan_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iexscan_f

; Function Attrs: nounwind uwtable
define void @ompi_iexscan_f(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr noundef writeonly %7) #0 {
  %9 = alloca ptr, align 8
  %10 = load i32, ptr %5, align 4
  %11 = tail call ptr @PMPI_Comm_f2c(i32 noundef %10) #2
  %12 = load i32, ptr %3, align 4
  %13 = tail call ptr @PMPI_Type_f2c(i32 noundef %12) #2
  %14 = load i32, ptr %4, align 4
  %15 = tail call ptr @PMPI_Op_f2c(i32 noundef %14) #2
  %16 = icmp eq ptr %0, @mpi_fortran_in_place_
  %17 = select i1 %16, ptr inttoptr (i64 1 to ptr), ptr %0
  %18 = icmp eq ptr %17, @mpi_fortran_bottom_
  %19 = select i1 %18, ptr null, ptr %17
  %20 = icmp eq ptr %1, @mpi_fortran_bottom_
  %21 = select i1 %20, ptr null, ptr %1
  %22 = load i32, ptr %2, align 4
  %23 = call i32 @PMPI_Iexscan(ptr noundef %19, ptr noundef %21, i32 noundef %22, ptr noundef %13, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %9) #2
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %8
  store i32 %23, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %8
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @PMPI_Request_c2f(ptr noundef %28) #2
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %27, %25
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Op_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Iexscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
