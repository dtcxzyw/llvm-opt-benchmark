; ModuleID = 'bench/slurm/original/front_end.ll'
source_filename = "bench/slurm/original/front_end.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@front_end_nodes = dso_local local_unnamed_addr global ptr null, align 8
@front_end_node_cnt = dso_local local_unnamed_addr global i16 0, align 2
@last_front_end_update = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid %s value (%s), ignored\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"front_end.c\00", align 1
@__func__._xlate_groups = private unnamed_addr constant [14 x i8] c"_xlate_groups\00", align 1
@__func__._xlate_users = private unnamed_addr constant [13 x i8] c"_xlate_users\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @assign_front_end(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @avail_front_end(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @update_front_end(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  ret i32 2018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @find_front_end_record(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @log_front_end_state() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @purge_front_end_state() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_xlate_groups(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1
  %.not13 = icmp eq i8 %8, 0
  br i1 %.not13, label %30, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %0) #5
  store ptr %10, ptr %3, align 8
  %11 = call ptr @strtok_r(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull %4) #5
  %.not1415 = icmp eq ptr %11, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %28
  %.017 = phi i32 [ %.1, %28 ], [ 0, %9 ]
  %.01016 = phi ptr [ %29, %28 ], [ %11, %9 ]
  %12 = call i32 @gid_from_string(ptr noundef nonnull %.01016, ptr noundef nonnull %6) #5
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull %.01016) #5
  br label %28

18:                                               ; preds = %.lr.ph
  %19 = add nsw i32 %.017, 2
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call ptr @slurm_xrecalloc(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 444, ptr noundef nonnull @__func__._xlate_groups) #5
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = add nsw i32 %.017, 1
  %26 = sext i32 %.017 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4
  br label %28

28:                                               ; preds = %18, %16
  %.1 = phi i32 [ %.017, %16 ], [ %25, %18 ]
  %29 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %4) #5
  %.not14 = icmp eq ptr %29, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %28, %9
  call void @slurm_xfree(ptr noundef nonnull %3) #5
  %.011.pre = load ptr, ptr %5, align 8
  br label %30

30:                                               ; preds = %2, %7, %._crit_edge
  %.011 = phi ptr [ null, %2 ], [ null, %7 ], [ %.011.pre, %._crit_edge ]
  ret ptr %.011
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

declare i32 @gid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_xlate_users(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1
  %.not13 = icmp eq i8 %8, 0
  br i1 %.not13, label %30, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %0) #5
  store ptr %10, ptr %3, align 8
  %11 = call ptr @strtok_r(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull %4) #5
  %.not1415 = icmp eq ptr %11, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %28
  %.017 = phi i32 [ %.1, %28 ], [ 0, %9 ]
  %.01016 = phi ptr [ %29, %28 ], [ %11, %9 ]
  %12 = call i32 @uid_from_string(ptr noundef nonnull %.01016, ptr noundef nonnull %6) #5
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull %.01016) #5
  br label %28

18:                                               ; preds = %.lr.ph
  %19 = add nsw i32 %.017, 2
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call ptr @slurm_xrecalloc(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 471, ptr noundef nonnull @__func__._xlate_users) #5
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = add nsw i32 %.017, 1
  %26 = sext i32 %.017 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4
  br label %28

28:                                               ; preds = %18, %16
  %.1 = phi i32 [ %.017, %16 ], [ %25, %18 ]
  %29 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %4) #5
  %.not14 = icmp eq ptr %29, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %28, %9
  call void @slurm_xfree(ptr noundef nonnull %3) #5
  %.011.pre = load ptr, ptr %5, align 8
  br label %30

30:                                               ; preds = %2, %7, %._crit_edge
  %.011 = phi ptr [ null, %2 ], [ null, %7 ], [ %.011.pre, %._crit_edge ]
  ret ptr %.011
}

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @restore_front_end_state(i32 noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pack_all_front_end(i16 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = tail call i64 @time(ptr noundef null) #5
  %3 = tail call ptr @init_buf(i32 noundef 64) #5
  tail call void @pack32(i32 noundef 0, ptr noundef %3) #5
  tail call void @pack_time(i64 noundef %2, ptr noundef %3) #5
  ret ptr %3
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @dump_all_front_end_state() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @load_all_front_end_state(i1 noundef zeroext %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @set_front_end_down(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @sync_front_end_state() local_unnamed_addr #0 {
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
