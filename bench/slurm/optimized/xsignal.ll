; ModuleID = 'bench/slurm/original/xsignal.ll'
source_filename = "bench/slurm/original/xsignal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [23 x i8] c"xsignal(%d) failed: %m\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"%s: Swap signal %s[%d] to 0x%lx from 0x%lx\00", align 1
@__func__.xsignal = private unnamed_addr constant [8 x i8] c"xsignal\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"sigaction(%d): %m\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"sigemptyset: %m\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"sigaddset(%d): %m\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"pthread_sigmask: %s\00", align 1

@slurm_xsignal = alias ptr (i32, ptr), ptr @xsignal
@slurm_xsignal_save_mask = alias i32 (ptr), ptr @xsignal_save_mask
@slurm_xsignal_set_mask = alias i32 (ptr), ptr @xsignal_set_mask
@slurm_xsignal_block = alias i32 (ptr), ptr @xsignal_block
@slurm_xsignal_unblock = alias i32 (ptr), ptr @xsignal_unblock
@slurm_xsignal_sigset_create = alias i32 (ptr, ptr), ptr @xsignal_sigset_create

; Function Attrs: nounwind uwtable
define ptr @xsignal(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = call i32 @sigemptyset(ptr noundef nonnull %6) #3
  %8 = call i32 @sigaddset(ptr noundef nonnull %6, i32 noundef %0) #3
  %9 = getelementptr inbounds i8, ptr %3, i64 136
  store i32 0, ptr %9, align 8
  %10 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, i32 noundef %0) #3
  br label %14

14:                                               ; preds = %12, %2
  %15 = call i32 @get_log_level() #3
  %16 = icmp sgt i32 %15, 7
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = call ptr @sig_num2name(i32 noundef %0) #3
  store ptr %18, ptr %5, align 8
  %19 = call i32 @get_log_level() #3
  %20 = icmp sgt i32 %19, 7
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = ptrtoint ptr %1 to i64
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.xsignal, ptr noundef %18, i32 noundef %0, i64 noundef %22, i64 noundef %24) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @slurm_xfree(ptr noundef nonnull %5) #3
  br label %26

26:                                               ; preds = %25, %14
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define i32 @xsignal_save_mask(ptr noundef %0) #0 {
  %2 = tail call i32 @sigemptyset(ptr noundef %0) #3
  %3 = tail call i32 @pthread_sigmask(i32 noundef 2, ptr noundef null, ptr noundef %0) #3
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_sigmask.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @slurm_strerror(i32 noundef %3) #3
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %5) #3
  br label %_sigmask.exit

_sigmask.exit:                                    ; preds = %1, %4
  %.0.i = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @xsignal_set_mask(ptr noundef %0) #0 {
  %2 = tail call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %0, ptr noundef null) #3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_sigmask.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @slurm_strerror(i32 noundef %2) #3
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %4) #3
  br label %_sigmask.exit

_sigmask.exit:                                    ; preds = %1, %3
  %.0.i = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @xsignal_block(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = call i32 @sigemptyset(ptr noundef nonnull %2) #3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %1
  %6 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #3
  br label %.preheader

.preheader:                                       ; preds = %5, %1
  br label %7

7:                                                ; preds = %.preheader, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %xsignal_sigset_create.exit.thread, label %10

10:                                               ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef %9) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %xsignal_sigset_create.exit, label %7, !llvm.loop !6

xsignal_sigset_create.exit:                       ; preds = %10
  %13 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, i32 noundef %9) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_sigmask.exit, label %xsignal_sigset_create.exit.thread

xsignal_sigset_create.exit.thread:                ; preds = %7, %xsignal_sigset_create.exit
  %15 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #3
  %.not.i1 = icmp eq i32 %15, 0
  br i1 %.not.i1, label %_sigmask.exit, label %16

16:                                               ; preds = %xsignal_sigset_create.exit.thread
  %17 = call ptr @slurm_strerror(i32 noundef %15) #3
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %17) #3
  br label %_sigmask.exit

_sigmask.exit:                                    ; preds = %16, %xsignal_sigset_create.exit.thread, %xsignal_sigset_create.exit
  %.0 = phi i32 [ -1, %xsignal_sigset_create.exit ], [ %18, %16 ], [ 0, %xsignal_sigset_create.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @xsignal_unblock(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = call i32 @sigemptyset(ptr noundef nonnull %2) #3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %1
  %6 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #3
  br label %.preheader

.preheader:                                       ; preds = %5, %1
  br label %7

7:                                                ; preds = %.preheader, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %xsignal_sigset_create.exit.thread, label %10

10:                                               ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef %9) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %xsignal_sigset_create.exit, label %7, !llvm.loop !6

xsignal_sigset_create.exit:                       ; preds = %10
  %13 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, i32 noundef %9) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_sigmask.exit, label %xsignal_sigset_create.exit.thread

xsignal_sigset_create.exit.thread:                ; preds = %7, %xsignal_sigset_create.exit
  %15 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #3
  %.not.i1 = icmp eq i32 %15, 0
  br i1 %.not.i1, label %_sigmask.exit, label %16

16:                                               ; preds = %xsignal_sigset_create.exit.thread
  %17 = call ptr @slurm_strerror(i32 noundef %15) #3
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %17) #3
  br label %_sigmask.exit

_sigmask.exit:                                    ; preds = %16, %xsignal_sigset_create.exit.thread, %xsignal_sigset_create.exit
  %.0 = phi i32 [ -1, %xsignal_sigset_create.exit ], [ %18, %16 ], [ 0, %xsignal_sigset_create.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @xsignal_sigset_create(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @sigemptyset(ptr noundef %1) #3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #3
  br label %.preheader

.preheader:                                       ; preds = %5, %2
  br label %7

7:                                                ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = tail call i32 @sigaddset(ptr noundef %1, i32 noundef %9) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %7, !llvm.loop !6

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, i32 noundef %9) #3
  br label %.loopexit

.loopexit:                                        ; preds = %7, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare ptr @sig_num2name(i32 noundef) local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @xsignal_default(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sigaction, align 8
  %3 = call i32 @sigaction(i32 noundef %0, ptr noundef null, ptr noundef nonnull %2) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, i32 noundef %0) #3
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %.not4 = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  br i1 %.not4, label %8, label %11

8:                                                ; preds = %6
  %9 = call ptr @xsignal(i32 noundef %0, ptr noundef null)
  %10 = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %6, %8, %4
  %.0 = phi ptr [ null, %4 ], [ %10, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
