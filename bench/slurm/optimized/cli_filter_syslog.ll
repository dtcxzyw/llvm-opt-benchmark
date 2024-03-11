; ModuleID = 'bench/slurm/original/cli_filter_syslog.ll'
source_filename = "bench/slurm/original/cli_filter_syslog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@plugin_name = local_unnamed_addr constant [25 x i8] c"cli filter syslog plugin\00", align 16
@plugin_type = local_unnamed_addr constant [18 x i8] c"cli_filter/syslog\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [20 x i8] c"cli_filter_syslog.c\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@stored_data = internal global ptr null, align 8
@stored_sz = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"serializer/json\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"%s: unable to load JSON serializer: %s\00", align 1
@stored_n = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"slurm/cli_filter/syslog\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"{ \22jobid\22:%u,\22stepid\22:%u,\22options\22:%s,\22env\22:%s}\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"post_submit: %s\00", align 1
@__func__._store_data = private unnamed_addr constant [12 x i8] c"_store_data\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @__func__.init) #3
  store ptr %1, ptr @stored_data, align 8
  store i64 24, ptr @stored_sz, align 8
  %2 = tail call i32 @serializer_g_init(ptr noundef nonnull @.str.1, ptr noundef null) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @slurm_strerror(i32 noundef %2) #3
  %5 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.init, ptr noundef %4) #3
  br label %6

6:                                                ; preds = %0, %3
  ret i32 %2
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @serializer_g_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  %1 = load i64, ptr @stored_n, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %2 = load ptr, ptr @stored_data, align 8
  %3 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %3) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i64, ptr @stored_n, align 8
  %5 = icmp ugt i64 %4, %indvars.iv.next
  br i1 %5, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @slurm_xfree(ptr noundef nonnull @stored_data) #3
  ret i32 0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cli_filter_p_setup_defaults(ptr nocapture noundef readnone %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @cli_filter_p_pre_submit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @cli_filter_json_set_options(ptr noundef %0) #3
  store ptr %4, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = load i64, ptr @stored_sz, align 8
  %.not.i = icmp ugt i64 %6, %5
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %2
  %8 = add nsw i32 %1, 24
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull @stored_data, i64 noundef 1, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__._store_data) #3
  store ptr %11, ptr @stored_data, align 8
  store i64 %9, ptr @stored_sz, align 8
  br label %12

12:                                               ; preds = %7, %2
  %13 = load i64, ptr @stored_n, align 8
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %_store_data.exit

15:                                               ; preds = %12
  store i64 %5, ptr @stored_n, align 8
  br label %_store_data.exit

_store_data.exit:                                 ; preds = %12, %15
  %16 = tail call ptr @slurm_xstrdup(ptr noundef %4) #3
  %17 = load ptr, ptr @stored_data, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %5
  store ptr %16, ptr %18, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #3
  ret i32 0
}

declare ptr @cli_filter_json_set_options(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_filter_p_post_submit(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @cli_filter_json_env() #3
  store ptr %7, ptr %4, align 8
  %8 = sext i32 %0 to i64
  %9 = load i64, ptr @stored_n, align 8
  %.not.i = icmp ult i64 %9, %8
  br i1 %.not.i, label %_retrieve_data.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @stored_data, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %8
  %13 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %_retrieve_data.exit, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %13) #3
  br label %_retrieve_data.exit

_retrieve_data.exit:                              ; preds = %3, %10, %14
  %.0.i = phi ptr [ %15, %14 ], [ null, %10 ], [ null, %3 ]
  store ptr %.0.i, ptr %5, align 8
  %16 = tail call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.4, i32 noundef %1, i32 noundef %2, ptr noundef %.0.i, ptr noundef %7) #3
  store ptr %16, ptr %6, align 8
  tail call void @openlog(ptr noundef nonnull @.str.3, i32 noundef 1, i32 noundef 8) #3
  tail call void (i32, ptr, ...) @syslog(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef %16) #3
  tail call void @closelog() #3
  call void @slurm_xfree(ptr noundef nonnull %4) #3
  call void @slurm_xfree(ptr noundef nonnull %5) #3
  call void @slurm_xfree(ptr noundef nonnull %6) #3
  ret void
}

declare ptr @cli_filter_json_env() local_unnamed_addr #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @syslog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @closelog() local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

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
