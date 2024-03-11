target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@totalview_jobid = dso_local global ptr null, align 8
@totalview_stepid = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"In MPIR_Breakpoint\00", align 1
@MPIR_proctable = dso_local global ptr null, align 8
@MPIR_proctable_size = dso_local global i32 0, align 4
@MPIR_debug_state = dso_local global i32 0, align 4
@MPIR_being_debugged = dso_local global i32 0, align 4
@MPIR_i_am_starter = dso_local global i32 0, align 4
@MPIR_acquired_pre_main = dso_local global i32 0, align 4
@MPIR_partial_attach_ok = dso_local global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @MPIR_Breakpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @get_log_level()
  %6 = icmp sge i32 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str)
  br label %8

8:                                                ; preds = %7, %4
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  call void @launch_g_fwd_signal(i32 noundef 995)
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare void @launch_g_fwd_signal(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
