; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-pvar_reset.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-pvar_reset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_pvar_reset = weak alias i32 (ptr, ptr), ptr @PMPI_T_pvar_reset

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_pvar_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not14 = icmp eq i32 %3, 0
  br i1 %.not14, label %20, label %4

4:                                                ; preds = %2
  tail call void @ompi_mpit_lock() #2
  %5 = icmp eq ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %.0915 = load volatile ptr, ptr %8, align 8
  %.not1216 = icmp eq ptr %.0915, %7
  br i1 %.not1216, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %15
  %.0918 = phi ptr [ %.09, %15 ], [ %.0915, %6 ]
  %.017 = phi i32 [ %.1, %15 ], [ 0, %6 ]
  %9 = getelementptr inbounds i8, ptr %.0918, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 68
  %.val = load i32, ptr %11, align 4
  %12 = and i32 %.val, 128
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @mca_base_pvar_handle_reset(ptr noundef nonnull %.0918) #2
  %.not13 = icmp eq i32 %14, 0
  %spec.select = select i1 %.not13, i32 %.017, i32 66
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %.1 = phi i32 [ %.017, %.lr.ph ], [ %spec.select, %13 ]
  %16 = getelementptr inbounds i8, ptr %.0918, i64 16
  %.09 = load volatile ptr, ptr %16, align 8
  %.not12 = icmp eq ptr %.09, %7
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !4

17:                                               ; preds = %4
  %18 = tail call i32 @mca_base_pvar_handle_reset(ptr noundef %1) #2
  br label %.loopexit

.loopexit:                                        ; preds = %15, %6, %17
  %.2 = phi i32 [ %18, %17 ], [ 0, %6 ], [ %.1, %15 ]
  tail call void @ompi_mpit_unlock() #2
  %19 = tail call i32 @ompit_opal_to_mpit_error(i32 noundef %.2) #2
  br label %20

20:                                               ; preds = %2, %.loopexit
  %.010 = phi i32 [ %19, %.loopexit ], [ 55, %2 ]
  ret i32 %.010
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

declare i32 @mca_base_pvar_handle_reset(ptr noundef) local_unnamed_addr #1

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
