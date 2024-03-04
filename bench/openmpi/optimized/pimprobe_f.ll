; ModuleID = 'bench/openmpi/original/pimprobe_f.ll'
source_filename = "bench/openmpi/original/pimprobe_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_IMPROBE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@pmpi_improbe = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@pmpi_improbe_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@pmpi_improbe__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@PMPI_Improbe_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@PMPI_Improbe_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@MPI_IMPROBE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@mpi_improbe = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@mpi_improbe_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@mpi_improbe__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@MPI_Improbe_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@MPI_Improbe_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f

; Function Attrs: nounwind uwtable
define void @ompi_improbe_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr noundef %5, ptr noundef writeonly %6) #0 {
  %8 = alloca ptr, align 8
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @PMPI_Comm_f2c(i32 noundef %9) #2
  %11 = icmp eq ptr %5, @mpi_fortran_status_ignore_
  %. = select i1 %11, ptr null, ptr %5
  %12 = load i32, ptr %0, align 4
  %13 = load i32, ptr %1, align 4
  %14 = call i32 @PMPI_Improbe(i32 noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %3, ptr noundef nonnull %8, ptr noundef %.) #2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %7
  store i32 %14, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %7
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @PMPI_Message_c2f(ptr noundef %22) #2
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %18, %21, %16
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Improbe(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Message_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
