; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-pvar_read.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-pvar_read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_pvar_read = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_T_pvar_read

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_pvar_read(ptr noundef readnone %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %13, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not7 = icmp eq ptr %9, %0
  br i1 %.not7, label %10, label %13

10:                                               ; preds = %7
  tail call void @ompi_mpit_lock() #2
  %11 = tail call i32 @mca_base_pvar_handle_read_value(ptr noundef %1, ptr noundef %2) #2
  tail call void @ompi_mpit_unlock() #2
  %12 = tail call i32 @ompit_opal_to_mpit_error(i32 noundef %11) #2
  br label %13

13:                                               ; preds = %5, %7, %3, %10
  %.0 = phi i32 [ %12, %10 ], [ 55, %3 ], [ 59, %7 ], [ 59, %5 ]
  ret i32 %.0
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

declare i32 @mca_base_pvar_handle_read_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ompi_mpit_unlock() local_unnamed_addr #1

declare i32 @ompit_opal_to_mpit_error(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
