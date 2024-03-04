; ModuleID = 'bench/openmpi/original/pgroup_compare_f.ll'
source_filename = "bench/openmpi/original/pgroup_compare_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_GROUP_COMPARE = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_group_compare_f
@pmpi_group_compare = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_group_compare_f
@pmpi_group_compare_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_group_compare_f
@pmpi_group_compare__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_group_compare_f
@PMPI_Group_compare_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_group_compare_f
@PMPI_Group_compare_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_group_compare_f
@MPI_GROUP_COMPARE = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_group_compare_f
@mpi_group_compare = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_group_compare_f
@mpi_group_compare_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_group_compare_f
@mpi_group_compare__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_group_compare_f
@MPI_Group_compare_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_group_compare_f
@MPI_Group_compare_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_group_compare_f

; Function Attrs: nounwind uwtable
define void @ompi_group_compare_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = load i32, ptr %0, align 4
  %6 = tail call ptr @PMPI_Group_f2c(i32 noundef %5) #2
  %7 = load i32, ptr %1, align 4
  %8 = tail call ptr @PMPI_Group_f2c(i32 noundef %7) #2
  %9 = tail call i32 @PMPI_Group_compare(ptr noundef %6, ptr noundef %8, ptr noundef %2) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i32 %9, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %4
  ret void
}

declare ptr @PMPI_Group_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Group_compare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
