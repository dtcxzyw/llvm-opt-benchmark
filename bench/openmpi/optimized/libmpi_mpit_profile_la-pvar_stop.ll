; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-pvar_stop.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-pvar_stop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_pvar_stop = weak alias i32 (ptr, ptr), ptr @PMPI_T_pvar_stop

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_pvar_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %25, label %4

4:                                                ; preds = %2
  tail call void @ompi_mpit_lock() #2
  %5 = icmp eq ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %.01020 = load volatile ptr, ptr %8, align 8
  %.not1321 = icmp eq ptr %.01020, %7
  br i1 %.not1321, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %20
  %.01023 = phi ptr [ %.010, %20 ], [ %.01020, %6 ]
  %.022 = phi i32 [ %.1, %20 ], [ 0, %6 ]
  %9 = getelementptr inbounds i8, ptr %.01023, i64 136
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not.i = icmp ne i8 %11, 0
  %12 = getelementptr inbounds i8, ptr %.01023, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 256
  %.not = icmp ne i32 %16, 0
  %or.cond.not27 = select i1 %.not.i, i1 true, i1 %.not
  %17 = and i32 %15, 256
  %.not19 = icmp eq i32 %17, 0
  %or.cond26 = select i1 %or.cond.not27, i1 %.not19, i1 false
  br i1 %or.cond26, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 @mca_base_pvar_handle_stop(ptr noundef nonnull %.01023) #2
  %.not.i15 = icmp eq i32 %19, 0
  %spec.select = select i1 %.not.i15, i32 %.022, i32 65
  br label %20

20:                                               ; preds = %.lr.ph, %18
  %.1 = phi i32 [ %spec.select, %18 ], [ %.022, %.lr.ph ]
  %21 = getelementptr inbounds i8, ptr %.01023, i64 16
  %.010 = load volatile ptr, ptr %21, align 8
  %.not13 = icmp eq ptr %.010, %7
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !4

22:                                               ; preds = %4
  %23 = tail call i32 @mca_base_pvar_handle_stop(ptr noundef %1) #2
  %.not.i16 = icmp eq i32 %23, 0
  %..i17 = select i1 %.not.i16, i32 0, i32 65
  br label %.loopexit

.loopexit:                                        ; preds = %20, %6, %22
  %.2 = phi i32 [ %..i17, %22 ], [ 0, %6 ], [ %.1, %20 ]
  tail call void @ompi_mpit_unlock() #2
  %24 = tail call i32 @ompit_opal_to_mpit_error(i32 noundef %.2) #2
  br label %25

25:                                               ; preds = %2, %.loopexit
  %.011 = phi i32 [ %24, %.loopexit ], [ 55, %2 ]
  ret i32 %.011
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

declare void @ompi_mpit_unlock() local_unnamed_addr #1

declare i32 @ompit_opal_to_mpit_error(i32 noundef) local_unnamed_addr #1

declare i32 @mca_base_pvar_handle_stop(ptr noundef) local_unnamed_addr #1

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
