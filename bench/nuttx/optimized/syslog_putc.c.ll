; ModuleID = 'bench/nuttx/original/syslog_putc.c.ll'
source_filename = "bench/nuttx/original/syslog_putc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_current_regs = external local_unnamed_addr global ptr, align 8
@g_syslog_channel = external local_unnamed_addr global [1 x ptr], align 8

; Function Attrs: nounwind uwtable
define noundef i32 @syslog_putc(i32 noundef returned %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = load ptr, ptr @g_current_regs, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @sched_idletask() #2
  br i1 %6, label %.critedge, label %20

.critedge:                                        ; preds = %5, %1
  %7 = load ptr, ptr @g_syslog_channel, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge29, label %9

9:                                                ; preds = %.critedge
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %12(ptr noundef nonnull %7, i32 noundef %0) #2
  br label %.critedge29

15:                                               ; preds = %9
  %16 = trunc i32 %0 to i8
  store i8 %16, ptr %2, align 1
  %17 = getelementptr inbounds i8, ptr %10, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 %18(ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef 1) #2
  br label %.critedge29

20:                                               ; preds = %5
  %21 = load ptr, ptr @g_syslog_channel, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8
  %25 = load ptr, ptr %24, align 8
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %25(ptr noundef nonnull %21, i32 noundef %0) #2
  br label %.critedge29

28:                                               ; preds = %23
  %29 = trunc i32 %0 to i8
  store i8 %29, ptr %3, align 1
  %30 = getelementptr inbounds i8, ptr %24, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 %31(ptr noundef nonnull %21, ptr noundef nonnull %3, i64 noundef 1) #2
  br label %.critedge29

.critedge29:                                      ; preds = %28, %26, %15, %13, %20, %.critedge
  ret i32 %0
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
