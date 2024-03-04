; ModuleID = 'bench/openmpi/original/pwin_shared_query_f.ll'
source_filename = "bench/openmpi/original/pwin_shared_query_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_WIN_SHARED_QUERY = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@pmpi_win_shared_query = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@pmpi_win_shared_query_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@pmpi_win_shared_query__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@PMPI_Win_shared_query_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@PMPI_Win_shared_query_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@PMPI_WIN_SHARED_QUERY_CPTR = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@pmpi_win_shared_query_cptr = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@pmpi_win_shared_query_cptr_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@pmpi_win_shared_query_cptr__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@PMPI_Win_shared_query_cptr_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@PMPI_Win_shared_query_cptr_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@MPI_WIN_SHARED_QUERY = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@mpi_win_shared_query = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@mpi_win_shared_query_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@mpi_win_shared_query__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@MPI_Win_shared_query_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@MPI_Win_shared_query_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@MPI_WIN_SHARED_QUERY_CPTR = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@mpi_win_shared_query_cptr = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@mpi_win_shared_query_cptr_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@mpi_win_shared_query_cptr__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@MPI_Win_shared_query_cptr_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f
@MPI_Win_shared_query_cptr_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_shared_query_f

; Function Attrs: nounwind uwtable
define void @ompi_win_shared_query_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5) #0 {
  %7 = load i32, ptr %0, align 4
  %8 = tail call ptr @PMPI_Win_f2c(i32 noundef %7) #2
  %9 = load i32, ptr %1, align 4
  %10 = tail call i32 @PMPI_Win_shared_query(ptr noundef %8, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  store i32 %10, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %6
  ret void
}

declare ptr @PMPI_Win_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Win_shared_query(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ompi_win_shared_query_cptr_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %0, align 4
  %8 = tail call ptr @PMPI_Win_f2c(i32 noundef %7) #2
  %9 = load i32, ptr %1, align 4
  %10 = tail call i32 @PMPI_Win_shared_query(ptr noundef %8, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %ompi_win_shared_query_f.exit, label %11

11:                                               ; preds = %6
  store i32 %10, ptr %5, align 4
  br label %ompi_win_shared_query_f.exit

ompi_win_shared_query_f.exit:                     ; preds = %6, %11
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
