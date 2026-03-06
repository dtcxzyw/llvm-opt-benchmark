; ModuleID = 'bench/git/original/tr2_sysenv.ll'
source_filename = "bench/git/original/tr2_sysenv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"trace2/tr2_sysenv.c\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"tr2_sysenv_get invalid var '%d'\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"trace2.\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"GIT_TRACE2_CONFIG_PARAMS\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"trace2.configparams\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"GIT_TRACE2_ENV_VARS\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"trace2.envvars\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"GIT_TRACE2_DST_DEBUG\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"trace2.destinationdebug\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"GIT_TRACE2\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"trace2.normaltarget\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"GIT_TRACE2_BRIEF\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"trace2.normalbrief\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"GIT_TRACE2_EVENT\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"trace2.eventtarget\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"GIT_TRACE2_EVENT_BRIEF\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"trace2.eventbrief\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"GIT_TRACE2_EVENT_NESTING\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"trace2.eventnesting\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"GIT_TRACE2_PERF\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"trace2.perftarget\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"GIT_TRACE2_PERF_BRIEF\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"trace2.perfbrief\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"GIT_TRACE2_MAX_FILES\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"trace2.maxfiles\00", align 1
@tr2_sysenv_settings = internal unnamed_addr global [11 x { ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.3, ptr @.str.4, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.5, ptr @.str.6, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.7, ptr @.str.8, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.9, ptr @.str.10, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.11, ptr @.str.12, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.13, ptr @.str.14, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.15, ptr @.str.16, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.17, ptr @.str.18, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.19, ptr @.str.20, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.21, ptr @.str.22, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.23, ptr @.str.24, ptr null, i8 0, [7 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local void @tr2_sysenv_load() local_unnamed_addr #0 {
  tail call void @read_very_early_config(ptr noundef nonnull @tr2_sysenv_cb, ptr noundef null) #7
  ret void
}

declare void @read_very_early_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @tr2_sysenv_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.preheader

6:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !4

.preheader:                                       ; preds = %4, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr @tr2_sysenv_settings, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %9) #8
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %11, label %6

11:                                               ; preds = %.preheader
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #7
  br label %.loopexit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 16, !tbaa !13
  tail call void @free(ptr noundef %16) #7
  %17 = tail call ptr @xstrdup(ptr noundef nonnull %1) #7
  store ptr %17, ptr %15, align 16, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %6, %4, %14, %12
  %.010 = phi i32 [ 0, %14 ], [ -1, %12 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2_sysenv_get(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 10
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.1, i32 noundef %0) #9
  unreachable

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [32 x i8], ptr @tr2_sysenv_settings, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 16, !tbaa !14
  %12 = tail call ptr @getenv(ptr noundef %11) #7
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %19, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %12, align 1, !tbaa !15
  %.not12 = icmp eq i8 %14, 0
  br i1 %.not12, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !13
  tail call void @free(ptr noundef %17) #7
  %18 = tail call ptr @xstrdup(ptr noundef nonnull %12) #7
  store ptr %18, ptr %16, align 16, !tbaa !13
  %.pre = load i8, ptr %7, align 8
  br label %19

19:                                               ; preds = %15, %13, %10
  %20 = phi i8 [ %.pre, %15 ], [ %8, %13 ], [ %8, %10 ]
  %21 = or i8 %20, 1
  store i8 %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %19, %4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 16, !tbaa !13
  ret ptr %24
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2_sysenv_display_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 10
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @.str.1, i32 noundef %0) #9
  unreachable

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [32 x i8], ptr @tr2_sysenv_settings, i64 %5
  %7 = load ptr, ptr %6, align 16, !tbaa !14
  ret ptr %7
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @tr2_sysenv_release() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr inbounds nuw [32 x i8], ptr @tr2_sysenv_settings, i64 %indvars.iv
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 16, !tbaa !13
  tail call void @free(ptr noundef %4) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %5, label %1, !llvm.loop !16

5:                                                ; preds = %1
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !8, i64 8}
!7 = !{!"tr2_sysenv_entry", !8, i64 0, !8, i64 8, !8, i64 16, !12, i64 24}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!7, !8, i64 16}
!14 = !{!7, !8, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !5}
