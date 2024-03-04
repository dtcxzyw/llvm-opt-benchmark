; ModuleID = 'bench/openmpi/original/pwin_get_name_f.ll'
source_filename = "bench/openmpi/original/pwin_get_name_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_WIN_GET_NAME = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_win_get_name_f
@pmpi_win_get_name = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_win_get_name_f
@pmpi_win_get_name_ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_win_get_name_f
@pmpi_win_get_name__ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_win_get_name_f
@PMPI_Win_get_name_f = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_win_get_name_f
@PMPI_Win_get_name_f08 = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_win_get_name_f
@MPI_WIN_GET_NAME = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_win_get_name_f
@mpi_win_get_name = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_win_get_name_f
@mpi_win_get_name_ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_win_get_name_f
@mpi_win_get_name__ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_win_get_name_f
@MPI_Win_get_name_f = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_win_get_name_f
@MPI_Win_get_name_f08 = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_win_get_name_f

; Function Attrs: nounwind uwtable
define void @ompi_win_get_name_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = load i32, ptr %0, align 4
  %9 = tail call ptr @PMPI_Win_f2c(i32 noundef %8) #2
  %10 = call i32 @PMPI_Win_get_name(ptr noundef %9, ptr noundef nonnull %7, ptr noundef nonnull %6) #2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = call i32 @ompi_fortran_string_c2f(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %4) #2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %2, align 4
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %16, label %.sink.split

15:                                               ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %.sink.split

.sink.split:                                      ; preds = %15, %12
  %.sink = phi i32 [ 0, %12 ], [ %10, %15 ]
  store i32 %.sink, ptr %3, align 4
  br label %16

16:                                               ; preds = %.sink.split, %15, %12
  ret void
}

declare ptr @PMPI_Win_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Win_get_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_c2f(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
