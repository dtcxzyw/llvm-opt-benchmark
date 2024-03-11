; ModuleID = 'bench/slurm/original/job_submit_partition.ll'
source_filename = "bench/slurm/original/job_submit_partition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@plugin_name = dso_local local_unnamed_addr constant [28 x i8] c"Job submit partition plugin\00", align 16
@plugin_type = dso_local constant [21 x i8] c"job_submit/partition\00", align 16
@plugin_version = dso_local local_unnamed_addr constant i32 1574912, align 4
@part_list = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"%s: %s: Setting partition of submitted job to %s\00", align 1
@__func__.job_submit = private unnamed_addr constant [11 x i8] c"job_submit\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"%s: %s: job_submit/partition: skipping partition %s due to memory limit (%lu > %lu)\00", align 1
@__func__._valid_memory = private unnamed_addr constant [14 x i8] c"_valid_memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @job_submit(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 480
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %85

6:                                                ; preds = %3
  %7 = load ptr, ptr @part_list, align 8
  %8 = tail call ptr @slurm_list_iterator_create(ptr noundef %7) #3
  %9 = tail call ptr @slurm_list_next(ptr noundef %8) #3
  %.not192628 = icmp eq ptr %9, null
  br i1 %.not192628, label %.outer._crit_edge.thread, label %.lr.ph.lr.ph

.outer._crit_edge.thread:                         ; preds = %6
  tail call void @slurm_list_iterator_destroy(ptr noundef %8) #3
  br label %85

.lr.ph.lr.ph:                                     ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 712
  %11 = icmp ne i32 %1, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 784
  %13 = getelementptr inbounds i8, ptr %0, i64 776
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_valid_memory.exit.thread
  %14 = phi ptr [ %9, %.lr.ph.lr.ph ], [ %74, %_valid_memory.exit.thread ]
  %.0.ph29 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.1, %_valid_memory.exit.thread ]
  %.not22 = icmp eq ptr %.0.ph29, null
  %15 = getelementptr inbounds i8, ptr %.0.ph29, i64 278
  br label %16

16:                                               ; preds = %.lr.ph, %.backedge
  %17 = phi ptr [ %14, %.lr.ph ], [ %21, %.backedge ]
  %18 = getelementptr inbounds i8, ptr %17, i64 298
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 1
  %.not21 = icmp eq i16 %20, 0
  br i1 %.not21, label %.backedge, label %22

.backedge:                                        ; preds = %38, %71, %68, %.preheader.i, %29, %16, %27
  %21 = tail call ptr @slurm_list_next(ptr noundef %8) #3
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %.outer._crit_edge, label %16, !llvm.loop !7

22:                                               ; preds = %16
  %23 = load i32, ptr %10, align 8
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %17, i64 168
  %26 = load i16, ptr %25, align 8
  br i1 %24, label %27, label %29

27:                                               ; preds = %22
  %28 = and i16 %26, 4
  %.not14.i = icmp eq i16 %28, 0
  br i1 %.not14.i, label %_user_access.exit.thread, label %.backedge

29:                                               ; preds = %22
  %30 = and i16 %26, 8
  %31 = icmp ne i16 %30, 0
  %or.cond.i = and i1 %11, %31
  br i1 %or.cond.i, label %.backedge, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %17, i64 56
  %34 = load i32, ptr %33, align 8
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_user_access.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %.backedge

.lr.ph.i:                                         ; preds = %.preheader.i
  %36 = getelementptr inbounds i8, ptr %17, i64 48
  %37 = load ptr, ptr %36, align 8
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.backedge, label %39, !llvm.loop !9

39:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %40 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %23
  br i1 %42, label %_user_access.exit.thread, label %38

_user_access.exit.thread:                         ; preds = %39, %32, %27
  br i1 %.not22, label %48, label %43

43:                                               ; preds = %_user_access.exit.thread
  %44 = load i16, ptr %15, align 2
  %45 = getelementptr inbounds i8, ptr %17, i64 278
  %46 = load i16, ptr %45, align 2
  %47 = icmp ult i16 %44, %46
  br i1 %47, label %48, label %_valid_memory.exit.thread

