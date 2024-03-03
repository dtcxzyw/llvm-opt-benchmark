; ModuleID = 'bench/linux/original/blk-ioprio.ll'
source_filename = "bench/linux/original/blk-ioprio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_blk_ioprio__438_242_ioprio_init6:\09\09\09"
module asm ".long\09ioprio_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.blkcg_policy = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cftype = type { [64 x i8], i64, i64, i32, i32, ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }

@ioprio_policy = internal global %struct.blkcg_policy { i32 0, ptr @ioprio_files, ptr @ioprio_legacy_files, ptr @ioprio_alloc_cpd, ptr @ioprio_free_cpd, ptr @ioprio_alloc_pd, ptr null, ptr null, ptr null, ptr @ioprio_free_pd, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_ioprio_init439 = internal global ptr @ioprio_init, section ".discard.addressable", align 8
@__exitcall_ioprio_exit = internal global ptr @ioprio_exit, section ".exitcall.exit", align 8
@ioprio_files = internal global [2 x %struct.cftype] [%struct.cftype { [64 x i8] c"prio.class\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ioprio_show_prio_policy, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ioprio_set_prio_policy, ptr null }, %struct.cftype zeroinitializer], align 16
@ioprio_legacy_files = internal global [2 x %struct.cftype] [%struct.cftype { [64 x i8] c"prio.class\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ioprio_show_prio_policy, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ioprio_set_prio_policy, ptr null }, %struct.cftype zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@policy_name = internal global [5 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"no-change\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"promote-to-rt\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"restrict-to-be\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"none-to-rt\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_ioprio_init439, ptr @__exitcall_ioprio_exit, ptr @ioprio_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @blkcg_set_ioprio(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread5, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 208
  %7 = load i32, ptr @ioprio_policy, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread5, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread5, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 240
  %19 = getelementptr [6 x ptr], ptr %18, i64 0, i64 %8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread5, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %31 [
    i32 0, label %.thread5
    i32 1, label %25
    i32 4, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = getelementptr inbounds i8, ptr %0, i64 22
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, -8192
  %29 = icmp eq i16 %28, 8192
  br i1 %29, label %.thread5, label %30

30:                                               ; preds = %25
  store i16 8196, ptr %26, align 2
  br label %.thread5

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %0, i64 22
  %33 = load i16, ptr %32, align 2
  %34 = icmp ugt i32 %24, 7
  %35 = trunc i32 %24 to i16
  %36 = shl i16 %35, 13
  %37 = select i1 %34, i16 -8192, i16 %36
  %38 = icmp ugt i16 %37, %33
  br i1 %38, label %39, label %.thread5

39:                                               ; preds = %31
  store i16 %37, ptr %32, align 2
  br label %.thread5

.thread5:                                         ; preds = %1, %12, %5, %39, %31, %30, %25, %22, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_ioprio_exit(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @blkcg_deactivate_policy(ptr noundef %0, ptr noundef nonnull @ioprio_policy) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_deactivate_policy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_ioprio_init(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @blkcg_activate_policy(ptr noundef %0, ptr noundef nonnull @ioprio_policy) #5
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkcg_activate_policy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ioprio_exit() #3 section ".exit.text" align 16 {
  tail call void @blkcg_policy_unregister(ptr noundef nonnull @ioprio_policy) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_policy_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ioprio_init() #3 section ".init.text" align 16 {
  %1 = tail call i32 @blkcg_policy_register(ptr noundef nonnull @ioprio_policy) #5
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @ioprio_alloc_cpd(i32 noundef %0) #1 align 16 {
  %2 = or i32 %0, 256
  %3 = and i32 %0, 17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !5

5:                                                ; preds = %1
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 1, i64 2
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ 0, %1 ], [ %8, %5 ]
  %11 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %12, i32 noundef %2, i64 noundef 24) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %9
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioprio_free_cpd(ptr noundef %0) #1 align 16 {
  tail call void @kfree(ptr noundef %0) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @ioprio_alloc_pd(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) #1 align 16 {
  %4 = and i32 %2, 17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !5

6:                                                ; preds = %3
  %7 = and i32 %2, 1
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 1, i64 2
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i64 [ 0, %3 ], [ %9, %6 ]
  %12 = or i32 %2, 256
  %13 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %11, i64 4
  %14 = load ptr, ptr %13, align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %14, i32 noundef %12, i64 noundef 16) #6
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioprio_free_pd(ptr noundef %0) #1 align 16 {
  tail call void @kfree(ptr noundef %0) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ioprio_show_prio_policy(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 240
  %9 = load i32, ptr @ioprio_policy, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [6 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi ptr [ %12, %7 ], [ null, %2 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr [5 x ptr], ptr @policy_name, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %19) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ioprio_set_prio_policy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = tail call ptr @of_css(ptr noundef %0) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 240
  %9 = load i32, ptr @ioprio_policy, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [6 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %7, %4
  %14 = phi ptr [ %12, %7 ], [ null, %4 ]
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = tail call i32 @__sysfs_match_string(ptr noundef nonnull @policy_name, i64 noundef 5, ptr noundef %1) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  br label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %17, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %19, %13
  %24 = phi i64 [ %20, %19 ], [ %2, %21 ], [ -5, %13 ]
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sysfs_match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkcg_policy_register(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
