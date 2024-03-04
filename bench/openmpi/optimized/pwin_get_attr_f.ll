; ModuleID = 'bench/openmpi/original/pwin_get_attr_f.ll'
source_filename = "bench/openmpi/original/pwin_get_attr_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_WIN_GET_ATTR = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_get_attr_f
@pmpi_win_get_attr = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_get_attr_f
@pmpi_win_get_attr_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_get_attr_f
@pmpi_win_get_attr__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_get_attr_f
@PMPI_Win_get_attr_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_get_attr_f
@PMPI_Win_get_attr_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_get_attr_f
@MPI_WIN_GET_ATTR = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_get_attr_f
@mpi_win_get_attr = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_get_attr_f
@mpi_win_get_attr_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_get_attr_f
@mpi_win_get_attr__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_get_attr_f
@MPI_Win_get_attr_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_get_attr_f
@MPI_Win_get_attr_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_get_attr_f

; Function Attrs: nounwind uwtable
define void @ompi_win_get_attr_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call ptr @PMPI_Win_f2c(i32 noundef %6) #2
  %8 = getelementptr inbounds i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %1, align 4
  %11 = tail call i32 @ompi_attr_get_aint(ptr noundef %9, i32 noundef %10, ptr noundef %2, ptr noundef %3) #2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  store i32 %11, ptr %4, align 4
  br label %13

13:                                               ; preds = %12, %5
  ret void
}

declare ptr @PMPI_Win_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_attr_get_aint(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
