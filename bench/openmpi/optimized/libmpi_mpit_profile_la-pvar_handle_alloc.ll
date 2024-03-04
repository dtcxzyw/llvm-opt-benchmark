; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-pvar_handle_alloc.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-pvar_handle_alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_pvar_handle_alloc = weak alias i32 (ptr, i32, ptr, ptr, ptr), ptr @PMPI_T_pvar_handle_alloc

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_pvar_handle_alloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %21, label %8

8:                                                ; preds = %5
  tail call void @ompi_mpit_lock() #2
  %9 = call i32 @mca_base_pvar_get(i32 noundef %1, ptr noundef nonnull %6) #2
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %13, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %9, -13
  %12 = select i1 %11, i32 57, i32 72
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = load i32, ptr %15, align 8
  %or.cond = icmp ugt i32 %16, 10
  br i1 %or.cond, label %19, label %17

17:                                               ; preds = %13
  %18 = call i32 @mca_base_pvar_handle_alloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2
  br label %19

19:                                               ; preds = %13, %17, %10
  %.0 = phi i32 [ %12, %10 ], [ %18, %17 ], [ 57, %13 ]
  call void @ompi_mpit_unlock() #2
  %20 = call i32 @ompit_opal_to_mpit_error(i32 noundef %.0) #2
  br label %21

21:                                               ; preds = %5, %19
  %.09 = phi i32 [ %20, %19 ], [ 55, %5 ]
  ret i32 %.09
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

declare i32 @mca_base_pvar_get(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_pvar_handle_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
