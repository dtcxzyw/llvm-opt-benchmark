; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-pvar_stop.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-pvar_stop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpit_init_count = external global i32, align 4

@MPI_T_pvar_stop = weak alias i32 (ptr, ptr), ptr @PMPI_T_pvar_stop

; Function Attrs: nounwind uwtable
define i32 @PMPI_T_pvar_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not17 = icmp eq i32 %3, 0
  br i1 %.not17, label %21, label %4

4:                                                ; preds = %2
  tail call void @ompi_mpit_lock() #2
  %5 = icmp eq ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %.01019 = load volatile ptr, ptr %8, align 8
  %.not1320 = icmp eq ptr %.01019, %7
  br i1 %.not1320, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %16
  %.01022 = phi ptr [ %.010, %16 ], [ %.01019, %6 ]
  %.021 = phi i32 [ %.1, %16 ], [ 0, %6 ]
  %9 = getelementptr inbounds i8, ptr %.01022, i64 136
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.01022, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert23 = getelementptr i8, ptr %.pre, i64 68
  %.val.pre = load i32, ptr %.phi.trans.insert23, align 4
  %12 = and i32 %.val.pre, 256
  %.not = icmp ne i32 %12, 0
  %or.cond.not27 = select i1 %11, i1 true, i1 %.not
  %13 = and i32 %.val.pre, 256
  %.not18 = icmp eq i32 %13, 0
  %or.cond26 = select i1 %or.cond.not27, i1 %.not18, i1 false
  br i1 %or.cond26, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call i32 @mca_base_pvar_handle_stop(ptr noundef nonnull %.01022) #2
  %.not.i = icmp eq i32 %15, 0
  %spec.select = select i1 %.not.i, i32 %.021, i32 65
  br label %16

16:                                               ; preds = %.lr.ph, %14
  %.1 = phi i32 [ %spec.select, %14 ], [ %.021, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.01022, i64 16
  %.010 = load volatile ptr, ptr %17, align 8
  %.not13 = icmp eq ptr %.010, %7
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !4

18:                                               ; preds = %4
  %19 = tail call i32 @mca_base_pvar_handle_stop(ptr noundef %1) #2
  %.not.i15 = icmp eq i32 %19, 0
  %..i16 = select i1 %.not.i15, i32 0, i32 65
  br label %.loopexit

.loopexit:                                        ; preds = %16, %6, %18
  %.2 = phi i32 [ %..i16, %18 ], [ 0, %6 ], [ %.1, %16 ]
  tail call void @ompi_mpit_unlock() #2
  %20 = tail call i32 @ompit_opal_to_mpit_error(i32 noundef %.2) #2
  br label %21

21:                                               ; preds = %2, %.loopexit
  %.011 = phi i32 [ %20, %.loopexit ], [ 55, %2 ]
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
