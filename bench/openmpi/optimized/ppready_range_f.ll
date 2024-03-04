; ModuleID = 'bench/openmpi/original/ppready_range_f.ll'
source_filename = "bench/openmpi/original/ppready_range_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_PREADY_RANGE = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@pmpi_pready_range = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@pmpi_pready_range_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@pmpi_pready_range__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@PMPI_Pready_range_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@PMPI_Pready_range_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@MPI_PREADY_RANGE = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@mpi_pready_range = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@mpi_pready_range_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@mpi_pready_range__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@MPI_Pready_range_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@MPI_Pready_range_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f

; Function Attrs: nounwind uwtable
define void @ompi_pready_range_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef writeonly %3) #0 {
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @PMPI_Request_f2c(i32 noundef %5) #2
  %7 = load i32, ptr %0, align 4
  %8 = load i32, ptr %1, align 4
  %9 = tail call i32 @PMPI_Pready_range(i32 noundef %7, i32 noundef %8, ptr noundef %6) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i32 %9, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %4
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @PMPI_Request_c2f(ptr noundef %6) #2
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

declare ptr @PMPI_Request_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Pready_range(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