48:                                               ; preds = %43, %_user_access.exit.thread
  %49 = getelementptr inbounds i8, ptr %17, i64 192
  %50 = load i64, ptr %49, align 8
  %.not.i23 = icmp eq i64 %50, 0
  br i1 %.not.i23, label %_valid_memory.exit.thread, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %12, align 8
  %53 = icmp eq i64 %52, -2
  br i1 %53, label %_valid_memory.exit.thread, label %54

54:                                               ; preds = %51
  %55 = and i64 %52, %50
  %or.cond.not.not.i = icmp sgt i64 %55, -1
  br i1 %or.cond.not.not.i, label %64, label %56

56:                                               ; preds = %54
  %57 = and i64 %52, 9223372036854775807
  %58 = and i64 %50, 9223372036854775807
  %59 = load i16, ptr %13, align 8
  %.not26.i = icmp eq i16 %59, -2
  br i1 %.not26.i, label %66, label %60

60:                                               ; preds = %56
  %61 = zext i16 %59 to i64
  %62 = mul i64 %57, %61
  %63 = mul i64 %58, %61
  br label %66

64:                                               ; preds = %54
  %65 = or i64 %52, %50
  %brmerge.not.i = icmp sgt i64 %65, -1
  br i1 %brmerge.not.i, label %66, label %_valid_memory.exit.thread

66:                                               ; preds = %64, %60, %56
  %.020.i = phi i64 [ %62, %60 ], [ %57, %56 ], [ %52, %64 ]
  %.0.i = phi i64 [ %63, %60 ], [ %58, %56 ], [ %50, %64 ]
  %67 = icmp ugt i64 %.020.i, %.0.i
  br i1 %67, label %68, label %_valid_memory.exit.thread

68:                                               ; preds = %66
  %69 = tail call i32 @slurm_get_log_level() #3
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %.backedge

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %17, i64 224
  %73 = load ptr, ptr %72, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._valid_memory, ptr noundef %73, i64 noundef %.020.i, i64 noundef %.0.i) #3
  br label %.backedge

_valid_memory.exit.thread:                        ; preds = %66, %64, %51, %48, %43
  %.1 = phi ptr [ %.0.ph29, %43 ], [ %17, %48 ], [ %17, %51 ], [ %17, %64 ], [ %17, %66 ]
  %74 = tail call ptr @slurm_list_next(ptr noundef %8) #3
  %.not1926 = icmp eq ptr %74, null
  br i1 %.not1926, label %.outer._crit_edge.thread35, label %.lr.ph, !llvm.loop !7

.outer._crit_edge.thread35:                       ; preds = %_valid_memory.exit.thread
  tail call void @slurm_list_iterator_destroy(ptr noundef %8) #3
  br label %75

.outer._crit_edge:                                ; preds = %.backedge
  tail call void @slurm_list_iterator_destroy(ptr noundef %8) #3
  %.not20 = icmp eq ptr %.0.ph29, null
  br i1 %.not20, label %85, label %75

75:                                               ; preds = %.outer._crit_edge.thread35, %.outer._crit_edge
  %.0.ph.lcssa38 = phi ptr [ %.1, %.outer._crit_edge.thread35 ], [ %.0.ph29, %.outer._crit_edge ]
  %76 = tail call i32 @slurm_get_log_level() #3
  %77 = icmp sgt i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %.0.ph.lcssa38, i64 224
  %80 = load ptr, ptr %79, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_submit, ptr noundef %80) #3
  br label %81

81:                                               ; preds = %78, %75
  %82 = getelementptr inbounds i8, ptr %.0.ph.lcssa38, i64 224
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @slurm_xstrdup(ptr noundef %83) #3
  store ptr %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %.outer._crit_edge.thread, %.outer._crit_edge, %81, %3
  ret i32 0
}

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @job_modify(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
