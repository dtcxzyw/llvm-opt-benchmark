; ModuleID = 'bench/openmpi/original/pbsend_init_f.ll'
source_filename = "bench/openmpi/original/pbsend_init_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_BSEND_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@pmpi_bsend_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@pmpi_bsend_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@pmpi_bsend_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@PMPI_Bsend_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@PMPI_Bsend_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@MPI_BSEND_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@mpi_bsend_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@mpi_bsend_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@mpi_bsend_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@MPI_Bsend_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@MPI_Bsend_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f

; Function Attrs: nounwind uwtable
define void @ompi_bsend_init_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr noundef writeonly %7) #0 {
  %9 = alloca ptr, align 8
  %10 = load i32, ptr %2, align 4
  %11 = tail call ptr @PMPI_Type_f2c(i32 noundef %10) #2
  %12 = load i32, ptr %5, align 4
  %13 = tail call ptr @PMPI_Comm_f2c(i32 noundef %12) #2
  %14 = icmp eq ptr %0, @mpi_fortran_bottom_
  %15 = select i1 %14, ptr null, ptr %0
  %16 = load i32, ptr %1, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @PMPI_Bsend_init(ptr noundef %15, i32 noundef %16, ptr noundef %11, i32 noundef %17, i32 noundef %18, ptr noundef %13, ptr noundef nonnull %9) #2
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %8
  store i32 %19, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %8
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @PMPI_Request_c2f(ptr noundef %24) #2
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %23, %21
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Bsend_init(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
