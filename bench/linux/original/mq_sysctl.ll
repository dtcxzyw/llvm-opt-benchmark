target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ctl_table_root = type { %struct.ctl_table_set, ptr, ptr, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.ipc_namespace = type { [3 x %struct.ipc_ids], [4 x i32], i32, i32, i32, i32, %struct.percpu_counter, %struct.percpu_counter, i64, i64, i64, i32, i32, %struct.notifier_block, ptr, i32, i32, i32, i32, i32, i32, %struct.ctl_table_set, ptr, %struct.ctl_table_set, ptr, ptr, ptr, %struct.llist_node, %struct.ns_common }
%struct.ipc_ids = type { i32, i16, %struct.rw_semaphore, %struct.idr, i32, i32, %struct.rhashtable }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.rhashtable = type { ptr, i32, i32, %struct.rhashtable_params, i8, %struct.work_struct, %struct.mutex, %struct.spinlock, %struct.atomic_t }
%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.llist_node = type { ptr }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@set_root = internal global %struct.ctl_table_root { %struct.ctl_table_set zeroinitializer, ptr @set_lookup, ptr null, ptr null }, align 8
@mq_sysctls = internal global [6 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.1, ptr getelementptr (i8, ptr @init_ipc_ns, i64 828), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.2, ptr getelementptr (i8, ptr @init_ipc_ns, i64 832), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @msg_max_limit_min, ptr @msg_max_limit_max }, %struct.ctl_table { ptr @.str.3, ptr getelementptr (i8, ptr @init_ipc_ns, i64 836), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @msg_maxsize_limit_min, ptr @msg_maxsize_limit_max }, %struct.ctl_table { ptr @.str.4, ptr getelementptr (i8, ptr @init_ipc_ns, i64 840), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @msg_max_limit_min, ptr @msg_max_limit_max }, %struct.ctl_table { ptr @.str.5, ptr getelementptr (i8, ptr @init_ipc_ns, i64 844), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @msg_maxsize_limit_min, ptr @msg_maxsize_limit_max }, %struct.ctl_table zeroinitializer], align 16
@init_ipc_ns = external dso_local global %struct.ipc_namespace, align 8
@.str = private unnamed_addr constant [10 x i8] c"fs/mqueue\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.1 = private unnamed_addr constant [11 x i8] c"queues_max\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"msg_max\00", align 1
@msg_max_limit_min = internal global i32 1, align 4
@msg_max_limit_max = internal global i32 65536, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"msgsize_max\00", align 1
@msg_maxsize_limit_min = internal global i32 128, align 4
@msg_maxsize_limit_max = internal global i32 16777216, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"msg_default\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"msgsize_default\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @setup_mq_sysctls(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 848
  tail call void @setup_sysctl_set(ptr noundef %2, ptr noundef nonnull @set_root, ptr noundef nonnull @set_is_seen) #4
  %3 = tail call dereferenceable_or_null(384) ptr @kmemdup(ptr noundef nonnull @mq_sysctls, i64 noundef 384, i32 noundef 3264) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 844
  %7 = getelementptr inbounds i8, ptr %0, i64 840
  %8 = getelementptr inbounds i8, ptr %0, i64 836
  %9 = getelementptr inbounds i8, ptr %0, i64 832
  %10 = getelementptr inbounds i8, ptr %0, i64 828
  br label %11

11:                                               ; preds = %25, %5
  %12 = phi i64 [ 0, %5 ], [ %27, %25 ]
  %13 = getelementptr %struct.ctl_table, ptr %3, i64 %12, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, getelementptr inbounds (%struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 16)
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = icmp eq ptr %14, getelementptr inbounds (%struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 17)
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = icmp eq ptr %14, getelementptr inbounds (%struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 18)
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = icmp eq ptr %14, getelementptr inbounds (%struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 19)
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = icmp eq ptr %14, getelementptr inbounds (%struct.ipc_namespace, ptr @init_ipc_ns, i64 0, i32 20)
  %24 = select i1 %23, ptr %6, ptr null
  br label %25

25:                                               ; preds = %22, %20, %18, %16, %11
  %26 = phi ptr [ %10, %11 ], [ %9, %16 ], [ %8, %18 ], [ %7, %20 ], [ %24, %22 ]
  store ptr %26, ptr %13, align 8
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp eq i64 %27, 6
  br i1 %28, label %29, label %11, !llvm.loop !5

29:                                               ; preds = %25
  %30 = tail call ptr @__register_sysctl_table(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull %3, i64 noundef 6) #4
  %31 = getelementptr inbounds i8, ptr %0, i64 944
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %1
  %33 = getelementptr inbounds i8, ptr %0, i64 944
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @kfree(ptr noundef %3) #4
  tail call void @retire_sysctl_set(ptr noundef %2) #4
  br label %37

37:                                               ; preds = %36, %32
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_sysctl_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal i32 @set_is_seen(ptr noundef readnone %0) #2 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1872
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 848
  %9 = icmp eq ptr %8, %0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__register_sysctl_table(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @retire_sysctl_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @retire_mq_sysctls(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 944
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @unregister_sysctl_table(ptr noundef %3) #4
  %6 = getelementptr inbounds i8, ptr %0, i64 848
  tail call void @retire_sysctl_set(ptr noundef %6) #4
  tail call void @kfree(ptr noundef %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_sysctl_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal ptr @set_lookup(ptr nocapture readnone %0) #2 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1872
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 848
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148550165}
