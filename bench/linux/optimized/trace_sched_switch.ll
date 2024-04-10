; ModuleID = 'bench/linux/original/trace_sched_switch.ll'
source_filename = "bench/linux/original/trace_sched_switch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.pcpu_hot = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [16 x i8] }
%struct.anon.3 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@sched_register_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @sched_register_mutex, i64 16), ptr getelementptr (i8, ptr @sched_register_mutex, i64 16) } }, align 8
@sched_cmdline_ref = internal unnamed_addr global i32 0, align 4
@sched_tgid_ref = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [75 x i8] c"\016wakeup trace: Couldn't activate tracepoint probe to kernel_sched_wakeup\0A\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"\016wakeup trace: Couldn't activate tracepoint probe to kernel_sched_wakeup_new\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"\016sched trace: Couldn't activate tracepoint probe to kernel_sched_switch\0A\00", align 1
@__tracepoint_sched_wakeup = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_sched_wakeup_new = external dso_local global %struct.tracepoint, align 8
@__tracepoint_sched_switch = external dso_local global %struct.tracepoint, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tracing_start_cmdline_record() local_unnamed_addr #0 align 16 {
  tail call fastcc void @tracing_start_sched_switch(i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tracing_start_sched_switch(i32 noundef %0) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @sched_register_mutex) #3
  %2 = load i32, ptr @sched_cmdline_ref, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load i32, ptr @sched_tgid_ref, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  %7 = icmp eq i32 %0, 1
  %8 = select i1 %7, i32 %2, i32 %4
  %9 = select i1 %7, ptr @sched_cmdline_ref, ptr @sched_tgid_ref
  %10 = add i32 %8, 1
  store i32 %10, ptr %9, align 4
  br i1 %6, label %11, label %35

11:                                               ; preds = %1
  %12 = load i32, ptr @sched_cmdline_ref, align 4
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr @sched_tgid_ref, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_sched_wakeup, ptr noundef nonnull @probe_sched_wakeup, ptr noundef null) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #4
  br label %35

22:                                               ; preds = %17
  %23 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_sched_wakeup_new, ptr noundef nonnull @probe_sched_wakeup, ptr noundef null) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #4
  br label %33

27:                                               ; preds = %22
  %28 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_sched_switch, ptr noundef nonnull @probe_sched_switch, ptr noundef null) #3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #4
  %32 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_wakeup_new, ptr noundef nonnull @probe_sched_wakeup, ptr noundef null) #3
  br label %33

33:                                               ; preds = %30, %25
  %34 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_wakeup, ptr noundef nonnull @probe_sched_wakeup, ptr noundef null) #3
  br label %35

35:                                               ; preds = %33, %27, %20, %11, %1
  tail call void @mutex_unlock(ptr noundef nonnull @sched_register_mutex) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tracing_stop_cmdline_record() local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @sched_register_mutex) #3
  %1 = load i32, ptr @sched_cmdline_ref, align 4
  %2 = add i32 %1, -1
  store i32 %2, ptr @sched_cmdline_ref, align 4
  %3 = icmp ne i32 %2, 0
  %4 = load i32, ptr @sched_tgid_ref, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_switch, ptr noundef nonnull @probe_sched_switch, ptr noundef null) #3
  %9 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_wakeup_new, ptr noundef nonnull @probe_sched_wakeup, ptr noundef null) #3
  %10 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_wakeup, ptr noundef nonnull @probe_sched_wakeup, ptr noundef null) #3
  br label %11

11:                                               ; preds = %7, %0
  tail call void @mutex_unlock(ptr noundef nonnull @sched_register_mutex) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tracing_start_tgid_record() local_unnamed_addr #0 align 16 {
  tail call fastcc void @tracing_start_sched_switch(i32 noundef 2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tracing_stop_tgid_record() local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @sched_register_mutex) #3
  %1 = load i32, ptr @sched_tgid_ref, align 4
  %2 = add i32 %1, -1
  store i32 %2, ptr @sched_tgid_ref, align 4
  %3 = load i32, ptr @sched_cmdline_ref, align 4
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %2, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_switch, ptr noundef nonnull @probe_sched_switch, ptr noundef null) #3
  %9 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_wakeup_new, ptr noundef nonnull @probe_sched_wakeup, ptr noundef null) #3
  %10 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_sched_wakeup, ptr noundef nonnull @probe_sched_wakeup, ptr noundef null) #3
  br label %11

11:                                               ; preds = %7, %0
  tail call void @mutex_unlock(ptr noundef nonnull @sched_register_mutex) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @probe_sched_wakeup(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr @sched_tgid_ref, align 4
  %4 = load i32, ptr @sched_cmdline_ref, align 4
  %5 = or i32 %4, %3
  %.not1.not = icmp eq i32 %5, 0
  br i1 %.not1.not, label %13, label %6

6:                                                ; preds = %2
  %7 = icmp ne i32 %4, 0
  %.not = icmp eq i32 %3, 0
  %8 = select i1 %.not, i32 0, i32 2
  %9 = zext i1 %7 to i32
  %10 = or disjoint i32 %8, %9
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #5, !srcloc !5
  %12 = inttoptr i64 %11 to ptr
  tail call void @tracing_record_taskinfo_sched_switch(ptr noundef %12, ptr noundef %1, i32 noundef %10) #3
  br label %13

13:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @probe_sched_switch(ptr nocapture readnone %0, i1 zeroext %1, ptr noundef %2, ptr noundef %3, i32 %4) #0 align 16 {
  %6 = load i32, ptr @sched_tgid_ref, align 4
  %7 = load i32, ptr @sched_cmdline_ref, align 4
  %8 = or i32 %7, %6
  %.not1.not = icmp eq i32 %8, 0
  br i1 %.not1.not, label %14, label %9

9:                                                ; preds = %5
  %10 = icmp ne i32 %7, 0
  %.not = icmp eq i32 %6, 0
  %11 = select i1 %.not, i32 0, i32 2
  %12 = zext i1 %10 to i32
  %13 = or disjoint i32 %11, %12
  tail call void @tracing_record_taskinfo_sched_switch(ptr noundef %2, ptr noundef %3, i32 noundef %13) #3
  br label %14

14:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracepoint_probe_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_record_taskinfo_sched_switch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracepoint_probe_unregister(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148347283}
