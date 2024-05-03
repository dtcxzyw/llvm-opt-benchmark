; ModuleID = 'bench/linux/original/intel_gt_sysfs.ll'
source_filename = "bench/linux/original/intel_gt_sysfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sysfs_ops = type { ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.kobj_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@kobj_gt_type = internal constant %struct.kobj_type { ptr @kobj_gt_release, ptr @kobj_sysfs_ops, ptr @id_groups, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"gt%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c".defaults\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"[drm] GT%u: failed to initialize sysfs root\0A\00", align 1
@kobj_sysfs_ops = external dso_local constant %struct.sysfs_ops, align 8
@id_groups = internal global [2 x ptr] [ptr @id_group, ptr null], align 16
@id_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @id_attrs, ptr null }, align 8
@id_attrs = internal global [2 x ptr] [ptr @attr_id, ptr null], align 16
@attr_id = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.4, i16 292 }, ptr @id_show, ptr null }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @is_object_gt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
sub_0:
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %2, 103
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 116
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %6 = phi i1 [ false, %sub_0 ], [ %5, %sub_1 ]
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_gt_sysfs_get_drvdata(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 align 16 {
sub_0:
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 103
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %4 = getelementptr inbounds i8, ptr %2, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  br i1 %6, label %10, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %7 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %8 = getelementptr inbounds i8, ptr %7, i64 9304
  %9 = load ptr, ptr %8, align 8
  br label %12

10:                                               ; preds = %.tail
  %11 = getelementptr i8, ptr %0, i64 -5176
  br label %12

12:                                               ; preds = %10, %.tail.thread
  %13 = phi ptr [ %11, %10 ], [ %9, %.tail.thread ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kdev_minor_to_i915(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_sysfs_register(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4952
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @intel_gt_sysfs_pm_init(ptr noundef %0, ptr noundef %10) #5
  %.pre = load i32, ptr %2, align 8
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ %.pre, %5 ], [ %3, %1 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 5176
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 9320
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef %13, ptr noundef nonnull @kobj_gt_type, ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef %12) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.2, ptr noundef %13) #5
  %21 = getelementptr inbounds i8, ptr %0, i64 5256
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @intel_gt_sysfs_pm_init(ptr noundef %0, ptr noundef %13) #5
  br label %33

24:                                               ; preds = %19, %11
  tail call void @kobject_put(ptr noundef %13) #5
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %29, %27 ], [ null, %24 ]
  %32 = load i32, ptr %2, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %31, ptr noundef nonnull @.str.3, i32 noundef %32) #6
  br label %33

33:                                               ; preds = %30, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_sysfs_pm_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_sysfs_unregister(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5256
  %3 = load ptr, ptr %2, align 8
  tail call void @kobject_put(ptr noundef %3) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 5176
  tail call void @kobject_put(ptr noundef %4) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @kobj_gt_release(ptr nocapture readnone %0) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @id_show(ptr noundef %0, ptr nocapture readonly %1, ptr noundef %2) #1 align 16 {
sub_0:
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %4, 103
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %5 = getelementptr inbounds i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 116
  br i1 %7, label %11, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %8 = tail call ptr @kdev_minor_to_i915(ptr noundef %0) #5
  %9 = getelementptr inbounds i8, ptr %8, i64 9304
  %10 = load ptr, ptr %9, align 8
  br label %13

11:                                               ; preds = %.tail
  %12 = getelementptr i8, ptr %0, i64 -5176
  br label %13

13:                                               ; preds = %11, %.tail.thread
  %14 = phi ptr [ %12, %11 ], [ %10, %.tail.thread ]
  %15 = getelementptr inbounds i8, ptr %14, i64 4952
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %16) #5
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
