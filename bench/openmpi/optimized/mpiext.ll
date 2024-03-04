; ModuleID = 'bench/openmpi/original/mpiext.ll'
source_filename = "bench/openmpi/original/mpiext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpiext_components = local_unnamed_addr global [1 x ptr] zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"ompi_mpiext_fini\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_mpiext_init() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ompi_mpiext_components, align 8
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %6
  %2 = phi ptr [ %8, %6 ], [ %1, %0 ]
  %.0613 = phi ptr [ %7, %6 ], [ @ompi_mpiext_components, %0 ]
  %3 = load ptr, ptr %2, align 8
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %6, label %4

4:                                                ; preds = %.lr.ph
  %5 = tail call i32 %3() #2
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %6, label %.loopexit

6:                                                ; preds = %4, %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.0613, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %6, %0
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @ompi_mpiext_fini, ptr noundef nonnull @.str, ptr noundef null) #2
  br label %.loopexit

.loopexit:                                        ; preds = %4, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %5, %4 ]
  ret i32 %.0
}

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_mpiext_fini() #0 {
  %1 = load ptr, ptr @ompi_mpiext_components, align 8
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %7
  %2 = phi ptr [ %9, %7 ], [ %1, %0 ]
  %.0613 = phi ptr [ %8, %7 ], [ @ompi_mpiext_components, %0 ]
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %7, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call i32 %4() #2
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %7, label %._crit_edge

7:                                                ; preds = %5, %.lr.ph
  %8 = getelementptr inbounds i8, ptr %.0613, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %5, %7, %0
  %.0 = phi i32 [ 0, %0 ], [ 0, %7 ], [ %6, %5 ]
  ret i32 %.0
}

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
!6 = distinct !{!6, !5}
