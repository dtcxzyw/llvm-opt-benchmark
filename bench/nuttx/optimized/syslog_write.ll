; ModuleID = 'bench/nuttx/original/syslog_write.ll'
source_filename = "bench/nuttx/original/syslog_write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_current_regs = external local_unnamed_addr global ptr, align 8
@g_syslog_channel = external local_unnamed_addr global [1 x ptr], align 8

; Function Attrs: nounwind uwtable
define i64 @syslog_write(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @g_current_regs, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %20

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @sched_idletask() #2
  br i1 %5, label %20, label %.preheader43.i

.preheader43.i:                                   ; preds = %4
  %.not66.i = icmp eq i64 %1, 0
  %6 = load ptr, ptr @g_syslog_channel, align 8
  %7 = icmp eq ptr %6, null
  br i1 %.not66.i, label %.preheader43.split.i, label %.preheader43.split.us.i

.preheader43.split.us.i:                          ; preds = %.preheader43.i
  br i1 %7, label %syslog_default_write.exit, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.preheader43.split.us.i
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not38.us.i = icmp eq ptr %10, null
  br i1 %.not38.us.i, label %.preheader41.us.i, label %11

11:                                               ; preds = %.lr.ph49.i
  %12 = tail call i64 %10(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %1) #2
  br label %syslog_default_write.exit

.preheader41.us.i:                                ; preds = %.lr.ph49.i, %.preheader41.us.i
  %.545.us.i = phi i64 [ %19, %.preheader41.us.i ], [ 0, %.lr.ph49.i ]
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %.545.us.i
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = tail call i32 %14(ptr noundef nonnull %6, i32 noundef %17) #2
  %19 = add nuw i64 %.545.us.i, 1
  %exitcond.not.i = icmp eq i64 %19, %1
  br i1 %exitcond.not.i, label %syslog_default_write.exit, label %.preheader41.us.i, !llvm.loop !6

.preheader43.split.i:                             ; preds = %.preheader43.i
  br i1 %7, label %syslog_default_write.exit, label %.lr.ph.i

20:                                               ; preds = %4, %2
  %.not67.i = icmp eq i64 %1, 0
  %21 = load ptr, ptr @g_syslog_channel, align 8
  %22 = icmp eq ptr %21, null
  br i1 %.not67.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %20
  br i1 %22, label %syslog_default_write.exit, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %.split.us.i
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not39.us.i = icmp eq ptr %25, null
  br i1 %.not39.us.i, label %.preheader.us.i, label %26

26:                                               ; preds = %.lr.ph62.i
  %27 = tail call i64 %25(ptr noundef nonnull %21, ptr noundef %0, i64 noundef %1) #2
  br label %syslog_default_write.exit

.preheader.us.i:                                  ; preds = %.lr.ph62.i, %.preheader.us.i
  %.153.us.i = phi i64 [ %35, %.preheader.us.i ], [ 0, %.lr.ph62.i ]
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %.153.us.i
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = tail call i32 %30(ptr noundef nonnull %21, i32 noundef %33) #2
  %35 = add nuw i64 %.153.us.i, 1
  %exitcond70.not.i = icmp eq i64 %35, %1
  br i1 %exitcond70.not.i, label %syslog_default_write.exit, label %.preheader.us.i, !llvm.loop !8

.split.i:                                         ; preds = %20
  br i1 %22, label %syslog_default_write.exit, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.split.i
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not39.i = icmp eq ptr %38, null
  br i1 %.not39.i, label %syslog_default_write.exit, label %39

39:                                               ; preds = %.lr.ph58.i
  %40 = tail call i64 %38(ptr noundef nonnull %21, ptr noundef %0, i64 noundef 0) #2
  br label %syslog_default_write.exit

.lr.ph.i:                                         ; preds = %.preheader43.split.i
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not38.i = icmp eq ptr %43, null
  br i1 %.not38.i, label %syslog_default_write.exit, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = tail call i64 %43(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 0) #2
  br label %syslog_default_write.exit

syslog_default_write.exit:                        ; preds = %.preheader41.us.i, %.preheader.us.i, %.preheader43.split.us.i, %11, %.preheader43.split.i, %.split.us.i, %26, %.split.i, %.lr.ph58.i, %39, %.lr.ph.i, %44
  %.3.i = phi i64 [ 0, %.split.us.i ], [ %27, %26 ], [ 0, %.split.i ], [ %40, %39 ], [ 0, %.lr.ph58.i ], [ 0, %.preheader43.split.us.i ], [ %12, %11 ], [ 0, %.preheader43.split.i ], [ %45, %44 ], [ 0, %.lr.ph.i ], [ %1, %.preheader.us.i ], [ %1, %.preheader41.us.i ]
  ret i64 %.3.i
}

declare zeroext i1 @sched_idletask() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
