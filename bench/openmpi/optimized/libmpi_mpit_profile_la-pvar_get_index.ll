; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-pvar_get_index.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-pvar_get_index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_mpit_init_count = external global i32, align 4

@MPI_T_pvar_get_index = weak alias i32 (ptr, i32, ptr), ptr @PMPI_T_pvar_get_index

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_pvar_get_index(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %13, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = and i8 %6, 1
  %.not7 = icmp eq i8 %7, 0
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %2, null
  %10 = icmp eq ptr %0, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %8, %5
  tail call void @ompi_mpit_lock() #2
  %12 = tail call i32 @mca_base_pvar_find_by_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2
  tail call void @ompi_mpit_unlock() #2
  %.not8 = icmp eq i32 %12, 0
  %. = select i1 %.not8, i32 0, i32 73
  br label %13

13:                                               ; preds = %11, %8, %3
  %.0 = phi i32 [ 55, %3 ], [ 72, %8 ], [ %., %11 ]
  ret i32 %.0
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

declare i32 @mca_base_pvar_find_by_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ompi_mpit_unlock() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
