; ModuleID = 'bench/slurm/original/job_submit_all_partitions.ll'
source_filename = "bench/slurm/original/job_submit_all_partitions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@plugin_name = local_unnamed_addr constant [33 x i8] c"Job submit all_partitions plugin\00", align 16
@plugin_type = local_unnamed_addr constant [26 x i8] c"job_submit/all_partitions\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@part_list = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @job_submit(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 480
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %21

6:                                                ; preds = %3
  %7 = load ptr, ptr @part_list, align 8
  %8 = tail call ptr @slurm_list_iterator_create(ptr noundef %7) #3
  %9 = tail call ptr @slurm_list_next(ptr noundef %8) #3
  %.not811 = icmp eq ptr %9, null
  br i1 %.not811, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.backedge
  %10 = phi ptr [ %20, %.backedge ], [ %9, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 298
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 1
  %.not9 = icmp eq i16 %13, 0
  br i1 %.not9, label %.backedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %17, label %16

16:                                               ; preds = %14
  tail call void @slurm_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str) #3
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds i8, ptr %10, i64 224
  %19 = load ptr, ptr %18, align 8
  tail call void @slurm_xstrcat(ptr noundef nonnull %4, ptr noundef %19) #3
  br label %.backedge

.backedge:                                        ; preds = %17, %.lr.ph
  %20 = tail call ptr @slurm_list_next(ptr noundef %8) #3
  %.not8 = icmp eq ptr %20, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.backedge, %6
  tail call void @slurm_list_iterator_destroy(ptr noundef %8) #3
  br label %21

21:                                               ; preds = %3, %._crit_edge
  ret i32 0
}

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

declare void @slurm_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @job_modify(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
