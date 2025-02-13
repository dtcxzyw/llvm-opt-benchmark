; ModuleID = 'bench/slurm/original/job_submit_throttle.ll'
source_filename = "bench/slurm/original/job_submit_throttle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.thru_put = type { i32, i32 }

@plugin_name = local_unnamed_addr constant [27 x i8] c"Job submit throttle plugin\00", align 16
@plugin_type = constant [20 x i8] c"job_submit/throttle\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@throttle_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"job_submit_throttle.c\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@thru_put_array = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@last_reset = internal unnamed_addr global i64 0, align 8
@jobs_per_user_per_hour = internal unnamed_addr global i32 0, align 4
@__func__.job_submit = private unnamed_addr constant [11 x i8] c"job_submit\00", align 1
@thru_put_size = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [28 x i8] c"Reached jobs per hour limit\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"jobs_per_user_per_hour=\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s: %s: %s: jobs_per_user_per_hour=%d\00", align 1
@__func__._get_config = private unnamed_addr constant [12 x i8] c"_get_config\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"%s: %s: count for user %u reset from %u to %u\00", align 1
@__func__._reset_counters = private unnamed_addr constant [16 x i8] c"_reset_counters\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @throttle_mutex) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #9
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 143, ptr noundef nonnull @__func__.fini) #10
  unreachable

4:                                                ; preds = %0
  tail call void @slurm_xfree(ptr noundef nonnull @thru_put_array) #8
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @throttle_mutex) #8
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @__func__.fini) #10
  unreachable

8:                                                ; preds = %4
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2051) i32 @job_submit(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %4 = load i64, ptr @last_reset, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %_get_config.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %7 = tail call ptr @slurm_xstrcasestr(ptr noundef %6, ptr noundef nonnull @.str.4) #8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %10 = tail call i32 @atoi(ptr noundef nonnull %9) #11
  store i32 %10, ptr @jobs_per_user_per_hour, align 4
  br label %11

11:                                               ; preds = %8, %5
  %12 = tail call i32 @slurm_get_log_level() #8
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %_get_config.exit

14:                                               ; preds = %11
  %15 = load i32, ptr @jobs_per_user_per_hour, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_config, ptr noundef nonnull @plugin_type, i32 noundef %15) #8
  br label %_get_config.exit

_get_config.exit:                                 ; preds = %14, %11, %3
  %16 = load i32, ptr @jobs_per_user_per_hour, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %98, label %18

18:                                               ; preds = %_get_config.exit
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @throttle_mutex) #8
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #9
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__func__.job_submit) #10
  unreachable

22:                                               ; preds = %18
  %23 = tail call i64 @time(ptr noundef null) #8
  %24 = load i64, ptr @last_reset, align 8
  %.not.i31 = icmp eq i64 %24, 0
  br i1 %.not.i31, label %25, label %26

25:                                               ; preds = %22
  store i64 %23, ptr @last_reset, align 8
  %.pre = load i32, ptr @thru_put_size, align 4
  br label %_reset_counters.exit

26:                                               ; preds = %22
  %27 = tail call double @difftime(i64 noundef %23, i64 noundef %24) #9
  %28 = fdiv double %27, 6.000000e+01
  %29 = fptosi double %28 to i32
  %30 = icmp slt i32 %29, 6
  %.pre39 = load i32, ptr @thru_put_size, align 4
  br i1 %30, label %_reset_counters.exit, label %31

31:                                               ; preds = %26
  %32 = udiv i32 %29, 6
  %33 = mul nuw nsw i32 %32, 360
  %34 = zext nneg i32 %33 to i64
  %35 = add nsw i64 %24, %34
  store i64 %35, ptr @last_reset, align 8
  %36 = icmp sgt i32 %.pre39, 0
  br i1 %36, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %31, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %31 ]
  %37 = load ptr, ptr @thru_put_array, align 8
  %38 = getelementptr inbounds nuw %struct.thru_put, ptr %37, i64 %indvars.iv.i, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr @jobs_per_user_per_hour, align 4
  %41 = mul nsw i32 %40, %32
  %.neg.i = sdiv i32 %41, -10
  %42 = add i32 %.neg.i, %39
  %..i = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  store i32 %..i, ptr %38, align 4
  %43 = tail call i32 @slurm_get_log_level() #8
  %44 = icmp sgt i32 %43, 5
  br i1 %44, label %45, label %51

45:                                               ; preds = %.lr.ph.i
  %46 = load ptr, ptr @thru_put_array, align 8
  %47 = getelementptr inbounds nuw %struct.thru_put, ptr %46, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._reset_counters, i32 noundef %48, i32 noundef %39, i32 noundef %50) #8
  br label %51

51:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr @thru_put_size, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph.i, label %_reset_counters.exit, !llvm.loop !6

_reset_counters.exit:                             ; preds = %51, %25, %26
  %55 = phi i32 [ %.pre, %25 ], [ %.pre39, %26 ], [ %52, %51 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_reset_counters.exit
  %57 = load ptr, ptr @thru_put_array, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %59 = load i32, ptr %58, align 8
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %61

60:                                               ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !8

61:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %62 = getelementptr inbounds nuw %struct.thru_put, ptr %57, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %.not27 = icmp eq i32 %63, %59
  br i1 %.not27, label %64, label %60

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %struct.thru_put, ptr %57, i64 %indvars.iv, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr @jobs_per_user_per_hour, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = add nuw i32 %66, 1
  store i32 %70, ptr %65, align 4
  %71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @throttle_mutex) #8
  %.not30 = icmp eq i32 %71, 0
  br i1 %.not30, label %98, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @__errno_location() #9
  store i32 %71, ptr %73, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @__func__.job_submit) #10
  unreachable

74:                                               ; preds = %64
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %77, label %75

75:                                               ; preds = %74
  %76 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.3) #8
  store ptr %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %74, %75
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @throttle_mutex) #8
  %.not29 = icmp eq i32 %78, 0
  br i1 %.not29, label %98, label %79

79:                                               ; preds = %77
  %80 = tail call ptr @__errno_location() #9
  store i32 %78, ptr %80, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef nonnull @__func__.job_submit) #10
  unreachable

._crit_edge:                                      ; preds = %60, %31, %_reset_counters.exit
  %81 = phi i32 [ %55, %_reset_counters.exit ], [ %.pre39, %31 ], [ %55, %60 ]
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @thru_put_size, align 4
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 3
  %85 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull @thru_put_array, i64 noundef 1, i64 noundef %84, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 177, ptr noundef nonnull @__func__.job_submit) #8
  store ptr %85, ptr @thru_put_array, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr @thru_put_size, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.thru_put, ptr %85, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -8
  store i32 %87, ptr %91, align 4
  %92 = load ptr, ptr @thru_put_array, align 8
  %93 = getelementptr %struct.thru_put, ptr %92, i64 %89
  %94 = getelementptr i8, ptr %93, i64 -4
  store i32 1, ptr %94, align 4
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @throttle_mutex) #8
  %.not26 = icmp eq i32 %95, 0
  br i1 %.not26, label %98, label %96

96:                                               ; preds = %._crit_edge
  %97 = tail call ptr @__errno_location() #9
  store i32 %95, ptr %97, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 180, ptr noundef nonnull @__func__.job_submit) #10
  unreachable

98:                                               ; preds = %._crit_edge, %77, %69, %_get_config.exit
  %.0 = phi i32 [ 0, %_get_config.exit ], [ 0, %69 ], [ 2050, %77 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #5

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @job_modify(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  ret i32 0
}

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @slurm_get_log_level() local_unnamed_addr #5

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

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
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
