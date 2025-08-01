; ModuleID = 'bench/git/original/tr2_ctr.ll'
source_filename = "bench/git/original/tr2_ctr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tr2_counter_block = type { [6 x %struct.tr2_counter] }
%struct.tr2_counter = type { i64 }
%struct.tr2_counter_metadata = type { ptr, ptr, i8 }

@final_counter_block = internal global %struct.tr2_counter_block zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"test1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"test2\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"packed-refs\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"jumps_made\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"reftable\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"reseeks_made\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"writeout-only\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"hardware-flush\00", align 1
@tr2_counter_metadata = internal global [6 x { ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.2, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.3, ptr @.str.4, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.5, ptr @.str.6, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.7, ptr @.str.8, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i8, [7 x i8] } { ptr @.str.7, ptr @.str.9, i8 0, [7 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local void @tr2_counter_increment(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @tr2tls_get_self() #2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds nuw [6 x %struct.tr2_counter], ptr %4, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = add i64 %7, %1
  store i64 %8, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 4
  store i8 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw [6 x %struct.tr2_counter_metadata], ptr @tr2_counter_metadata, i64 0, i64 %5, i32 2
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %2
  %16 = or i8 %10, 12
  store i8 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

declare ptr @tr2tls_get_self() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_update_final_counters() local_unnamed_addr #0 {
  %1 = tail call ptr @tr2tls_get_self() #2
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %6

6:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [6 x %struct.tr2_counter], ptr @final_counter_block, i64 0, i64 %indvars.iv
  %8 = getelementptr inbounds nuw [6 x %struct.tr2_counter], ptr %5, i64 0, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = load i64, ptr %7, align 8, !tbaa !4
  %11 = add i64 %10, %9
  store i64 %11, ptr %7, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !9

.loopexit:                                        ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_emit_per_thread_counters(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @tr2tls_get_self() #2
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %7

7:                                                ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %16 ]
  %8 = getelementptr inbounds nuw [6 x %struct.tr2_counter_metadata], ptr @tr2_counter_metadata, i64 0, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not9 = icmp eq i8 %11, 0
  br i1 %.not9, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw [6 x %struct.tr2_counter], ptr %6, i64 0, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %.not10 = icmp eq i64 %14, 0
  br i1 %.not10, label %16, label %15

15:                                               ; preds = %12
  tail call void %0(ptr noundef nonnull %8, ptr noundef nonnull %13, i32 noundef 0) #2
  br label %16

16:                                               ; preds = %7, %12, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !11

.loopexit:                                        ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_emit_final_counters(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %3 = getelementptr inbounds nuw [6 x %struct.tr2_counter], ptr @final_counter_block, i64 0, i64 %indvars.iv
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw [6 x %struct.tr2_counter_metadata], ptr @tr2_counter_metadata, i64 0, i64 %indvars.iv
  tail call void %0(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 1) #2
  br label %7

7:                                                ; preds = %2, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %8, label %2, !llvm.loop !12

8:                                                ; preds = %7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"tr2_counter", !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
