; ModuleID = 'bench/openmpi/original/pgroup_incl_f.ll'
source_filename = "bench/openmpi/original/pgroup_incl_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_GROUP_INCL = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_incl_f
@pmpi_group_incl = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_incl_f
@pmpi_group_incl_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_incl_f
@pmpi_group_incl__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_incl_f
@PMPI_Group_incl_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_incl_f
@PMPI_Group_incl_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_incl_f
@MPI_GROUP_INCL = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_incl_f
@mpi_group_incl = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_incl_f
@mpi_group_incl_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_incl_f
@mpi_group_incl__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_incl_f
@MPI_Group_incl_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_incl_f
@MPI_Group_incl_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_incl_f

; Function Attrs: nounwind uwtable
define void @ompi_group_incl_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef writeonly %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %0, align 4
  %8 = tail call ptr @PMPI_Group_f2c(i32 noundef %7) #2
  %9 = load i32, ptr %1, align 4
  %10 = call i32 @PMPI_Group_incl(ptr noundef %8, i32 noundef %9, ptr noundef %2, ptr noundef nonnull %6) #2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  store i32 %10, ptr %4, align 4
  br label %12

12:                                               ; preds = %11, %5
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %12
  ret void
}

declare ptr @PMPI_Group_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Group_incl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
