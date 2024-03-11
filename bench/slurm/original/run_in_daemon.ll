target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@slurm_prog_name = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
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
define zeroext i1 @run_in_daemon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %4, align 1
  br label %62

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  store i8 1, ptr %19, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr @slurm_prog_name, align 8
  %22 = call i32 @xstrcmp(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  store i8 1, ptr %25, align 1
  store i1 true, ptr %4, align 1
  br label %62

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %47, %26
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @strstr(ptr noundef %34, ptr noundef @.str) #3
  store ptr %35, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr @slurm_prog_name, align 8
  %43 = call i32 @xstrcmp(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  call void @slurm_xfree(ptr noundef %8)
  %46 = load ptr, ptr %5, align 8
  store i8 1, ptr %46, align 1
  store i1 true, ptr %4, align 1
  br label %62

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %9, align 8
  br label %30, !llvm.loop !6

50:                                               ; preds = %37
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr @slurm_prog_name, align 8
  %56 = call i32 @xstrcmp(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  call void @slurm_xfree(ptr noundef %8)
  %59 = load ptr, ptr %5, align 8
  store i8 1, ptr %59, align 1
  store i1 true, ptr %4, align 1
  br label %62

60:                                               ; preds = %53, %50
  call void @slurm_xfree(ptr noundef %8)
  %61 = load ptr, ptr %5, align 8
  store i8 0, ptr %61, align 1
  store i1 false, ptr %4, align 1
  br label %62

62:                                               ; preds = %60, %58, %45, %24, %14
  %63 = load i1, ptr %4, align 1
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_in_daemon() #0 {
  %1 = call zeroext i1 @run_in_daemon(ptr noundef @running_in_daemon.run, ptr noundef @running_in_daemon.set, ptr noundef @.str.1)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_in_sackd() #0 {
  %1 = call zeroext i1 @run_in_daemon(ptr noundef @running_in_sackd.run, ptr noundef @running_in_sackd.set, ptr noundef @.str.2)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_in_slurmctld() #0 {
  %1 = call zeroext i1 @_running_in_slurmctld(i1 noundef zeroext false)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_in_slurmd() #0 {
  %1 = call zeroext i1 @run_in_daemon(ptr noundef @running_in_slurmd.run, ptr noundef @running_in_slurmd.set, ptr noundef @.str.3)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_in_slurmdbd() #0 {
  %1 = call zeroext i1 @run_in_daemon(ptr noundef @running_in_slurmdbd.run, ptr noundef @running_in_slurmdbd.set, ptr noundef @.str.4)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_in_slurmd_stepd() #0 {
  %1 = call zeroext i1 @run_in_daemon(ptr noundef @running_in_slurmd_stepd.run, ptr noundef @running_in_slurmd_stepd.set, ptr noundef @.str.5)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_in_slurmrestd() #0 {
  %1 = call zeroext i1 @run_in_daemon(ptr noundef @running_in_slurmrestd.run, ptr noundef @running_in_slurmrestd.set, ptr noundef @.str.6)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_in_slurmstepd() #0 {
  %1 = call zeroext i1 @run_in_daemon(ptr noundef @running_in_slurmstepd.run, ptr noundef @running_in_slurmstepd.set, ptr noundef @.str.7)
  ret i1 %1
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_running_in_slurmctld(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr @_running_in_slurmctld.run, align 1
  store i8 0, ptr @_running_in_slurmctld.set, align 1
  br label %7

7:                                                ; preds = %6, %1
  %8 = call zeroext i1 @run_in_daemon(ptr noundef @_running_in_slurmctld.run, ptr noundef @_running_in_slurmctld.set, ptr noundef @.str.8)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_in_slurmctld_reset() #0 {
  %1 = call zeroext i1 @_running_in_slurmctld(i1 noundef zeroext true)
  ret i1 %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
