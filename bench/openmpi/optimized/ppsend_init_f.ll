; ModuleID = 'bench/openmpi/original/ppsend_init_f.ll'
source_filename = "bench/openmpi/original/ppsend_init_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_PSEND_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_psend_init_f
@pmpi_psend_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_psend_init_f
@pmpi_psend_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_psend_init_f
@pmpi_psend_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_psend_init_f
@PMPI_Psend_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_psend_init_f
@PMPI_Psend_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_psend_init_f
@MPI_PSEND_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_psend_init_f
@mpi_psend_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_psend_init_f
@mpi_psend_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_psend_init_f
@mpi_psend_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_psend_init_f
@MPI_Psend_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_psend_init_f
@MPI_Psend_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_psend_init_f

; Function Attrs: nounwind uwtable
define void @ompi_psend_init_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8, ptr noundef writeonly %9) #0 {
  %11 = alloca ptr, align 8
  %12 = load i32, ptr %3, align 4
  %13 = tail call ptr @PMPI_Type_f2c(i32 noundef %12) #2
  %14 = load i32, ptr %7, align 4
  %15 = tail call ptr @PMPI_Info_f2c(i32 noundef %14) #2
  %16 = load i32, ptr %6, align 4
  %17 = tail call ptr @PMPI_Comm_f2c(i32 noundef %16) #2
  %18 = icmp eq ptr %0, @mpi_fortran_bottom_
  %19 = select i1 %18, ptr null, ptr %0
  %20 = load i32, ptr %1, align 4
  %21 = load i64, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @PMPI_Psend_init(ptr noundef %19, i32 noundef %20, i64 noundef %21, ptr noundef %13, i32 noundef %22, i32 noundef %23, ptr noundef %17, ptr noundef %15, ptr noundef nonnull %11) #2
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %10
  store i32 %24, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %10
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @PMPI_Request_c2f(ptr noundef %29) #2
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %28, %26
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Psend_init(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
