; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-init_thread.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-init_thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_init_thread = weak alias i32 (i32, ptr), ptr @PMPI_T_init_thread

; Function Attrs: nounwind uwtable
define range(i32 0, 73) i32 @PMPI_T_init_thread(i32 noundef %0, ptr noundef %1) #0 {
  tail call void @ompi_mpit_lock() #2
  %3 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %4 = add i32 %3, 1
  store volatile i32 %4, ptr @ompi_mpit_init_count, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call i32 @opal_init_util(ptr noundef null, ptr noundef null) #2
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call i32 @ompi_info_register_framework_params(ptr noundef null) #2
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %10

9:                                                ; preds = %7
  tail call void @ompi_mpi_thread_level(i32 noundef %0, ptr noundef %1) #2
  br label %10

10:                                               ; preds = %7, %5, %2, %9
  %.0 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 72, %5 ], [ 72, %7 ]
  tail call void @ompi_mpit_unlock() #2
  ret i32 %.0
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

declare i32 @opal_init_util(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_info_register_framework_params(ptr noundef) local_unnamed_addr #1

declare void @ompi_mpi_thread_level(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ompi_mpit_unlock() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
