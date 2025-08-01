; ModuleID = 'bench/git/original/tr2_tmr.ll'
source_filename = "bench/git/original/tr2_tmr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tr2_timer_block = type { [2 x %struct.tr2_timer] }
%struct.tr2_timer = type { i64, i64, i64, i64, i64, i32 }
%struct.tr2_timer_metadata = type { ptr, ptr, i8 }

@final_timer_block = internal global %struct.tr2_timer_block zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"test1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"test2\00", align 1
@tr2_timer_metadata = internal global [2 x { ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.2, i8 1, [7 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local void @tr2_start_timer(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @tr2tls_get_self() #3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [2 x %struct.tr2_timer], ptr %3, i64 0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !4
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = tail call i64 @getnanotime() #3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %11, ptr %12, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %1, %10
  ret void
}

declare ptr @tr2tls_get_self() local_unnamed_addr #1

declare i64 @getnanotime() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_stop_timer(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @tr2tls_get_self() #3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [2 x %struct.tr2_timer], ptr %3, i64 0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %36

9:                                                ; preds = %1
  %10 = tail call i64 @getnanotime() #3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = sub i64 %10, %12
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = add i64 %14, %13
  store i64 %15, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %.not28 = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not28, label %19, label %21

19:                                               ; preds = %9
  store i64 %13, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %13, ptr %20, align 8, !tbaa !14
  br label %26

21:                                               ; preds = %9
  %22 = load i64, ptr %18, align 8, !tbaa !13
  %. = tail call i64 @llvm.umin.i64(i64 %13, i64 %22)
  store i64 %., ptr %18, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = tail call i64 @llvm.umax.i64(i64 %13, i64 %24)
  store i64 %25, ptr %23, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %21, %19
  %27 = add i64 %17, 1
  store i64 %27, ptr %16, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw [2 x %struct.tr2_timer_metadata], ptr @tr2_timer_metadata, i64 0, i64 %4, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not29 = icmp eq i8 %33, 0
  br i1 %.not29, label %36, label %34

34:                                               ; preds = %26
  %35 = or i8 %29, 3
  store i8 %35, ptr %28, align 8
  br label %36

36:                                               ; preds = %26, %34, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_update_final_timers() local_unnamed_addr #0 {
  %1 = tail call ptr @tr2tls_get_self() #3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %6

6:                                                ; preds = %.preheader, %36
  %7 = phi i1 [ true, %.preheader ], [ false, %36 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %36 ]
  %8 = getelementptr inbounds nuw [2 x %struct.tr2_timer], ptr @final_timer_block, i64 0, i64 %indvars.iv
  %9 = getelementptr inbounds nuw [2 x %struct.tr2_timer], ptr %5, i64 0, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %.not30 = icmp eq i64 %11, 0
  br i1 %.not30, label %36, label %12

12:                                               ; preds = %6
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = add i64 %14, %13
  store i64 %15, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %.not31 = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %.not31, label %19, label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  br label %34

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %. = tail call i64 @llvm.umin.i64(i64 %27, i64 %29)
  store i64 %., ptr %26, align 8, !tbaa !13
  %30 = load i64, ptr %18, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = tail call i64 @llvm.umax.i64(i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %19
  %.sink = phi i64 [ %33, %25 ], [ %24, %19 ]
  store i64 %.sink, ptr %18, align 8, !tbaa !14
  %35 = add i64 %17, %11
  store i64 %35, ptr %16, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %6, %34
  br i1 %7, label %6, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %36, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_emit_per_thread_timers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @tr2tls_get_self() #3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %7

7:                                                ; preds = %.preheader, %18
  %8 = phi i1 [ true, %.preheader ], [ false, %18 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %18 ]
  %9 = getelementptr inbounds nuw [2 x %struct.tr2_timer_metadata], ptr @tr2_timer_metadata, i64 0, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not9 = icmp eq i8 %12, 0
  br i1 %.not9, label %18, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw [2 x %struct.tr2_timer], ptr %6, i64 0, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %18, label %17

17:                                               ; preds = %13
  tail call void %0(ptr noundef nonnull %9, ptr noundef nonnull %14, i32 noundef 0) #3
  br label %18

18:                                               ; preds = %7, %13, %17
  br i1 %8, label %7, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_emit_final_timers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %9
  %3 = phi i1 [ true, %1 ], [ false, %9 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %9 ]
  %4 = getelementptr inbounds nuw [2 x %struct.tr2_timer], ptr @final_timer_block, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw [2 x %struct.tr2_timer_metadata], ptr @tr2_timer_metadata, i64 0, i64 %indvars.iv
  tail call void %0(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1) #3
  br label %9

9:                                                ; preds = %2, %7
  br i1 %3, label %2, label %10, !llvm.loop !18

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 40}
!5 = !{!"tr2_timer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !6, i64 24}
!11 = !{!5, !6, i64 0}
!12 = !{!5, !6, i64 32}
!13 = !{!5, !6, i64 8}
!14 = !{!5, !6, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
