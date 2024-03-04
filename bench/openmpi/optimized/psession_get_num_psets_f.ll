; ModuleID = 'bench/openmpi/original/psession_get_num_psets_f.ll'
source_filename = "bench/openmpi/original/psession_get_num_psets_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type opaque

@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1

@PMPI_SESSION_GET_NUM_PSETS = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_session_get_num_psets_f
@pmpi_session_get_num_psets = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_session_get_num_psets_f
@pmpi_session_get_num_psets_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_session_get_num_psets_f
@pmpi_session_get_num_psets__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_session_get_num_psets_f
@PMPI_Session_get_num_psets_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_session_get_num_psets_f
@PMPI_Session_get_num_psets_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_session_get_num_psets_f
@MPI_SESSION_GET_NUM_PSETS = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_session_get_num_psets_f
@mpi_session_get_num_psets = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_session_get_num_psets_f
@mpi_session_get_num_psets_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_session_get_num_psets_f
@mpi_session_get_num_psets__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_session_get_num_psets_f
@MPI_Session_get_num_psets_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_session_get_num_psets_f
@MPI_Session_get_num_psets_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_session_get_num_psets_f

; Function Attrs: nounwind uwtable
define void @ompi_session_get_num_psets_f(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = load i32, ptr %0, align 4
  %6 = tail call ptr @PMPI_Session_f2c(i32 noundef %5) #2
  %7 = tail call i32 @PMPI_Session_get_num_psets(ptr noundef %6, ptr noundef nonnull @ompi_mpi_info_null, ptr noundef %2) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store i32 %7, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %4
  ret void
}

declare ptr @PMPI_Session_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Session_get_num_psets(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
