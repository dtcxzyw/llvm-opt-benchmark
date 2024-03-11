; ModuleID = 'bench/slurm/original/job_submit_logging.ll'
source_filename = "bench/slurm/original/job_submit_logging.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@plugin_name = local_unnamed_addr constant [26 x i8] c"Job submit logging plugin\00", align 16
@plugin_type = constant [19 x i8] c"job_submit/logging\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [135 x i8] c"%s: %s: Job submit request: account:%s begin_time:%ld dependency:%s name:%s partition:%s qos:%s submit_uid:%u time_limit:%u user_id:%u\00", align 1
@__func__.job_submit = private unnamed_addr constant [11 x i8] c"job_submit\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"%s: %s: Job modify request: account:%s begin_time:%ld dependency:%s job_id:%u name:%s partition:%s qos:%s submit_uid:%u time_limit:%u\00", align 1
@__func__.job_modify = private unnamed_addr constant [11 x i8] c"job_modify\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @job_submit(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call i32 @slurm_get_log_level() #2
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 432
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 480
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 512
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 652
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 712
  %21 = load i32, ptr %20, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_submit, ptr noundef %7, i64 noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, i32 noundef %1, i32 noundef %19, i32 noundef %21) #2
  br label %22

22:                                               ; preds = %6, %3
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @job_modify(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = tail call i32 @slurm_get_log_level() #2
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 340
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 480
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 512
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 652
  %22 = load i32, ptr %21, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.job_modify, ptr noundef %8, i64 noundef %10, ptr noundef %12, i32 noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20, i32 noundef %2, i32 noundef %22) #2
  br label %23

23:                                               ; preds = %7, %4
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
