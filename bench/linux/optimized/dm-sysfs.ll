; ModuleID = 'bench/linux/original/dm-sysfs.ll'
source_filename = "bench/linux/original/dm-sysfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sysfs_ops = type { ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.dm_sysfs_attr = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@dm_ktype = internal constant %struct.kobj_type { ptr @dm_kobject_release, ptr @dm_sysfs_ops, ptr @dm_groups, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@dm_sysfs_ops = internal constant %struct.sysfs_ops { ptr @dm_attr_show, ptr @dm_attr_store }, align 8
@dm_groups = internal global [2 x ptr] [ptr @dm_group, ptr null], align 16
@dm_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @dm_attrs, ptr null }, align 8
@dm_attrs = internal global [6 x ptr] [ptr @dm_attr_name, ptr @dm_attr_uuid, ptr @dm_attr_suspended, ptr @dm_attr_use_blk_mq, ptr @dm_attr_rq_based_seq_io_merge_deadline, ptr null], align 16
@dm_attr_name = internal global %struct.dm_sysfs_attr { %struct.attribute { ptr @.str.2, i16 292 }, ptr @dm_attr_name_show, ptr null }, align 8
@dm_attr_uuid = internal global %struct.dm_sysfs_attr { %struct.attribute { ptr @.str.4, i16 292 }, ptr @dm_attr_uuid_show, ptr null }, align 8
@dm_attr_suspended = internal global %struct.dm_sysfs_attr { %struct.attribute { ptr @.str.5, i16 292 }, ptr @dm_attr_suspended_show, ptr null }, align 8
@dm_attr_use_blk_mq = internal global %struct.dm_sysfs_attr { %struct.attribute { ptr @.str.7, i16 292 }, ptr @dm_attr_use_blk_mq_show, ptr null }, align 8
@dm_attr_rq_based_seq_io_merge_deadline = internal global %struct.dm_sysfs_attr { %struct.attribute { ptr @.str.8, i16 420 }, ptr @dm_attr_rq_based_seq_io_merge_deadline_show, ptr @dm_attr_rq_based_seq_io_merge_deadline_store }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"use_blk_mq\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"rq_based_seq_io_merge_deadline\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_sysfs_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @dm_kobject(ptr noundef %0) #5
  %3 = tail call ptr @dm_disk(ptr noundef %0) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef %2, ptr noundef nonnull @dm_ktype, ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_kobject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_disk(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_sysfs_exit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @dm_kobject(ptr noundef %0) #5
  tail call void @kobject_put(ptr noundef %2) #5
  %3 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @wait_for_completion(ptr noundef %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_kobject_release(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @dm_attr_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @dm_get_from_kobject(ptr noundef %0) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = tail call i64 %11(ptr noundef nonnull %8, ptr noundef %2) #5
  tail call void @dm_put(ptr noundef nonnull %8) #5
  br label %13

13:                                               ; preds = %10, %7, %3
  %14 = phi i64 [ %12, %10 ], [ -5, %3 ], [ -22, %7 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @dm_attr_store(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @dm_get_from_kobject(ptr noundef %0) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = tail call i64 %12(ptr noundef nonnull %9, ptr noundef %2, i64 noundef %3) #5
  tail call void @dm_put(ptr noundef nonnull %9) #5
  br label %14

14:                                               ; preds = %11, %8, %4
  %15 = phi i64 [ %13, %11 ], [ -5, %4 ], [ -22, %8 ]
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_get_from_kobject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @dm_attr_name_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @dm_copy_name_and_uuid(ptr noundef %0, ptr noundef %1, ptr noundef null) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr %1)
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  store i16 10, ptr %7, align 1
  %8 = tail call i64 @strlen(ptr noundef %1) #5
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i64 [ %8, %5 ], [ -5, %2 ]
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_copy_name_and_uuid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @dm_attr_uuid_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @dm_copy_name_and_uuid(ptr noundef %0, ptr noundef null, ptr noundef %1) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr %1)
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  store i16 10, ptr %7, align 1
  %8 = tail call i64 @strlen(ptr noundef %1) #5
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i64 [ %8, %5 ], [ -5, %2 ]
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @dm_attr_suspended_show(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = tail call i32 @dm_suspended_md(ptr noundef %0) #5
  %4 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3) #5
  %5 = tail call i64 @strlen(ptr noundef %1) #5
  ret i64 %5
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_suspended_md(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal i64 @dm_attr_use_blk_mq_show(ptr nocapture readnone %0, ptr nocapture noundef %1) #4 align 16 {
  %3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef 1) #5
  %4 = tail call i64 @strlen(ptr noundef %1) #5
  ret i64 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dm_attr_rq_based_seq_io_merge_deadline_show(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dm_attr_rq_based_seq_io_merge_deadline_store(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
