; ModuleID = 'bench/postgres/original/basebackup_target.ll'
source_filename = "bench/postgres/original/basebackup_target.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BaseBackupTargetType = type { ptr, ptr, ptr }
%union.ListCell = type { ptr }

@BaseBackupTargetTypeList = internal unnamed_addr global ptr null, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"unrecognized target: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"basebackup_target.c\00", align 1
@__func__.BaseBackupGetTargetHandle = private unnamed_addr constant [26 x i8] c"BaseBackupGetTargetHandle\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@builtin_backup_targets = internal global [3 x %struct.BaseBackupTargetType] [%struct.BaseBackupTargetType { ptr @.str.2, ptr @reject_target_detail, ptr @blackhole_get_sink }, %struct.BaseBackupTargetType { ptr @.str.3, ptr @server_check_detail, ptr @server_get_sink }, %struct.BaseBackupTargetType zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"blackhole\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"target \22%s\22 does not accept a target detail\00", align 1
@__func__.reject_target_detail = private unnamed_addr constant [21 x i8] c"reject_target_detail\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"target \22%s\22 requires a target detail\00", align 1
@__func__.server_check_detail = private unnamed_addr constant [20 x i8] c"server_check_detail\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @BaseBackupAddTarget(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @BaseBackupTargetTypeList, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.lr.ph

6:                                                ; preds = %3
  %7 = load ptr, ptr @TopMemoryContext, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %9 = load ptr, ptr @builtin_backup_targets, align 16
  %.not4.i = icmp eq ptr %9, null
  br i1 %.not4.i, label %.thread31, label %.lr.ph.i

.thread31:                                        ; preds = %6
  store ptr %8, ptr @CurrentMemoryContext, align 8
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %10 = phi ptr [ %11, %.lr.ph.i ], [ null, %6 ]
  %.05.i = phi ptr [ %12, %.lr.ph.i ], [ @builtin_backup_targets, %6 ]
  %11 = tail call ptr @lappend(ptr noundef %10, ptr noundef nonnull %.05.i) #6
  store ptr %11, ptr @BaseBackupTargetTypeList, align 8
  %12 = getelementptr i8, ptr %.05.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %.lr.ph.i, !llvm.loop !5

14:                                               ; preds = %.lr.ph.i
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %15 = phi ptr [ %11, %14 ], [ %4, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph26, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next, %21 ]
  %23 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %0) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.split, label %21

.split:                                           ; preds = %22
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %2, ptr %29, align 8
  br label %38

._crit_edge:                                      ; preds = %21, %.thread31, %.lr.ph, %14
  %30 = load ptr, ptr @TopMemoryContext, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  %32 = tail call ptr @palloc(i64 noundef 24) #6
  %33 = tail call ptr @pstrdup(ptr noundef %0) #6
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %2, ptr %35, align 8
  %36 = load ptr, ptr @BaseBackupTargetTypeList, align 8
  %37 = tail call ptr @lappend(ptr noundef %36, ptr noundef nonnull %32) #6
  store ptr %37, ptr @BaseBackupTargetTypeList, align 8
  store ptr %31, ptr @CurrentMemoryContext, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %.split
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BaseBackupGetTargetHandle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @BaseBackupTargetTypeList, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.lr.ph

5:                                                ; preds = %2
  %6 = load ptr, ptr @TopMemoryContext, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = load ptr, ptr @builtin_backup_targets, align 16
  %.not4.i = icmp eq ptr %8, null
  br i1 %.not4.i, label %.thread28, label %.lr.ph.i

.thread28:                                        ; preds = %5
  store ptr %7, ptr @CurrentMemoryContext, align 8
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %9 = phi ptr [ %10, %.lr.ph.i ], [ null, %5 ]
  %.05.i = phi ptr [ %11, %.lr.ph.i ], [ @builtin_backup_targets, %5 ]
  %10 = tail call ptr @lappend(ptr noundef %9, ptr noundef nonnull %.05.i) #6
  store ptr %10, ptr @BaseBackupTargetTypeList, align 8
  %11 = getelementptr i8, ptr %.05.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %.lr.ph.i, !llvm.loop !5

13:                                               ; preds = %.lr.ph.i
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %14 = phi ptr [ %10, %13 ], [ %3, %2 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph23, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %0) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.split, label %20

.split:                                           ; preds = %21
  %27 = tail call ptr @palloc(i64 noundef 16) #6
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef %0, ptr noundef %1) #6
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8
  ret ptr %27

._crit_edge:                                      ; preds = %20, %.thread28, %.lr.ph, %13
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 1088) #6
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__func__.BaseBackupGetTargetHandle) #6
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @BaseBackupGetSink(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %5(ptr noundef %1, ptr noundef %7) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @reject_target_detail(ptr noundef %0, ptr noundef readnone %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 16801924) #6
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @__func__.reject_target_detail) #6
  unreachable

7:                                                ; preds = %2
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @blackhole_get_sink(ptr noundef readnone returned %0, ptr nocapture readnone %1) #4 {
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @server_check_detail(ptr noundef %0, ptr noundef readnone returned %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 16801924) #6
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.server_check_detail) #6
  unreachable

8:                                                ; preds = %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @server_get_sink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @bbsink_server_new(ptr noundef %0, ptr noundef %1) #6
  ret ptr %3
}

declare ptr @bbsink_server_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
