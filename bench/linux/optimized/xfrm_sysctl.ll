; ModuleID = 'bench/linux/original/xfrm_sysctl.ll'
source_filename = "bench/linux/original/xfrm_sysctl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8, [48 x i8] }
%struct.anon.8 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }

@xfrm_table = internal global [5 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.1, ptr null, i32 4, i16 420, i32 0, ptr @proc_douintvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.2, ptr null, i32 4, i16 420, i32 0, ptr @proc_douintvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.3, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.4, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@.str = private unnamed_addr constant [9 x i8] c"net/core\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"xfrm_aevent_etime\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"xfrm_aevent_rseqth\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"xfrm_larval_drop\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"xfrm_acq_expires\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @xfrm_sysctl_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2952
  store i32 10, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2956
  store i32 2, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 2960
  store i32 1, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 2964
  store i32 30, ptr %5, align 4
  %6 = tail call dereferenceable_or_null(320) ptr @kmemdup(ptr noundef nonnull @xfrm_table, i64 noundef 320, i32 noundef 3264) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr i8, ptr %6, i64 72
  store ptr %3, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 136
  store ptr %4, ptr %11, align 8
  %12 = getelementptr i8, ptr %6, i64 200
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 16
  %15 = icmp eq ptr %14, @init_user_ns
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  store ptr null, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi i64 [ 0, %16 ], [ 5, %8 ]
  %19 = tail call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %6, i64 noundef %18) #4
  %20 = getelementptr inbounds i8, ptr %0, i64 2976
  store ptr %19, ptr %20, align 32
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @kfree(ptr noundef nonnull %6) #4
  br label %23

23:                                               ; preds = %22, %17, %1
  %24 = phi i32 [ 0, %17 ], [ -12, %1 ], [ -12, %22 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_net_sysctl_sz(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_sysctl_fini(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2976
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %3) #4
  tail call void @kfree(ptr noundef %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_net_sysctl_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_douintvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
