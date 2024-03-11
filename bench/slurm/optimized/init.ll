; ModuleID = 'bench/slurm/original/init.ll'
source_filename = "bench/slurm/original/init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"failed to initialize auth plugin\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"failed to initialize hash plugin\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"failed to initialize the accounting storage plugin\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"failed to initialize gres plugin\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"failed to initialize cred plugin\00", align 1

; Function Attrs: nounwind uwtable
define void @slurm_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @slurm_conf_init(ptr noundef %0) #3
  %3 = tail call i32 @auth_g_init() #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #4
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @hash_g_init() #3
  %.not1 = icmp eq i32 %6, 0
  br i1 %.not1, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #4
  unreachable

8:                                                ; preds = %5
  %9 = tail call i32 @acct_storage_g_init() #3
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %11, label %10

10:                                               ; preds = %8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #4
  unreachable

11:                                               ; preds = %8
  %12 = tail call i32 @gres_init() #3
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3) #4
  unreachable

14:                                               ; preds = %11
  %15 = tail call i32 @cred_g_init() #3
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4) #4
  unreachable

17:                                               ; preds = %14
  ret void
}

declare i32 @slurm_conf_init(ptr noundef) local_unnamed_addr #1

declare i32 @auth_g_init() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #2

declare i32 @hash_g_init() local_unnamed_addr #1

declare i32 @acct_storage_g_init() local_unnamed_addr #1

declare i32 @gres_init() local_unnamed_addr #1

declare i32 @cred_g_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurm_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @cred_g_fini() #3
  %2 = tail call i32 @gres_fini() #3
  %3 = tail call i32 @acct_storage_g_fini() #3
  %4 = tail call i32 @hash_g_fini() #3
  %5 = tail call i32 @auth_g_fini() #3
  %6 = tail call i32 @slurm_conf_destroy() #3
  ret void
}

declare i32 @cred_g_fini() local_unnamed_addr #1

declare i32 @gres_fini() local_unnamed_addr #1

declare i32 @acct_storage_g_fini() local_unnamed_addr #1

declare i32 @hash_g_fini() local_unnamed_addr #1

declare i32 @auth_g_fini() local_unnamed_addr #1

declare i32 @slurm_conf_destroy() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
