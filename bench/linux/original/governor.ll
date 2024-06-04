target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }

@cpuidle_governors = dso_local global %struct.list_head { ptr @cpuidle_governors, ptr @cpuidle_governors }, align 8
@cpuidle_curr_governor = dso_local local_unnamed_addr global ptr null, align 8
@cpuidle_detected_devices = external dso_local global %struct.list_head, align 8
@.str = private unnamed_addr constant [30 x i8] c"\016cpuidle: using governor %s\0A\00", align 1
@cpuidle_lock = external dso_local global %struct.mutex, align 8
@param_governor = dso_local global [16 x i8] zeroinitializer, align 16
@cpuidle_prev_governor = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local noundef ptr @cpuidle_find_governor(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @cpuidle_governors, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @cpuidle_governors
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -16
  %8 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef %7, i64 noundef 16)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2, !llvm.loop !5

10:                                               ; preds = %6, %2
  %11 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cpuidle_switch_governor(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @cpuidle_curr_governor, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  tail call void @cpuidle_uninstall_idle_handler() #6
  %7 = load ptr, ptr @cpuidle_curr_governor, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @cpuidle_detected_devices, align 8
  %10 = icmp eq ptr %9, @cpuidle_detected_devices
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %12, %6
  %13 = phi ptr [ %15, %12 ], [ %9, %6 ]
  %14 = getelementptr i8, ptr %13, i64 -784
  tail call void @cpuidle_disable_device(ptr noundef %14) #6
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, @cpuidle_detected_devices
  br i1 %16, label %17, label %12, !llvm.loop !8

17:                                               ; preds = %12, %6
  store ptr %0, ptr @cpuidle_curr_governor, align 8
  %18 = load ptr, ptr @cpuidle_detected_devices, align 8
  %19 = icmp eq ptr %18, @cpuidle_detected_devices
  br i1 %19, label %26, label %20

20:                                               ; preds = %20, %17
  %21 = phi ptr [ %24, %20 ], [ %18, %17 ]
  %22 = getelementptr i8, ptr %21, i64 -784
  %23 = tail call i32 @cpuidle_enable_device(ptr noundef %22) #6
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, @cpuidle_detected_devices
  br i1 %25, label %26, label %20, !llvm.loop !9

26:                                               ; preds = %20, %17
  tail call void @cpuidle_install_idle_handler() #6
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %0) #7
  br label %28

28:                                               ; preds = %26, %3, %1
  %29 = phi i32 [ 0, %26 ], [ -22, %1 ], [ 0, %3 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_uninstall_idle_handler() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_disable_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_enable_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_install_idle_handler() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cpuidle_register_governor(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @cpuidle_disabled() #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %7
  tail call void @mutex_lock(ptr noundef nonnull @cpuidle_lock) #6
  br label %11

11:                                               ; preds = %15, %10
  %12 = phi ptr [ @cpuidle_governors, %10 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @cpuidle_governors
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 -16
  %17 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef %16, i64 noundef 16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %11, !llvm.loop !5

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %16, %15 ], [ null, %11 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds %struct.list_head, ptr @cpuidle_governors, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.list_head, ptr @cpuidle_governors, i64 0, i32 1
  store ptr %23, ptr %26, align 8
  store ptr @cpuidle_governors, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %25, ptr %27, align 8
  store volatile ptr %23, ptr %25, align 8
  %28 = load ptr, ptr @cpuidle_curr_governor, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %22
  %31 = tail call i32 @strncasecmp(ptr noundef nonnull @param_governor, ptr noundef nonnull %0, i64 noundef 16)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %28, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = tail call i32 @strncasecmp(ptr noundef nonnull @param_governor, ptr noundef nonnull %28, i64 noundef 16)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39, %30, %22
  %43 = tail call i32 @cpuidle_switch_governor(ptr noundef nonnull %0), !range !10
  br label %44

44:                                               ; preds = %42, %39, %33, %19
  %45 = phi i32 [ 0, %42 ], [ 0, %39 ], [ 0, %33 ], [ -17, %19 ]
  tail call void @mutex_unlock(ptr noundef nonnull @cpuidle_lock) #6
  br label %46

46:                                               ; preds = %44, %7, %3, %1
  %47 = phi i32 [ %45, %44 ], [ -22, %3 ], [ -22, %1 ], [ -19, %7 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_disabled() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @cpuidle_governor_latency_req(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call ptr @get_cpu_device(i32 noundef %0) #6
  %3 = getelementptr inbounds i8, ptr %2, i64 520
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %4, %6
  %8 = or i1 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @pm_qos_read_value(ptr noundef %4) #6
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i32 [ %10, %9 ], [ 2147483647, %1 ]
  %13 = tail call i32 @cpu_latency_qos_limit() #6
  %14 = tail call i32 @llvm.smin.i32(i32 %12, i32 %13)
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 1000
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_device(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpu_latency_qos_limit() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_qos_read_value(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = !{i32 -22, i32 1}
