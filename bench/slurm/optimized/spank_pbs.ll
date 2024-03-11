; ModuleID = 'bench/slurm/original/spank_pbs.ll'
source_filename = "bench/slurm/original/spank_pbs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@plugin_name = local_unnamed_addr constant [4 x i8] c"pbs\00", align 1
@plugin_type = local_unnamed_addr constant [6 x i8] c"spank\00", align 1
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@spank_plugin_version = local_unnamed_addr constant i32 1, align 4
@.str = private unnamed_addr constant [19 x i8] c"SLURM_ARRAY_JOB_ID\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"PBS_ARRAY_ID\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"SLURM_ARRAY_TASK_ID\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"PBS_ARRAY_INDEX\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"PBS_JOBDIR\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"PBS_JOBID\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SLURM_JOB_NAME\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"PBS_JOBNAME\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"SLURM_NODEID\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"PBS_NODENUM\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"PBS_O_HOME\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"PBS_O_HOST\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"PBS_O_LANG\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"LOGNAME\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"PBS_O_LOGNAME\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"MAIL\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"PBS_O_MAIL\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"PBS_O_PATH\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"QUEUE\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"PBS_O_QUEUE\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"SHELL\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"PBS_O_SHELL\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"SYSTEM\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"PBS_O_SYSTEM\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"SLURM_SUBMIT_DIR\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"PBS_O_WORKDIR\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"SLURM_PROCID\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"PBS_TASKNUM\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @slurm_spank_task_init(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca [30000 x i8], align 16
  %5 = call i32 @spank_getenv(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %4, i32 noundef 30000) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = call i32 @spank_setenv(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, i32 noundef 1) #5
  br label %9

9:                                                ; preds = %7, %3
  %10 = call i32 @spank_getenv(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, i32 noundef 30000) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 @spank_setenv(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, i32 noundef 1) #5
  br label %14

14:                                               ; preds = %12, %9
  %15 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 30000) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = call i32 @spank_setenv(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, i32 noundef 1) #5
  br label %18

18:                                               ; preds = %16, %14
  %19 = call i32 @spank_getenv(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %4, i32 noundef 30000) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @spank_setenv(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, i32 noundef 1) #5
  br label %23

23:                                               ; preds = %21, %18
  %24 = call i32 @spank_getenv(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, i32 noundef 30000) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 @spank_setenv(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, i32 noundef 1) #5
  br label %28

28:                                               ; preds = %26, %23
  %29 = call i32 @spank_getenv(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, i32 noundef 30000) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @spank_setenv(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, i32 noundef 1) #5
  br label %33

33:                                               ; preds = %31, %28
  %34 = call i32 @spank_getenv(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, i32 noundef 30000) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 @spank_setenv(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %4, i32 noundef 1) #5
  br label %38

38:                                               ; preds = %36, %33
  %39 = call i32 @spank_getenv(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, i32 noundef 30000) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @spank_setenv(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, i32 noundef 1) #5
  br label %43

43:                                               ; preds = %41, %38
  %44 = call i32 @spank_getenv(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %4, i32 noundef 30000) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 @spank_setenv(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %4, i32 noundef 1) #5
  br label %48

48:                                               ; preds = %46, %43
  %49 = call i32 @spank_getenv(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %4, i32 noundef 30000) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 @spank_setenv(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %4, i32 noundef 1) #5
  br label %53

53:                                               ; preds = %51, %48
  %54 = call i32 @spank_getenv(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %4, i32 noundef 30000) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 @spank_setenv(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %4, i32 noundef 1) #5
  br label %58

58:                                               ; preds = %56, %53
  %59 = call i32 @spank_getenv(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %4, i32 noundef 30000) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 @spank_setenv(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i32 noundef 1) #5
  br label %63

63:                                               ; preds = %61, %58
  %64 = call i32 @spank_getenv(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %4, i32 noundef 30000) #5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 @spank_setenv(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %4, i32 noundef 1) #5
  br label %68

68:                                               ; preds = %66, %63
  %69 = call i32 @spank_getenv(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %4, i32 noundef 30000) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 @spank_setenv(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %4, i32 noundef 1) #5
  br label %73

73:                                               ; preds = %71, %68
  %74 = call i32 @spank_getenv(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %4, i32 noundef 30000) #5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 @spank_setenv(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %4, i32 noundef 1) #5
  br label %78

78:                                               ; preds = %76, %73
  %79 = call i32 @spank_getenv(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %4, i32 noundef 30000) #5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 @spank_setenv(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %4, i32 noundef 1) #5
  br label %83

83:                                               ; preds = %81, %78
  %84 = call i32 @spank_getenv(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %4, i32 noundef 30000) #5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = call i32 @atoi(ptr nocapture noundef nonnull %4) #6
  %88 = add nsw i32 %87, 1
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 30000, ptr noundef nonnull @.str.32, i32 noundef %88) #5
  %90 = call i32 @spank_setenv(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %4, i32 noundef 1) #5
  br label %91

91:                                               ; preds = %86, %83
  ret i32 0
}

declare i32 @spank_getenv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @spank_setenv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
