; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-pvar_start.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-pvar_start.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_pvar_start = weak alias i32 (ptr, ptr), ptr @PMPI_T_pvar_start

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_pvar_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not16 = icmp eq i32 %3, 0
  br i1 %.not16, label %23, label %4

4:                                                ; preds = %2
  tail call void @ompi_mpit_lock() #2
  %5 = icmp eq ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %5, label %6, label %20

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %.0917 = load volatile ptr, ptr %8, align 8
  %.not1218 = icmp eq ptr %.0917, %7
  br i1 %.not1218, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %mca_base_pvar_handle_is_running.exit.thread
  %.0920 = phi ptr [ %.09, %mca_base_pvar_handle_is_running.exit.thread ], [ %.0917, %6 ]
  %.019 = phi i32 [ %.1, %mca_base_pvar_handle_is_running.exit.thread ], [ 0, %6 ]
  %9 = getelementptr inbounds i8, ptr %.0920, i64 136
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %mca_base_pvar_handle_is_running.exit.thread, label %mca_base_pvar_handle_is_running.exit

mca_base_pvar_handle_is_running.exit:             ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.0920, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 256
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %mca_base_pvar_handle_is_running.exit.thread

17:                                               ; preds = %mca_base_pvar_handle_is_running.exit
  %18 = tail call i32 @mca_base_pvar_handle_start(ptr noundef nonnull %.0920) #2
  %.not.i = icmp eq i32 %18, 0
  %spec.select = select i1 %.not.i, i32 %.019, i32 65
  br label %mca_base_pvar_handle_is_running.exit.thread

mca_base_pvar_handle_is_running.exit.thread:      ; preds = %.lr.ph, %17, %mca_base_pvar_handle_is_running.exit
  %.1 = phi i32 [ %.019, %mca_base_pvar_handle_is_running.exit ], [ %spec.select, %17 ], [ %.019, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %.0920, i64 16
  %.09 = load volatile ptr, ptr %19, align 8
  %.not12 = icmp eq ptr %.09, %7
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !4

20:                                               ; preds = %4
  %21 = tail call i32 @mca_base_pvar_handle_start(ptr noundef %1) #2
  %.not.i14 = icmp eq i32 %21, 0
  %..i15 = select i1 %.not.i14, i32 0, i32 65
  br label %.loopexit

.loopexit:                                        ; preds = %mca_base_pvar_handle_is_running.exit.thread, %6, %20
  %.2 = phi i32 [ %..i15, %20 ], [ 0, %6 ], [ %.1, %mca_base_pvar_handle_is_running.exit.thread ]
  tail call void @ompi_mpit_unlock() #2
  %22 = tail call i32 @ompit_opal_to_mpit_error(i32 noundef %.2) #2
  br label %23

23:                                               ; preds = %2, %.loopexit
  %.010 = phi i32 [ %22, %.loopexit ], [ 55, %2 ]
  ret i32 %.010
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

declare void @ompi_mpit_unlock() local_unnamed_addr #1

declare i32 @ompit_opal_to_mpit_error(i32 noundef) local_unnamed_addr #1

declare i32 @mca_base_pvar_handle_start(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
