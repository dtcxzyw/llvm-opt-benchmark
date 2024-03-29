; ModuleID = 'bench/slurm/original/run_in_daemon.ll'
source_filename = "bench/slurm/original/run_in_daemon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@slurm_prog_name = external local_unnamed_addr global ptr, align 8
@running_in_daemon.run = internal global i8 0, align 1
@running_in_daemon.set = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"sackd,slurmctld,slurmd,slurmdbd,slurmstepd,slurmrestd\00", align 1
@running_in_sackd.run = internal global i8 0, align 1
@running_in_sackd.set = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"sackd\00", align 1
@running_in_slurmd.run = internal global i8 0, align 1
@running_in_slurmd.set = internal global i8 0, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"slurmd\00", align 1
@running_in_slurmdbd.run = internal global i8 0, align 1
@running_in_slurmdbd.set = internal global i8 0, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"slurmdbd\00", align 1
@running_in_slurmd_stepd.run = internal global i8 0, align 1
@running_in_slurmd_stepd.set = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"slurmd,slurmstepd\00", align 1
@running_in_slurmrestd.run = internal global i8 0, align 1
@running_in_slurmrestd.set = internal global i8 0, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"slurmrestd\00", align 1
@running_in_slurmstepd.run = internal global i8 0, align 1
@running_in_slurmstepd.set = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"slurmstepd\00", align 1
@_running_in_slurmctld.run = internal global i8 0, align 1
@_running_in_slurmctld.set = internal global i8 0, align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"slurmctld\00", align 1

@slurm_run_in_daemon = alias i1 (ptr, ptr, ptr), ptr @run_in_daemon
@slurm_running_in_daemon = alias i1 (), ptr @running_in_daemon
@slurm_running_in_sackd = alias i1 (), ptr @running_in_sackd
@slurm_running_in_slurmctld = alias i1 (), ptr @running_in_slurmctld
@slurm_running_in_slurmd = alias i1 (), ptr @running_in_slurmd
@slurm_running_in_slurmdbd = alias i1 (), ptr @running_in_slurmdbd
@slurm_running_in_slurmd_stepd = alias i1 (), ptr @running_in_slurmd_stepd
@slurm_running_in_slurmrestd = alias i1 (), ptr @running_in_slurmrestd
@slurm_running_in_slurmstepd = alias i1 (), ptr @running_in_slurmstepd

; Function Attrs: nounwind uwtable
define zeroext i1 @run_in_daemon(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %1, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 1
  %9 = trunc i8 %8 to i1
  br label %23

10:                                               ; preds = %3
  store i8 1, ptr %1, align 1
  %11 = load ptr, ptr @slurm_prog_name, align 8
  %12 = tail call i32 @xstrcmp(ptr noundef %2, ptr noundef %11) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %10
  store i8 1, ptr %0, align 1
  br label %23

14:                                               ; preds = %10
  %15 = tail call ptr @xstrdup(ptr noundef %2) #3
  store ptr %15, ptr %4, align 8
  %.not1926 = icmp eq ptr %15, null
  br i1 %.not1926, label %.critedge23, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %strchr32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 44)
  %.not2033 = icmp eq ptr %strchr32, null
  br i1 %.not2033, label %.critedge, label %.lr.ph36

.lr.ph:                                           ; preds = %.lr.ph36
  %16 = getelementptr inbounds i8, ptr %strchr35, i64 1
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 44)
  %.not20 = icmp eq ptr %strchr, null
  br i1 %.not20, label %.critedge, label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %strchr35 = phi ptr [ %strchr, %.lr.ph ], [ %strchr32, %.lr.ph.preheader ]
  %.0172734 = phi ptr [ %16, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  store i8 0, ptr %strchr35, align 1
  %17 = load ptr, ptr @slurm_prog_name, align 8
  %18 = tail call i32 @xstrcmp(ptr noundef nonnull %.0172734, ptr noundef %17) #3
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %19, label %.lr.ph

19:                                               ; preds = %.lr.ph36
  call void @slurm_xfree(ptr noundef nonnull %4) #3
  store i8 1, ptr %0, align 1
  br label %23

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader
  %.01727.lcssa = phi ptr [ %15, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %20 = load ptr, ptr @slurm_prog_name, align 8
  %21 = tail call i32 @xstrcmp(ptr noundef nonnull %.01727.lcssa, ptr noundef %20) #3
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %22, label %.critedge23

22:                                               ; preds = %.critedge
  call void @slurm_xfree(ptr noundef nonnull %4) #3
  store i8 1, ptr %0, align 1
  br label %23

.critedge23:                                      ; preds = %14, %.critedge
  call void @slurm_xfree(ptr noundef nonnull %4) #3
  store i8 0, ptr %0, align 1
  br label %23

23:                                               ; preds = %.critedge23, %22, %19, %13, %7
  %.0 = phi i1 [ %9, %7 ], [ true, %19 ], [ false, %.critedge23 ], [ true, %22 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_in_daemon() #0 {
  %1 = tail call zeroext i1 @run_in_daemon(ptr noundef nonnull @running_in_daemon.run, ptr noundef nonnull @running_in_daemon.set, ptr noundef nonnull @.str.1)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_in_sackd() #0 {
  %1 = tail call zeroext i1 @run_in_daemon(ptr noundef nonnull @running_in_sackd.run, ptr noundef nonnull @running_in_sackd.set, ptr noundef nonnull @.str.2)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_in_slurmctld() #0 {
  %1 = tail call zeroext i1 @run_in_daemon(ptr noundef nonnull @_running_in_slurmctld.run, ptr noundef nonnull @_running_in_slurmctld.set, ptr noundef nonnull @.str.8)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_in_slurmd() #0 {
  %1 = tail call zeroext i1 @run_in_daemon(ptr noundef nonnull @running_in_slurmd.run, ptr noundef nonnull @running_in_slurmd.set, ptr noundef nonnull @.str.3)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_in_slurmdbd() #0 {
  %1 = tail call zeroext i1 @run_in_daemon(ptr noundef nonnull @running_in_slurmdbd.run, ptr noundef nonnull @running_in_slurmdbd.set, ptr noundef nonnull @.str.4)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_in_slurmd_stepd() #0 {
  %1 = tail call zeroext i1 @run_in_daemon(ptr noundef nonnull @running_in_slurmd_stepd.run, ptr noundef nonnull @running_in_slurmd_stepd.set, ptr noundef nonnull @.str.5)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_in_slurmrestd() #0 {
  %1 = tail call zeroext i1 @run_in_daemon(ptr noundef nonnull @running_in_slurmrestd.run, ptr noundef nonnull @running_in_slurmrestd.set, ptr noundef nonnull @.str.6)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_in_slurmstepd() #0 {
  %1 = tail call zeroext i1 @run_in_daemon(ptr noundef nonnull @running_in_slurmstepd.run, ptr noundef nonnull @running_in_slurmstepd.set, ptr noundef nonnull @.str.7)
  ret i1 %1
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @running_in_slurmctld_reset() local_unnamed_addr #0 {
  store i8 0, ptr @_running_in_slurmctld.run, align 1
  store i8 0, ptr @_running_in_slurmctld.set, align 1
  %1 = tail call zeroext i1 @run_in_daemon(ptr noundef nonnull @_running_in_slurmctld.run, ptr noundef nonnull @_running_in_slurmctld.set, ptr noundef nonnull @.str.8)
  ret i1 %1
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
