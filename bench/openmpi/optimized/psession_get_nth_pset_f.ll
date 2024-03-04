; ModuleID = 'bench/openmpi/original/psession_get_nth_pset_f.ll'
source_filename = "bench/openmpi/original/psession_get_nth_pset_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type opaque

@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1

@PMPI_SESSION_GET_NTH_PSET = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@pmpi_session_get_nth_pset = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@pmpi_session_get_nth_pset_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@pmpi_session_get_nth_pset__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@PMPI_Session_get_nth_pset_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@PMPI_Session_get_nth_pset_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@MPI_SESSION_GET_NTH_PSET = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@mpi_session_get_nth_pset = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@mpi_session_get_nth_pset_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@mpi_session_get_nth_pset__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@MPI_Session_get_nth_pset_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f
@MPI_Session_get_nth_pset_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_session_get_nth_pset_f

; Function Attrs: nounwind uwtable
define void @ompi_session_get_nth_pset_f(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5, i32 noundef %6) #0 {
  %8 = alloca [512 x i8], align 16
  %9 = load i32, ptr %0, align 4
  %10 = tail call ptr @PMPI_Session_f2c(i32 noundef %9) #2
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  %13 = load i32, ptr %2, align 4
  %14 = call i32 @PMPI_Session_get_nth_pset(ptr noundef %10, ptr noundef nonnull @ompi_mpi_info_null, i32 noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %8) #2
  %15 = icmp eq i32 %14, 0
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %7
  %17 = call i32 @ompi_fortran_string_c2f(ptr noundef nonnull %8, ptr noundef %4, i32 noundef %6) #2
  br label %18

18:                                               ; preds = %7, %16
  %.0 = phi i32 [ 0, %16 ], [ %14, %7 ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  store i32 %.0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

declare ptr @PMPI_Session_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Session_get_nth_pset(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_c2f(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
