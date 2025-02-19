; ModuleID = 'bench/slurm/original/job_submit_throttle.ll'
source_filename = "bench/slurm/original/job_submit_throttle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.thru_put = type { i32, i32 }

@plugin_name = dso_local local_unnamed_addr constant [27 x i8] c"Job submit throttle plugin\00", align 16
@plugin_type = dso_local constant [20 x i8] c"job_submit/throttle\00", align 16
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@throttle_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@thru_put_array = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@last_reset = internal unnamed_addr global i64 0, align 8
@jobs_per_user_per_hour = internal unnamed_addr global i32 0, align 4
@__func__.job_submit = private unnamed_addr constant [11 x i8] c"job_submit\00", align 1
@thru_put_size = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"Reached jobs per hour limit\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"job_submit_throttle.c\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"jobs_per_user_per_hour=\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s: %s: %s: jobs_per_user_per_hour=%d\00", align 1
@__func__._get_config = private unnamed_addr constant [12 x i8] c"_get_config\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"%s: %s: count for user %u reset from %u to %u\00", align 1
@__func__._reset_counters = private unnamed_addr constant [16 x i8] c"_reset_counters\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @init() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @throttle_mutex) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #9
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.fini) #10
  unreachable

4:                                                ; preds = %0
  tail call void @slurm_xfree(ptr noundef nonnull @thru_put_array) #8
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @throttle_mutex) #8
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fini) #10
  unreachable

8:                                                ; preds = %4
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2051) i32 @job_submit(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %4 = load i64, ptr @last_reset, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %_get_config.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %7 = tail call ptr @slurm_xstrcasestr(ptr noundef %6, ptr noundef nonnull @.str.4) #8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %10 = tail call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @jobs_per_user_per_hour, align 4
  br label %12

12:                                               ; preds = %8, %5
  %13 = tail call i32 @slurm_get_log_level() #8
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %_get_config.exit

15:                                               ; preds = %12
  %16 = load i32, ptr @jobs_per_user_per_hour, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_config, ptr noundef nonnull @plugin_type, i32 noundef %16) #8
  br label %_get_config.exit

_get_config.exit:                                 ; preds = %15, %12, %3
  %17 = load i32, ptr @jobs_per_user_per_hour, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %99, label %19

19:                                               ; preds = %_get_config.exit
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @throttle_mutex) #8
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #9
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.job_submit) #10
  unreachable

23:                                               ; preds = %19
  %24 = tail call i64 @time(ptr noundef null) #8
  %25 = load i64, ptr @last_reset, align 8
  %.not.i31 = icmp eq i64 %25, 0
  br i1 %.not.i31, label %26, label %27

26:                                               ; preds = %23
  store i64 %24, ptr @last_reset, align 8
  %.pre = load i32, ptr @thru_put_size, align 4
  br label %_reset_counters.exit

27:                                               ; preds = %23
  %28 = tail call double @difftime(i64 noundef %24, i64 noundef %25) #9
  %29 = fdiv double %28, 6.000000e+01
  %30 = fptosi double %29 to i32
  %31 = icmp slt i32 %30, 6
  %.pre39 = load i32, ptr @thru_put_size, align 4
  br i1 %31, label %_reset_counters.exit, label %32

32:                                               ; preds = %27
  %33 = udiv i32 %30, 6
  %34 = mul nuw nsw i32 %33, 360
  %35 = zext nneg i32 %34 to i64
  %36 = add nsw i64 %25, %35
  store i64 %36, ptr @last_reset, align 8
  %37 = icmp sgt i32 %.pre39, 0
  br i1 %37, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %32, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 0, %32 ]
  %38 = load ptr, ptr @thru_put_array, align 8
  %39 = getelementptr inbounds nuw %struct.thru_put, ptr %38, i64 %indvars.iv.i, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr @jobs_per_user_per_hour, align 4
  %42 = mul nsw i32 %41, %33
  %.neg.i = sdiv i32 %42, -10
  %43 = add i32 %.neg.i, %40
  %..i = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  store i32 %..i, ptr %39, align 4
  %44 = tail call i32 @slurm_get_log_level() #8
  %45 = icmp sgt i32 %44, 5
  br i1 %45, label %46, label %52

46:                                               ; preds = %.lr.ph.i
  %47 = load ptr, ptr @thru_put_array, align 8
  %48 = getelementptr inbounds nuw %struct.thru_put, ptr %47, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._reset_counters, i32 noundef %49, i32 noundef %40, i32 noundef %51) #8
  br label %52

52:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr @thru_put_size, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %.lr.ph.i, label %_reset_counters.exit, !llvm.loop !8

_reset_counters.exit:                             ; preds = %52, %26, %27
  %56 = phi i32 [ %.pre, %26 ], [ %.pre39, %27 ], [ %53, %52 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_reset_counters.exit
  %58 = load ptr, ptr @thru_put_array, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %60 = load i32, ptr %59, align 8
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %62

61:                                               ; preds = %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !11

62:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %63 = getelementptr inbounds nuw %struct.thru_put, ptr %58, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %.not27 = icmp eq i32 %64, %60
  br i1 %.not27, label %65, label %61

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %struct.thru_put, ptr %58, i64 %indvars.iv, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr @jobs_per_user_per_hour, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = add nuw i32 %67, 1
  store i32 %71, ptr %66, align 4
  %72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @throttle_mutex) #8
  %.not30 = icmp eq i32 %72, 0
  br i1 %.not30, label %99, label %73

73:                                               ; preds = %70
  %74 = tail call ptr @__errno_location() #9
  store i32 %72, ptr %74, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.job_submit) #10
  unreachable

75:                                               ; preds = %65
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %78, label %76

76:                                               ; preds = %75
  %77 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.2) #8
  store ptr %77, ptr %2, align 8
  br label %78

78:                                               ; preds = %75, %76
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @throttle_mutex) #8
  %.not29 = icmp eq i32 %79, 0
  br i1 %.not29, label %99, label %80

80:                                               ; preds = %78
  %81 = tail call ptr @__errno_location() #9
  store i32 %79, ptr %81, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.job_submit) #10
  unreachable

._crit_edge:                                      ; preds = %61, %32, %_reset_counters.exit
  %82 = phi i32 [ %56, %_reset_counters.exit ], [ %.pre39, %32 ], [ %56, %61 ]
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr @thru_put_size, align 4
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 3
  %86 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull @thru_put_array, i64 noundef 1, i64 noundef %85, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 177, ptr noundef nonnull @__func__.job_submit) #8
  store ptr %86, ptr @thru_put_array, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr @thru_put_size, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct.thru_put, ptr %86, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -8
  store i32 %88, ptr %92, align 4
  %93 = load ptr, ptr @thru_put_array, align 8
  %94 = getelementptr %struct.thru_put, ptr %93, i64 %90
  %95 = getelementptr i8, ptr %94, i64 -4
  store i32 1, ptr %95, align 4
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @throttle_mutex) #8
  %.not26 = icmp eq i32 %96, 0
  br i1 %.not26, label %99, label %97

97:                                               ; preds = %._crit_edge
  %98 = tail call ptr @__errno_location() #9
  store i32 %96, ptr %98, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.job_submit) #10
  unreachable

99:                                               ; preds = %._crit_edge, %78, %70, %_get_config.exit
  %.0 = phi i32 [ 0, %_get_config.exit ], [ 0, %70 ], [ 2050, %78 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #5

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @job_modify(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  ret i32 0
}

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @slurm_get_log_level() local_unnamed_addr #5

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
