target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.69 }
%union.anon.69 = type { i64 }
%struct.intel_gt_debugfs_file = type { ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"Manually reset engine mask to %llx\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"gt%u\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@gt_debugfs_register.files = internal unnamed_addr constant [2 x %struct.intel_gt_debugfs_file] [%struct.intel_gt_debugfs_file { ptr @.str.2, ptr @reset_fops, ptr null }, %struct.intel_gt_debugfs_file { ptr @.str.3, ptr @steering_fops, ptr null }], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@reset_fops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @simple_attr_read, ptr @simple_attr_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @reset_fops_open, ptr null, ptr @simple_attr_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"steering\00", align 1
@steering_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @steering_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_gt_debugfs_reset_show(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @intel_gt_terminally_wedged(ptr noundef %0) #5
  switch i32 %3, label %7 [
    i32 -5, label %5
    i32 0, label %4
  ]

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2
  %6 = phi i64 [ 0, %4 ], [ 1, %2 ]
  store i64 %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %3, %2 ], [ 0, %5 ]
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_terminally_wedged(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_debugfs_reset_store(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = tail call i32 @__SCT__might_resched() #5
  %5 = getelementptr inbounds i8, ptr %0, i64 3488
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #5
  %10 = getelementptr inbounds i8, ptr %0, i64 3528
  br label %11

11:                                               ; preds = %16, %9
  %12 = call i64 @prepare_to_wait_event(ptr noundef %10, ptr noundef nonnull %3, i32 noundef 2) #5
  %13 = load volatile i64, ptr %5, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @schedule() #5
  br label %11

17:                                               ; preds = %11
  call void @finish_wait(ptr noundef %10, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #5
  br label %18

18:                                               ; preds = %17, %2
  %19 = trunc i64 %1 to i32
  call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %0, i32 noundef %19, i64 noundef 1, ptr noundef nonnull @.str, i64 noundef %1) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_handle_error(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_debugfs_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !annotation !5
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %43, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 4952
  %11 = load i32, ptr %10, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %11) #5
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @debugfs_create_dir(ptr noundef nonnull %2, ptr noundef %17) #5
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %43, label %20

20:                                               ; preds = %38, %9
  %21 = phi i64 [ %23, %38 ], [ 2, %9 ]
  %22 = phi ptr [ %39, %38 ], [ @gt_debugfs_register.files, %9 ]
  %23 = add nsw i64 %21, -1
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, i16 292, i16 420
  %30 = getelementptr inbounds i8, ptr %22, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %20
  %34 = call zeroext i1 %31(ptr noundef %0) #5
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %20
  %36 = load ptr, ptr %22, align 8
  %37 = call ptr @debugfs_create_file(ptr noundef %36, i16 noundef zeroext %29, ptr noundef %18, ptr noundef %0, ptr noundef %25) #5
  br label %38

38:                                               ; preds = %35, %33
  %39 = getelementptr i8, ptr %22, i64 24
  %40 = icmp eq i64 %23, 0
  br i1 %40, label %41, label %20, !llvm.loop !6

41:                                               ; preds = %38
  call void @intel_gt_engines_debugfs_register(ptr noundef %0, ptr noundef %18) #5
  call void @intel_gt_pm_debugfs_register(ptr noundef %0, ptr noundef %18) #5
  call void @intel_sseu_debugfs_register(ptr noundef %0, ptr noundef %18) #5
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  call void @intel_uc_debugfs_register(ptr noundef %42, ptr noundef %18) #5
  br label %43

43:                                               ; preds = %41, %9, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_engines_debugfs_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_pm_debugfs_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_sseu_debugfs_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_debugfs_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_debugfs_register_files(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %25, %4
  %7 = phi i64 [ %9, %25 ], [ %2, %4 ]
  %8 = phi ptr [ %26, %25 ], [ %1, %4 ]
  %9 = add i64 %7, -1
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = select i1 %14, i16 292, i16 420
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %6
  %20 = tail call zeroext i1 %17(ptr noundef %3) #5
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %6
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = tail call ptr @debugfs_create_file(ptr noundef %22, i16 noundef zeroext %15, ptr noundef %0, ptr noundef %3, ptr noundef %23) #5
  br label %25

25:                                               ; preds = %21, %19
  %26 = getelementptr i8, ptr %8, i64 24
  %27 = icmp eq i64 %9, 0
  br i1 %27, label %28, label %6, !llvm.loop !6

28:                                               ; preds = %25, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_attr_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_attr_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @reset_fops_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__intel_gt_debugfs_reset_show, ptr noundef nonnull @__intel_gt_debugfs_reset_store, ptr noundef nonnull @.str.4) #5
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__intel_gt_debugfs_reset_show(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = tail call i32 @intel_gt_terminally_wedged(ptr noundef %0) #5
  switch i32 %3, label %7 [
    i32 -5, label %5
    i32 0, label %4
  ]

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2
  %6 = phi i64 [ 0, %4 ], [ 1, %2 ]
  store i64 %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %3, %2 ], [ 0, %5 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__intel_gt_debugfs_reset_store(ptr noundef %0, i64 noundef %1) #0 align 16 {
  tail call void @intel_gt_debugfs_reset_store(ptr noundef %0, i64 noundef %1)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @steering_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @steering_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @steering_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %4, align 8, !alias.scope !9
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8, !alias.scope !9
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %6, align 8, !alias.scope !9
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  call void @intel_gt_mcr_report_steering(ptr noundef nonnull %3, ptr noundef %8, i1 noundef zeroext true) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_report_steering(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_seq_file(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_puts_seq_file(ptr noundef, ptr noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"drm_seq_file_printer: argument 0"}
!11 = distinct !{!11, !"drm_seq_file_printer"}
