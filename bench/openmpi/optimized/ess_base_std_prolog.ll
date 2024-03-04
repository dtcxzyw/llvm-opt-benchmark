; ModuleID = 'bench/openmpi/original/ess_base_std_prolog.ll'
source_filename = "bench/openmpi/original/ess_base_std_prolog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"prte_dt_init\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"base/ess_base_std_prolog.c\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"prte_wait_init\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"help-prte-runtime\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_ess_base_std_prolog() local_unnamed_addr #0 {
  %1 = tail call i32 @prte_dt_init() #2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call i32 @prte_wait_init() #2
  switch i32 %3, label %4 [
    i32 0, label %9
    i32 -43, label %6
  ]

4:                                                ; preds = %2
  %5 = tail call ptr @prte_strerror(i32 noundef %3) #2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef 55) #2
  br label %6

6:                                                ; preds = %4, %2, %0
  %.06 = phi i32 [ %1, %0 ], [ %3, %2 ], [ %3, %4 ]
  %.0 = phi ptr [ @.str, %0 ], [ @.str.3, %2 ], [ @.str.3, %4 ]
  %7 = tail call ptr @prte_strerror(i32 noundef %.06) #2
  %8 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %.0, ptr noundef %7, i32 noundef %.06) #2
  br label %9

9:                                                ; preds = %2, %6
  %.07 = phi i32 [ %.06, %6 ], [ %3, %2 ]
  ret i32 %.07
}

declare i32 @prte_dt_init() local_unnamed_addr #1

declare i32 @prte_wait_init() local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
