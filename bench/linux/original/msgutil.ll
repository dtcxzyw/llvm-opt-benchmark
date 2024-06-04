target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.user_namespace = type opaque
%struct.proc_ns_operations = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.ipc_namespace = type { [3 x %struct.ipc_ids], [4 x i32], i32, i32, i32, i32, %struct.percpu_counter, %struct.percpu_counter, i64, i64, i64, i32, i32, %struct.notifier_block, ptr, i32, i32, i32, i32, i32, i32, %struct.ctl_table_set, ptr, %struct.ctl_table_set, ptr, ptr, ptr, %struct.llist_node, %struct.ns_common }
%struct.ipc_ids = type { i32, i16, %struct.rw_semaphore, %struct.idr, i32, i32, %struct.rhashtable }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.rhashtable = type { ptr, i32, i32, %struct.rhashtable_params, i8, %struct.work_struct, %struct.mutex, %struct.spinlock, %struct.atomic_t }
%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.llist_node = type { ptr }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.static_call_key = type { ptr, %union.anon.4 }
%union.anon.4 = type { i64 }

@mq_lock = dso_local local_unnamed_addr global %struct.spinlock zeroinitializer, align 4
@init_user_ns = external dso_local global %struct.user_namespace, align 1
@ipcns_operations = external dso_local constant %struct.proc_ns_operations, align 8
@init_ipc_ns = dso_local local_unnamed_addr global %struct.ipc_namespace { [3 x %struct.ipc_ids] zeroinitializer, [4 x i32] zeroinitializer, i32 0, i32 0, i32 0, i32 0, %struct.percpu_counter zeroinitializer, %struct.percpu_counter zeroinitializer, i64 0, i64 0, i64 0, i32 0, i32 0, %struct.notifier_block zeroinitializer, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, %struct.ctl_table_set zeroinitializer, ptr null, %struct.ctl_table_set zeroinitializer, ptr null, ptr @init_user_ns, ptr null, %struct.llist_node zeroinitializer, %struct.ns_common { %struct.atomic64_t zeroinitializer, ptr @ipcns_operations, i32 -268435457, %struct.refcount_struct { %struct.atomic_t { i32 1 } } } }, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @load_msg(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 4048)
  %4 = add nuw nsw i64 %3, 48
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 4197568) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = sub i64 %1, %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %22, %7
  %11 = phi ptr [ %8, %7 ], [ %23, %22 ]
  %12 = phi i64 [ %9, %7 ], [ %24, %22 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @__SCT__cond_resched() #7
  %16 = tail call i64 @llvm.umin.i64(i64 %12, i64 4088)
  %17 = add nuw nsw i64 %16, 8
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 4197568) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  store ptr %18, ptr %11, align 8
  store ptr null, ptr %18, align 8
  %21 = sub i64 %12, %16
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi ptr [ %18, %20 ], [ %11, %14 ]
  %24 = phi i64 [ %21, %20 ], [ %12, %14 ]
  br i1 %19, label %25, label %10

25:                                               ; preds = %22
  tail call void @security_msg_msg_free(ptr noundef nonnull %5) #7
  %26 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef nonnull %5) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %28, %25
  %29 = phi ptr [ %30, %28 ], [ %26, %25 ]
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__cond_resched() #7
  tail call void @kfree(ptr noundef nonnull %29) #7
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %28, !llvm.loop !5

33:                                               ; preds = %28, %25, %10, %2
  %34 = phi ptr [ null, %2 ], [ null, %25 ], [ null, %28 ], [ %5, %10 ]
  %35 = icmp eq ptr %34, null
  %36 = inttoptr i64 -12 to ptr
  br i1 %35, label %73, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %34, i64 48
  %39 = tail call i64 @_copy_from_user(ptr noundef %38, ptr noundef %0, i64 noundef %3) #7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %34, i64 32
  br label %43

43:                                               ; preds = %50, %41
  %44 = phi i64 [ %3, %41 ], [ %53, %50 ]
  %45 = phi ptr [ %42, %41 ], [ %48, %50 ]
  %46 = phi i64 [ %1, %41 ], [ %51, %50 ]
  %47 = phi ptr [ %0, %41 ], [ %52, %50 ]
  %48 = load ptr, ptr %45, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  %51 = sub i64 %46, %44
  %52 = getelementptr i8, ptr %47, i64 %44
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 4088)
  %54 = getelementptr i8, ptr %48, i64 8
  %55 = tail call i64 @_copy_from_user(ptr noundef %54, ptr noundef %52, i64 noundef %53) #7
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %43, label %60, !llvm.loop !8

57:                                               ; preds = %43
  %58 = tail call i32 @security_msg_msg_alloc(ptr noundef nonnull %34) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %57, %50, %37
  %61 = phi i32 [ -14, %37 ], [ %58, %57 ], [ -14, %50 ]
  tail call void @security_msg_msg_free(ptr noundef nonnull %34) #7
  %62 = getelementptr inbounds i8, ptr %34, i64 32
  %63 = load ptr, ptr %62, align 8
  tail call void @kfree(ptr noundef nonnull %34) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %65, %60
  %66 = phi ptr [ %67, %65 ], [ %63, %60 ]
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__cond_resched() #7
  tail call void @kfree(ptr noundef nonnull %66) #7
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %65, !llvm.loop !5

70:                                               ; preds = %65, %60
  %71 = sext i32 %61 to i64
  %72 = inttoptr i64 %71 to ptr
  br label %73

73:                                               ; preds = %70, %57, %33
  %74 = phi ptr [ %72, %70 ], [ %34, %57 ], [ %36, %33 ]
  ret ptr %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_msg_msg_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_msg(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @security_msg_msg_free(ptr noundef %0) #7
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %0) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @__SCT__cond_resched() #7
  tail call void @kfree(ptr noundef nonnull %6) #7
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %5, !llvm.loop !5

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @copy_msg(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 align 16 {
  %3 = inttoptr i64 -38 to ptr
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @store_msg(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 @llvm.umin.i64(i64 %2, i64 4048)
  %5 = getelementptr i8, ptr %1, i64 48
  %6 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef %5, i64 noundef %4) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  br label %10

10:                                               ; preds = %17, %8
  %11 = phi ptr [ %9, %8 ], [ %15, %17 ]
  %12 = phi i64 [ %4, %8 ], [ %20, %17 ]
  %13 = phi i64 [ %2, %8 ], [ %18, %17 ]
  %14 = phi ptr [ %0, %8 ], [ %19, %17 ]
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = sub i64 %13, %12
  %19 = getelementptr i8, ptr %14, i64 %12
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 4088)
  %21 = getelementptr i8, ptr %15, i64 8
  %22 = tail call i64 @_copy_to_user(ptr noundef %19, ptr noundef %21, i64 noundef %20) #7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %10, label %24, !llvm.loop !9

24:                                               ; preds = %17, %10, %3
  %25 = phi i32 [ -1, %3 ], [ -1, %17 ], [ 0, %10 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_msg_msg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
