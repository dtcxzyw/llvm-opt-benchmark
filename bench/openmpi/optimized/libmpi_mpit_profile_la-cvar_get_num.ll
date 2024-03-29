; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-cvar_get_num.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-cvar_get_num.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_mpit_init_count = external global i32, align 4

@MPI_T_cvar_get_num = weak alias i32 (ptr), ptr @PMPI_T_cvar_get_num

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_T_cvar_get_num(ptr noundef writeonly %0) #0 {
  %2 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not3 = icmp eq i32 %2, 0
  br i1 %.not3, label %9, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp eq ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  tail call void @ompi_mpit_lock() #2
  %8 = tail call i32 @mca_base_var_get_count() #2
  store i32 %8, ptr %0, align 4
  tail call void @ompi_mpit_unlock() #2
  br label %9

9:                                                ; preds = %3, %1, %7
  %.0 = phi i32 [ 0, %7 ], [ 55, %1 ], [ 72, %3 ]
  ret i32 %.0
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

declare i32 @mca_base_var_get_count() local_unnamed_addr #1

declare void @ompi_mpit_unlock() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
