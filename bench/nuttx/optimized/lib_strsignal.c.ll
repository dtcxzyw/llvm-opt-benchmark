; ModuleID = 'bench/nuttx/original/lib_strsignal.c.ll'
source_filename = "bench/nuttx/original/lib_strsignal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@strsignal.sigstr = internal global [32 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"Invalid Signal\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Hangup\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Quit\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Illegal instruction\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Trace/breakpoint trap\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Aborted\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Bus error\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Arithmetic exception\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Killed\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"User defined signal 1\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Invalid memory reference\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"User defined signal 2\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Broken pipe\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Alarm clock\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Terminated\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Child status changed\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Continued\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Stopped (signal)\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Stopped (tty input)\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Stopped (tty output)\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Urgent I/O condition\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"CPU time limit exceeded\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"File size limit exceeded\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Virtual timer expired\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Profiling timer expired\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Window resize signal\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Pollable event occurred\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Bad system call\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Real-time Signal %d\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Signal %d\00", align 1
@switch.table.strsignal = private unnamed_addr constant [31 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.1, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.1, ptr @.str.29], align 8

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @strsignal(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 64
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %switch.tableidx = add nsw i32 %0, -1
  %4 = icmp ult i32 %switch.tableidx, 31
  br i1 %4, label %switch.hole_check, label %5

5:                                                ; preds = %switch.hole_check, %3
  %6 = icmp ugt i32 %0, 31
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = add nsw i32 %0, -32
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @strsignal.sigstr, i64 noundef 32, ptr noundef nonnull @.str.30, i32 noundef %8) #2
  br label %13

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @strsignal.sigstr, i64 noundef 32, ptr noundef nonnull @.str.31, i32 noundef %0) #2
  br label %13

switch.hole_check:                                ; preds = %3
  %switch.shifted = lshr i32 1610579967, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %switch.hole_check
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [31 x ptr], ptr @switch.table.strsignal, i64 0, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %13

13:                                               ; preds = %switch.lookup, %10, %7, %1
  %.0 = phi ptr [ @.str, %1 ], [ @strsignal.sigstr, %7 ], [ @strsignal.sigstr, %10 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
