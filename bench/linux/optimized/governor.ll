; ModuleID = 'bench/linux/original/governor.ll'
source_filename = "bench/linux/original/governor.ll"
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
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @cpuidle_curr_governor, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  tail call void @cpuidle_uninstall_idle_handler() #6
  %7 = load ptr, ptr @cpuidle_curr_governor, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @cpuidle_detected_devices, align 8
  %10 = icmp eq ptr %9, @cpuidle_detected_devices
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %16, label %.preheader3

.preheader3:                                      ; preds = %6, %.preheader3
  %12 = phi ptr [ %14, %.preheader3 ], [ %9, %6 ]
  %13 = getelementptr i8, ptr %12, i64 -784
  tail call void @cpuidle_disable_device(ptr noundef %13) #6
  %14 = load ptr, ptr %12, align 8
  %15 = icmp eq ptr %14, @cpuidle_detected_devices
  br i1 %15, label %thread-pre-split, label %.preheader3, !llvm.loop !8

thread-pre-split:                                 ; preds = %.preheader3
  %.pr = load ptr, ptr @cpuidle_detected_devices, align 8
  br label %16

16:                                               ; preds = %thread-pre-split, %6
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %9, %6 ]
  store ptr %0, ptr @cpuidle_curr_governor, align 8
  %18 = icmp eq ptr %17, @cpuidle_detected_devices
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  %19 = phi ptr [ %22, %.preheader ], [ %17, %16 ]
  %20 = getelementptr i8, ptr %19, i64 -784
  %21 = tail call i32 @cpuidle_enable_device(ptr noundef %20) #6
  %22 = load ptr, ptr %19, align 8
  %23 = icmp eq ptr %22, @cpuidle_detected_devices
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %16
  tail call void @cpuidle_install_idle_handler() #6
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %0) #7
  br label %25

25:                                               ; preds = %.loopexit, %3, %1
  %26 = phi i32 [ 0, %.loopexit ], [ -22, %1 ], [ 0, %3 ]
  ret i32 %26
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
  br i1 %2, label %60, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %60, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @cpuidle_disabled() #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %7
  tail call void @mutex_lock(ptr noundef nonnull @cpuidle_lock) #6
  br label %11

11:                                               ; preds = %15, %10
  %12 = phi ptr [ @cpuidle_governors, %10 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @cpuidle_governors
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 -16
  %17 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef %16, i64 noundef 16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %11, !llvm.loop !5

19:                                               ; preds = %15
  %20 = icmp eq ptr %16, null
  br i1 %20, label %.thread, label %cpuidle_switch_governor.exit

.thread:                                          ; preds = %11, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @cpuidle_governors, i64 0, i32 1), align 8
  store ptr %21, ptr getelementptr inbounds (%struct.list_head, ptr @cpuidle_governors, i64 0, i32 1), align 8
  store ptr @cpuidle_governors, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %23, align 8
  store volatile ptr %21, ptr %22, align 8
  %24 = load ptr, ptr @cpuidle_curr_governor, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %.thread
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull @param_governor, ptr noundef nonnull %0, i64 noundef 16)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %24, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %cpuidle_switch_governor.exit

35:                                               ; preds = %29
  %36 = tail call i32 @strncasecmp(ptr noundef nonnull @param_governor, ptr noundef nonnull %24, i64 noundef 16)
  %37 = icmp eq i32 %36, 0
  %38 = icmp eq ptr %24, %0
  %or.cond = or i1 %38, %37
  br i1 %or.cond, label %cpuidle_switch_governor.exit, label %40

39:                                               ; preds = %.thread, %26
  %.old = icmp eq ptr %24, %0
  br i1 %.old, label %cpuidle_switch_governor.exit, label %40

40:                                               ; preds = %35, %39
  tail call void @cpuidle_uninstall_idle_handler() #6
  %41 = load ptr, ptr @cpuidle_curr_governor, align 8
  %42 = icmp eq ptr %41, null
  %43 = load ptr, ptr @cpuidle_detected_devices, align 8
  %44 = icmp eq ptr %43, @cpuidle_detected_devices
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %50, label %.preheader3.i

.preheader3.i:                                    ; preds = %40, %.preheader3.i
  %46 = phi ptr [ %48, %.preheader3.i ], [ %43, %40 ]
  %47 = getelementptr i8, ptr %46, i64 -784
  tail call void @cpuidle_disable_device(ptr noundef %47) #6
  %48 = load ptr, ptr %46, align 8
  %49 = icmp eq ptr %48, @cpuidle_detected_devices
  br i1 %49, label %thread-pre-split.i, label %.preheader3.i, !llvm.loop !8

thread-pre-split.i:                               ; preds = %.preheader3.i
  %.pr.i = load ptr, ptr @cpuidle_detected_devices, align 8
  br label %50

50:                                               ; preds = %thread-pre-split.i, %40
  %51 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %43, %40 ]
  store ptr %0, ptr @cpuidle_curr_governor, align 8
  %52 = icmp eq ptr %51, @cpuidle_detected_devices
  br i1 %52, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %50, %.preheader.i
  %53 = phi ptr [ %56, %.preheader.i ], [ %51, %50 ]
  %54 = getelementptr i8, ptr %53, i64 -784
  %55 = tail call i32 @cpuidle_enable_device(ptr noundef %54) #6
  %56 = load ptr, ptr %53, align 8
  %57 = icmp eq ptr %56, @cpuidle_detected_devices
  br i1 %57, label %.loopexit.i, label %.preheader.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.preheader.i, %50
  tail call void @cpuidle_install_idle_handler() #6
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %0) #7
  br label %cpuidle_switch_governor.exit

cpuidle_switch_governor.exit:                     ; preds = %.loopexit.i, %39, %35, %29, %19
  %59 = phi i32 [ 0, %35 ], [ 0, %29 ], [ -17, %19 ], [ 0, %39 ], [ 0, %.loopexit.i ]
  tail call void @mutex_unlock(ptr noundef nonnull @cpuidle_lock) #6
  br label %60

60:                                               ; preds = %cpuidle_switch_governor.exit, %7, %3, %1
  %61 = phi i32 [ %59, %cpuidle_switch_governor.exit ], [ -22, %3 ], [ -22, %1 ], [ -19, %7 ]
  ret i32 %61
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
  %6 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  %7 = or i1 %5, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @pm_qos_read_value(ptr noundef nonnull %4) #6
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ 2147483647, %1 ]
  %12 = tail call i32 @cpu_latency_qos_limit() #6
  %13 = tail call i32 @llvm.smin.i32(i32 %11, i32 %12)
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, 1000
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_device(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpu_latency_qos_limit() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_qos_read_value(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
