; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-category_get_index.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-category_get_index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_mpit_init_count = external global i32, align 4

@MPI_T_category_get_index = weak alias i32 (ptr, ptr), ptr @PMPI_T_category_get_index

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_category_get_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %12, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %0, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %7, %4
  tail call void @ompi_mpit_lock() #2
  %11 = tail call i32 @mca_base_var_group_find_by_name(ptr noundef %0, ptr noundef %1) #2
  tail call void @ompi_mpit_unlock() #2
  %.not6 = icmp eq i32 %11, 0
  %. = select i1 %.not6, i32 0, i32 73
  br label %12

12:                                               ; preds = %10, %7, %2
  %.0 = phi i32 [ 55, %2 ], [ 72, %7 ], [ %., %10 ]
  ret i32 %.0
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

declare i32 @mca_base_var_group_find_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ompi_mpit_unlock() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
