; ModuleID = 'bench/openmpi/original/pgroup_rank_f.ll'
source_filename = "bench/openmpi/original/pgroup_rank_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_GROUP_RANK = weak alias void (ptr, ptr, ptr), ptr @ompi_group_rank_f
@pmpi_group_rank = weak alias void (ptr, ptr, ptr), ptr @ompi_group_rank_f
@pmpi_group_rank_ = weak alias void (ptr, ptr, ptr), ptr @ompi_group_rank_f
@pmpi_group_rank__ = weak alias void (ptr, ptr, ptr), ptr @ompi_group_rank_f
@PMPI_Group_rank_f = weak alias void (ptr, ptr, ptr), ptr @ompi_group_rank_f
@PMPI_Group_rank_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_group_rank_f
@MPI_GROUP_RANK = weak alias void (ptr, ptr, ptr), ptr @ompi_group_rank_f
@mpi_group_rank = weak alias void (ptr, ptr, ptr), ptr @ompi_group_rank_f
@mpi_group_rank_ = weak alias void (ptr, ptr, ptr), ptr @ompi_group_rank_f
@mpi_group_rank__ = weak alias void (ptr, ptr, ptr), ptr @ompi_group_rank_f
@MPI_Group_rank_f = weak alias void (ptr, ptr, ptr), ptr @ompi_group_rank_f
@MPI_Group_rank_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_group_rank_f

; Function Attrs: nounwind uwtable
define void @ompi_group_rank_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2) #0 {
  %4 = load i32, ptr %0, align 4
  %5 = tail call ptr @PMPI_Group_f2c(i32 noundef %4) #2
  %6 = tail call i32 @PMPI_Group_rank(ptr noundef %5, ptr noundef %1) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store i32 %6, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

declare ptr @PMPI_Group_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Group_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
