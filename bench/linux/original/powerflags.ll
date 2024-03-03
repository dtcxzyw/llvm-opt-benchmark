target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"fid\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"vid\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ttp\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"tm\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"stc\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"100mhzsteps\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"hwpstate\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"cpb\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"eff_freq_ro\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"proc_feedback\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"acc_power\00", align 1
@x86_power_flags = dso_local local_unnamed_addr constant <{ [13 x ptr], [19 x ptr] }> <{ [13 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], [19 x ptr] zeroinitializer }>, align 16

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
