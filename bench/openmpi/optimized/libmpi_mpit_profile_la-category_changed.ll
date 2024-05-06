; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-category_changed.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-category_changed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_category_changed = weak alias i32 (ptr), ptr @PMPI_T_category_changed

; Function Attrs: nounwind uwtable
define range(i32 0, 56) i32 @PMPI_T_category_changed(ptr nocapture noundef writeonly %0) #0 {
  %2 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not1 = icmp eq i32 %2, 0
  br i1 %.not1, label %5, label %3

3:                                                ; preds = %1
  tail call void @ompi_mpit_lock() #2
  %4 = tail call i32 @mca_base_var_group_get_stamp() #2
  store i32 %4, ptr %0, align 4
  tail call void @ompi_mpit_unlock() #2
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ 55, %1 ]
  ret i32 %.0
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

declare i32 @mca_base_var_group_get_stamp() local_unnamed_addr #1

declare void @ompi_mpit_unlock() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
