target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pgd_t = type { i64 }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6, [48 x i8] }
%struct.anon.6 = type { ptr, ptr }
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
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.7, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.anon.4 = type { %struct.anon, %struct.maple_tree, ptr, i64, i64, i64, i64, i64, ptr, %struct.atomic_t, %struct.atomic_t, ptr, i64, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i32, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.seqcount, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [52 x i64], [4 x %struct.percpu_counter], ptr, %struct.mm_context_t, i64, %struct.spinlock, ptr, ptr, ptr, ptr, %struct.atomic_t, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, [56 x i8] }
%struct.anon = type { %struct.atomic_t, [60 x i8] }
%struct.maple_tree = type { %union.anon.3, i32, ptr }
%union.anon.3 = type { %struct.spinlock }
%struct.seqcount = type { i32 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, ptr, i64, %struct.mutex, ptr, ptr, %struct.atomic_t, i16, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.uprobes_state = type { ptr }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@init_top_pgt = external dso_local global [0 x %struct.pgd_t], align 8
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@init_mm = dso_local global { %struct.anon.4, [1 x i64] } { %struct.anon.4 { %struct.anon { %struct.atomic_t { i32 1 }, [60 x i8] undef }, %struct.maple_tree { %union.anon.3 zeroinitializer, i32 771, ptr null }, ptr null, i64 0, i64 0, i64 0, i64 0, i64 0, ptr @init_top_pgt, %struct.atomic_t zeroinitializer, %struct.atomic_t { i32 2 }, ptr null, i64 0, %struct.atomic64_t zeroinitializer, i32 0, %struct.spinlock zeroinitializer, %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @init_mm, i64 200), ptr getelementptr (i8, ptr @init_mm, i64 200) } }, %struct.list_head { ptr getelementptr (i8, ptr @init_mm, i64 216), ptr getelementptr (i8, ptr @init_mm, i64 216) }, i32 0, i64 0, i64 0, i64 0, i64 0, %struct.atomic64_t zeroinitializer, i64 0, i64 0, i64 0, i64 0, %struct.seqcount zeroinitializer, %struct.spinlock zeroinitializer, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, [52 x i64] zeroinitializer, [4 x %struct.percpu_counter] zeroinitializer, ptr null, %struct.mm_context_t { i64 1, %struct.atomic64_t zeroinitializer, %struct.rw_semaphore zeroinitializer, ptr null, i64 0, %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @init_mm, i64 1080), ptr getelementptr (i8, ptr @init_mm, i64 1080) } }, ptr null, ptr null, %struct.atomic_t zeroinitializer, i16 0, i16 0 }, i64 0, %struct.spinlock zeroinitializer, ptr null, ptr @init_user_ns, ptr null, ptr null, %struct.atomic_t zeroinitializer, %struct.atomic_t zeroinitializer, %struct.uprobes_state zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.work_struct zeroinitializer, [56 x i8] undef }, [1 x i64] zeroinitializer }, align 64
@vma_dummy_vm_ops = dso_local local_unnamed_addr constant %struct.vm_operations_struct zeroinitializer, align 8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @setup_initial_init_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = ptrtoint ptr %0 to i64
  store i64 %5, ptr getelementptr inbounds ({ %struct.anon.4, [1 x i64] }, ptr @init_mm, i64 0, i32 0, i32 30), align 64
  %6 = ptrtoint ptr %1 to i64
  store i64 %6, ptr getelementptr inbounds ({ %struct.anon.4, [1 x i64] }, ptr @init_mm, i64 0, i32 0, i32 31), align 8
  %7 = ptrtoint ptr %2 to i64
  store i64 %7, ptr getelementptr inbounds ({ %struct.anon.4, [1 x i64] }, ptr @init_mm, i64 0, i32 0, i32 33), align 8
  %8 = ptrtoint ptr %3 to i64
  store i64 %8, ptr getelementptr inbounds ({ %struct.anon.4, [1 x i64] }, ptr @init_mm, i64 0, i32 0, i32 35), align 8
  ret void
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
