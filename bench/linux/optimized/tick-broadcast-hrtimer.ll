; ModuleID = 'bench/linux/original/tick-broadcast-hrtimer.ll'
source_filename = "bench/linux/original/tick-broadcast-hrtimer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.clock_event_device = type { ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, i32, i32, ptr, %struct.list_head, ptr, [48 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.cpumask = type { [1 x i64] }

@bctimer = internal global %struct.hrtimer zeroinitializer, align 8
@ce_broadcast_hrtimer = internal global %struct.clock_event_device { ptr null, ptr null, ptr @bc_set_next, i64 0, i64 9223372036854775807, i64 1, i32 1, i32 0, i32 0, i32 134, i64 0, ptr null, ptr null, ptr null, ptr @bc_shutdown, ptr null, ptr null, ptr null, ptr null, i64 1, i64 -1, ptr @.str, i32 0, i32 0, i32 -1, ptr @__cpu_possible_mask, %struct.list_head zeroinitializer, ptr null, [48 x i8] undef }, align 64
@.str = private unnamed_addr constant [11 x i8] c"bc_hrtimer\00", align 1
@__cpu_possible_mask = external dso_local global %struct.cpumask, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_setup_hrtimer_broadcast() local_unnamed_addr #0 align 16 {
  tail call void @hrtimer_init(ptr noundef nonnull @bctimer, i32 noundef 1, i32 noundef 8) #2
  store ptr @bc_handler, ptr getelementptr inbounds nuw (i8, ptr @bctimer, i64 40), align 8
  tail call void @clockevents_register_device(ptr noundef nonnull @ce_broadcast_hrtimer) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @bc_handler(ptr readnone captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr @ce_broadcast_hrtimer, align 64
  tail call void %2(ptr noundef nonnull @ce_broadcast_hrtimer) #2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_register_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @bc_set_next(i64 noundef %0, ptr noundef writeonly captures(none) initializes((168, 172)) %1) #0 align 16 {
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull @bctimer, i64 noundef %0, i64 noundef 0, i32 noundef 10) #2
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bctimer, i64 48), align 8
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @bc_shutdown(ptr readnone captures(none) %0) #0 align 16 {
  %2 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull @bctimer) #2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
