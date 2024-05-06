; ModuleID = 'bench/linux/original/itmt.ll'
source_filename = "bench/linux/original/itmt.ll"
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
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }

@itmt_update_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @itmt_update_mutex, i64 16), ptr getelementptr (i8, ptr @itmt_update_mutex, i64 16) } }, align 8
@sched_itmt_capable = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@itmt_kern_table = internal global [1 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.1, ptr @sysctl_sched_itmt_enabled, i32 4, i16 420, i32 0, ptr @sched_itmt_update_handler, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }], align 16
@itmt_sysctl_header = internal unnamed_addr global ptr null, align 8
@sysctl_sched_itmt_enabled = dso_local global i32 0, section ".data..read_mostly", align 4
@x86_topology_update = external dso_local local_unnamed_addr global i8, align 1
@sched_core_priority = dso_local global i32 0, section ".data..percpu..read_mostly", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"sched_itmt_enabled\00", align 1
@sysctl_vals = external dso_local constant [0 x i32], align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @sched_set_itmt_support() local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @itmt_update_mutex) #4
  %1 = load i1, ptr @sched_itmt_capable, align 1
  br i1 %1, label %6, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str, ptr noundef nonnull @itmt_kern_table, i64 noundef 1) #4
  store ptr %3, ptr @itmt_sysctl_header, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i1 true, ptr @sched_itmt_capable, align 1
  store i32 1, ptr @sysctl_sched_itmt_enabled, align 4
  store i8 1, ptr @x86_topology_update, align 1
  tail call void @rebuild_sched_domains() #4
  br label %6

6:                                                ; preds = %5, %2, %0
  %7 = phi i32 [ 0, %5 ], [ 0, %0 ], [ -12, %2 ]
  tail call void @mutex_unlock(ptr noundef nonnull @itmt_update_mutex) #4
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rebuild_sched_domains() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sched_clear_itmt_support() local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @itmt_update_mutex) #4
  %1 = load i1, ptr @sched_itmt_capable, align 1
  br i1 %1, label %2, label %10

2:                                                ; preds = %0
  store i1 false, ptr @sched_itmt_capable, align 1
  %3 = load ptr, ptr @itmt_sysctl_header, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @unregister_sysctl_table(ptr noundef nonnull %3) #4
  store ptr null, ptr @itmt_sysctl_header, align 8
  br label %6

6:                                                ; preds = %5, %2
  %7 = load i32, ptr @sysctl_sched_itmt_enabled, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 0, ptr @sysctl_sched_itmt_enabled, align 4
  store i8 1, ptr @x86_topology_update, align 1
  tail call void @rebuild_sched_domains() #4
  br label %10

10:                                               ; preds = %9, %6, %0
  tail call void @mutex_unlock(ptr noundef nonnull @itmt_update_mutex) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_sysctl_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @arch_asym_cpu_priority(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @sched_core_priority to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: write, inaccessiblemem: none)
define dso_local void @sched_set_itmt_core_prio(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @sched_core_priority to i64)
  %7 = inttoptr i64 %6 to ptr
  store i32 %0, ptr %7, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sched_itmt_update_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @itmt_update_mutex) #4
  %6 = load i1, ptr @sched_itmt_capable, align 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = load i32, ptr @sysctl_sched_itmt_enabled, align 4
  %9 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4
  %10 = icmp ne i32 %9, 0
  %11 = icmp eq i32 %1, 0
  %12 = or i1 %11, %10
  %13 = load i32, ptr @sysctl_sched_itmt_enabled, align 4
  %14 = icmp eq i32 %8, %13
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %7
  store i8 1, ptr @x86_topology_update, align 1
  tail call void @rebuild_sched_domains() #4
  br label %17

17:                                               ; preds = %16, %7, %5
  %18 = phi i32 [ -22, %5 ], [ 0, %16 ], [ %9, %7 ]
  tail call void @mutex_unlock(ptr noundef nonnull @itmt_update_mutex) #4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
