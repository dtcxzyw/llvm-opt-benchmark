target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___register_binfmt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __register_binfmt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_binfmt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_binfmt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_copy_string_kernel: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad copy_string_kernel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_setup_arg_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad setup_arg_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_open_exec: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad open_exec ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___get_task_comm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __get_task_comm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_begin_new_exec: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad begin_new_exec ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_would_dump: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad would_dump ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_setup_new_exec: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad setup_new_exec ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_finalize_exec: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad finalize_exec ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bprm_change_interp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bprm_change_interp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_remove_arg_zero: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad remove_arg_zero ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_binfmt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_binfmt ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_exec__1102_2198_init_fs_exec_sysctls5:\09\09\09"
module asm ".long\09init_fs_exec_sysctls - .\09"
module asm ".previous\09\09\09\09\09"

%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon, %struct.qspinlock }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.23 }
%union.anon.23 = type { %struct.anon.24, [48 x i8] }
%struct.anon.24 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.25, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.25 = type { %struct.anon.26 }
%struct.anon.26 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.27 }
%union.anon.27 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.pcpu_hot = type { %union.anon.47 }
%union.anon.47 = type { %struct.anon.48, [16 x i8] }
%struct.anon.48 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.54 }
%union.anon.54 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.percpu_rw_semaphore = type { %struct.rcu_sync, ptr, %struct.rcuwait, %struct.wait_queue_head, %struct.atomic_t }
%struct.rcu_sync = type { i32, i32, %struct.wait_queue_head, %struct.callback_head }
%struct.callback_head = type { ptr, ptr }
%struct.rcuwait = type { ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.raw_spinlock }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.vma_iterator = type { %struct.ma_state }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }
%struct.mmu_gather = type { ptr, ptr, i64, i64, i16, i32, ptr, %struct.mmu_gather_batch, [8 x ptr] }
%struct.mmu_gather_batch = type { ptr, i32, i32, [0 x ptr] }
%struct.open_flags = type { i32, i16, i32, i32, i32 }

@suid_dumpable = dso_local global i32 0, align 4
@binfmt_lock = internal global %struct.rwlock_t zeroinitializer, align 4
@formats = internal global %struct.list_head { ptr @formats, ptr @formats }, align 8
@__UNIQUE_ID___addressable___register_binfmt1051 = internal global ptr @__register_binfmt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_binfmt1052 = internal global ptr @unregister_binfmt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_copy_string_kernel1066 = internal global ptr @copy_string_kernel, section ".discard.addressable", align 8
@mmap_min_addr = external dso_local local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [10 x i8] c"fs/exec.c\00", align 1
@setup_arg_pages.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"\014process '%pD4' started with executable stack\0A\00", align 1
@__UNIQUE_ID___addressable_setup_arg_pages1071 = internal global ptr @setup_arg_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_open_exec1074 = internal global ptr @open_exec, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___get_task_comm1084 = internal global ptr @__get_task_comm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_begin_new_exec1086 = internal global ptr @begin_new_exec, section ".discard.addressable", align 8
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@__UNIQUE_ID___addressable_would_dump1087 = internal global ptr @would_dump, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_setup_new_exec1088 = internal global ptr @setup_new_exec, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_finalize_exec1089 = internal global ptr @finalize_exec, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bprm_change_interp1090 = internal global ptr @bprm_change_interp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_remove_arg_zero1093 = internal global ptr @remove_arg_zero, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_binfmt1098 = internal global ptr @set_binfmt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_fs_exec_sysctls1103 = internal global ptr @init_fs_exec_sysctls, section ".discard.addressable", align 8
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_task_rename = external dso_local global %struct.tracepoint, align 8
@trace_task_rename.__UNIQUE_ID___addressable___SCK__tp_func_task_rename507 = internal global ptr @__SCK__tp_func_task_rename, section ".discard.addressable", align 8
@__SCK__tp_func_task_rename = external dso_local global %struct.static_call_key, align 8
@trace_task_rename.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace508 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@tasklist_lock = external dso_local global %struct.rwlock_t, align 4
@cgroup_threadgroup_rwsem = external dso_local global %struct.percpu_rw_semaphore, align 8
@percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule276 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule278 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@sighand_cachep = external dso_local local_unnamed_addr global ptr, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"/dev/fd/%d\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"/dev/fd/%d/%s\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched206 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"binfmt-%04x\00", align 1
@__tracepoint_sched_process_exec = external dso_local global %struct.tracepoint, align 8
@trace_sched_process_exec.__UNIQUE_ID___addressable___SCK__tp_func_sched_process_exec733 = internal global ptr @__SCK__tp_func_sched_process_exec, section ".discard.addressable", align 8
@__SCK__tp_func_sched_process_exec = external dso_local global %struct.static_call_key, align 8
@trace_sched_process_exec.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace734 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@do_execveat_common.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"\014process '%s' launched '%s' with NULL argv: empty string added\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@fs_exec_sysctls = internal global [1 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.13, ptr @suid_dumpable, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax_coredump, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 8) }], align 16
@.str.12 = private unnamed_addr constant [16 x i8] c"fs_exec_sysctls\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"suid_dumpable\00", align 1
@sysctl_vals = external dso_local constant [0 x i32], align 4
@llvm.compiler.used = appending global [22 x ptr] [ptr @__UNIQUE_ID___addressable___get_task_comm1084, ptr @__UNIQUE_ID___addressable___register_binfmt1051, ptr @__UNIQUE_ID___addressable_begin_new_exec1086, ptr @__UNIQUE_ID___addressable_bprm_change_interp1090, ptr @__UNIQUE_ID___addressable_copy_string_kernel1066, ptr @__UNIQUE_ID___addressable_finalize_exec1089, ptr @__UNIQUE_ID___addressable_init_fs_exec_sysctls1103, ptr @__UNIQUE_ID___addressable_open_exec1074, ptr @__UNIQUE_ID___addressable_remove_arg_zero1093, ptr @__UNIQUE_ID___addressable_set_binfmt1098, ptr @__UNIQUE_ID___addressable_setup_arg_pages1071, ptr @__UNIQUE_ID___addressable_setup_new_exec1088, ptr @__UNIQUE_ID___addressable_unregister_binfmt1052, ptr @__UNIQUE_ID___addressable_would_dump1087, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched206, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule276, ptr @percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule278, ptr @trace_sched_process_exec.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace734, ptr @trace_sched_process_exec.__UNIQUE_ID___addressable___SCK__tp_func_sched_process_exec733, ptr @trace_task_rename.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace508, ptr @trace_task_rename.__UNIQUE_ID___addressable___SCK__tp_func_task_rename507], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__register_binfmt(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef nonnull @binfmt_lock) #15
  %3 = icmp eq i32 %1, 0
  %4 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @formats, i64 0, i32 1), align 8
  %5 = load ptr, ptr @formats, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = select i1 %3, ptr getelementptr inbounds (%struct.list_head, ptr @formats, i64 0, i32 1), ptr %6
  %8 = select i1 %3, ptr @formats, ptr %5
  %9 = select i1 %3, ptr %4, ptr @formats
  store ptr %0, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %0, ptr %9, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @binfmt_lock) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_binfmt(ptr nocapture noundef %0) #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef nonnull @binfmt_lock) #15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @binfmt_lock) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @path_noexec(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %13 = icmp ne i64 %12, 0
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ true, %1 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @copy_string_kernel(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = tail call i64 @strnlen(ptr noundef %0, i64 noundef 131072)
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %78, label %9

9:                                                ; preds = %2
  %10 = icmp ult i32 %5, 131073
  br i1 %10, label %11, label %78

11:                                               ; preds = %9
  %12 = zext nneg i32 %5 to i64
  %13 = sub i64 %7, %12
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %78, label %17

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %0, i64 %12
  br label %19

19:                                               ; preds = %76, %17
  %20 = phi ptr [ %31, %76 ], [ %18, %17 ]
  %21 = phi i32 [ %32, %76 ], [ %5, %17 ]
  %22 = phi i64 [ %29, %76 ], [ %7, %17 ]
  %23 = and i64 %22, 4095
  %24 = icmp eq i64 %23, 0
  %25 = trunc i64 %23 to i32
  %26 = select i1 %24, i32 4096, i32 %25
  %27 = tail call i32 @llvm.umin.i32(i32 %21, i32 %26)
  %28 = zext nneg i32 %27 to i64
  %29 = sub i64 %22, %28
  %30 = sub nsw i64 0, %28
  %31 = getelementptr i8, ptr %20, i64 %30
  %32 = sub nsw i32 %21, %27
  %33 = tail call fastcc ptr @get_arg_page(ptr noundef %1, i64 noundef %29, i32 noundef 1)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %78, label %35

35:                                               ; preds = %19
  %36 = and i64 %29, 4095
  %37 = load i64, ptr @vmemmap_base, align 8
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %38, %37
  %40 = shl i64 %39, 6
  %41 = load i64, ptr @page_offset_base, align 8
  %42 = add i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr i8, ptr %43, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %31, i64 %28, i1 false)
  %45 = getelementptr inbounds i8, ptr %33, i64 8
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49, !prof !6

49:                                               ; preds = %35
  %50 = add nsw i64 %46, -1
  %51 = inttoptr i64 %50 to ptr
  br label %69

52:                                               ; preds = %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %69 [label %53], !srcloc !7

53:                                               ; preds = %52
  %54 = and i64 %38, 4095
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load volatile i64, ptr %33, align 8
  %58 = and i64 %57, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %33, i64 72
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  %65 = add nsw i64 %62, -1
  %66 = inttoptr i64 %65 to ptr
  %67 = select i1 %64, ptr undef, ptr %66, !prof !8
  br i1 %64, label %68, label %69

68:                                               ; preds = %60, %56, %53
  br label %69

69:                                               ; preds = %68, %60, %52, %49
  %70 = phi ptr [ %51, %49 ], [ %67, %60 ], [ %33, %68 ], [ %33, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 52
  %72 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, ptr elementtype(i32) %71) #15, !srcloc !9
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  tail call void @__folio_put(ptr noundef %70) #15
  br label %76

76:                                               ; preds = %75, %69
  %77 = icmp sgt i32 %32, 0
  br i1 %77, label %19, label %78, !llvm.loop !10

78:                                               ; preds = %76, %19, %11, %9, %2
  %79 = phi i32 [ -14, %2 ], [ -7, %9 ], [ -7, %11 ], [ -7, %19 ], [ 0, %76 ]
  ret i32 %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @get_arg_page(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !annotation !13
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne i32 %2, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #15
          to label %14 [label %13], !srcloc !7

13:                                               ; preds = %12
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %7, i1 noundef zeroext true) #15
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds i8, ptr %7, i64 176
  tail call void @down_write(ptr noundef %15) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #15
          to label %17 [label %16], !srcloc !7

16:                                               ; preds = %14
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %17

17:                                               ; preds = %16, %14
  %18 = tail call i32 @expand_downwards(ptr noundef %5, i64 noundef %1) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21, !prof !8

20:                                               ; preds = %17
  tail call fastcc void @mmap_write_unlock(ptr noundef %7)
  br label %62

21:                                               ; preds = %17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #15
          to label %23 [label %22], !srcloc !7

22:                                               ; preds = %21
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext true) #15
  br label %23

23:                                               ; preds = %22, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %24 = getelementptr inbounds i8, ptr %7, i64 232
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store volatile i32 %26, ptr %24, align 8
  tail call void @downgrade_write(ptr noundef %15) #15
  br label %32

27:                                               ; preds = %9, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #15
          to label %29 [label %28], !srcloc !7

28:                                               ; preds = %27
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %7, i1 noundef zeroext false) #15
  br label %29

29:                                               ; preds = %28, %27
  %30 = getelementptr inbounds i8, ptr %7, i64 176
  tail call void @down_read(ptr noundef %30) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #15
          to label %32 [label %31], !srcloc !7

31:                                               ; preds = %29
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext true) #15
  br label %32

32:                                               ; preds = %31, %29, %23
  %33 = zext i1 %8 to i32
  %34 = call i64 @get_user_pages_remote(ptr noundef %7, i64 noundef %1, i64 noundef 1, i32 noundef %33, ptr noundef nonnull %4, ptr noundef null) #15
  %35 = trunc i64 %34 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #15
          to label %37 [label %36], !srcloc !7

36:                                               ; preds = %32
  call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext false) #15
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %7, i64 176
  call void @up_read(ptr noundef %38) #15
  %39 = icmp slt i32 %35, 1
  br i1 %39, label %62, label %40

40:                                               ; preds = %37
  br i1 %8, label %41, label %60

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  %45 = sub i64 %43, %44
  %46 = lshr i64 %45, 12
  %47 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 1192
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne ptr %50, null
  %54 = icmp ne i64 %52, %46
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %60

56:                                               ; preds = %41
  %57 = sub i64 %46, %52
  store i64 %46, ptr %51, align 8
  %58 = getelementptr i8, ptr %50, i64 864
  %59 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %58, i64 noundef %57, i32 noundef %59) #15
  call void @mm_trace_rss_stat(ptr noundef nonnull %50, i32 noundef 1) #15
  br label %60

60:                                               ; preds = %56, %41, %40
  %61 = load ptr, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %37, %20
  %63 = phi ptr [ null, %20 ], [ %61, %60 ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret ptr %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @setup_arg_pages(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.vma_iterator, align 8
  %5 = alloca %struct.mmu_gather, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mmu_gather, align 8
  %8 = alloca %struct.vma_iterator, align 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !annotation !13
  %14 = tail call i64 @arch_align_stack(i64 noundef %1) #15
  %15 = add i64 %14, 4095
  %16 = and i64 %15, -4096
  %17 = load i64, ptr @mmap_min_addr, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %178, label %19, !prof !8

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %13, align 8
  %23 = sub i64 %21, %22
  %24 = sub i64 %16, %17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %178, !prof !6

26:                                               ; preds = %19
  %27 = sub i64 %21, %16
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 376
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = sub i64 %33, %27
  store i64 %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %35, %26
  %38 = getelementptr inbounds i8, ptr %0, i64 136
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %27
  store i64 %40, ptr %38, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #15
          to label %42 [label %41], !srcloc !7

41:                                               ; preds = %37
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext true) #15
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds i8, ptr %12, i64 176
  %44 = tail call i32 @down_write_killable(ptr noundef %43) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #15
          to label %47 [label %45], !srcloc !7

45:                                               ; preds = %42
  %46 = icmp eq i32 %44, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext %46) #15
  br label %47

47:                                               ; preds = %45, %42
  %48 = icmp eq i32 %44, 0
  br i1 %48, label %49, label %178

49:                                               ; preds = %47
  %50 = icmp eq i32 %2, 2
  br i1 %50, label %60, label %51, !prof !8

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %10, i64 1240
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 20
  %55 = and i32 %54, 4
  %56 = or disjoint i32 %55, 1048947
  %57 = icmp eq i32 %2, 1
  %58 = select i1 %57, i32 1048947, i32 %56
  %59 = zext nneg i32 %58 to i64
  br label %60

60:                                               ; preds = %51, %49
  %61 = phi i64 [ 1048951, %49 ], [ %59, %51 ]
  %62 = getelementptr inbounds i8, ptr %12, i64 304
  %63 = load i64, ptr %62, align 16
  %64 = or i64 %63, %61
  %65 = or i64 %64, 98304
  %66 = load i64, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store ptr %67, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 -1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %72, align 8
  call void @tlb_gather_mmu(ptr noundef nonnull %7, ptr noundef %12) #15
  %73 = load i64, ptr %13, align 8
  %74 = load i64, ptr %20, align 8
  %75 = call i32 @mprotect_fixup(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %6, i64 noundef %73, i64 noundef %74, i64 noundef %65) #15
  call void @tlb_finish_mmu(ptr noundef nonnull %7) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %171

77:                                               ; preds = %60
  %78 = load ptr, ptr %6, align 8
  %79 = icmp eq ptr %78, %13
  br i1 %79, label %81, label %80, !prof !6

80:                                               ; preds = %77
  call void asm sideeffect "1068: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1068) #15, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 829, i32 0, i64 12) #15, !srcloc !17
  unreachable

81:                                               ; preds = %77
  %82 = and i64 %64, 4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %90, label %84, !prof !6

84:                                               ; preds = %81
  %85 = load i1, ptr @setup_arg_pages.__already_done, align 1
  br i1 %85, label %90, label %86, !prof !6

86:                                               ; preds = %84
  store i1 true, ptr @setup_arg_pages.__already_done, align 1
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %88) #17
  br label %90

90:                                               ; preds = %86, %84, %81
  %91 = icmp eq i64 %21, %16
  br i1 %91, label %140, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %13, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %13, align 8
  %96 = load i64, ptr %20, align 8
  %97 = sub i64 %96, %95
  %98 = sub i64 %95, %27
  %99 = sub i64 %96, %27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !13
  %100 = getelementptr inbounds i8, ptr %94, i64 64
  store ptr %100, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 16
  %103 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %102, i8 0, i64 40, i1 false)
  store i32 1, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 0, ptr %104, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !13
  %105 = icmp ugt i64 %98, %99
  br i1 %105, label %106, label %107, !prof !8

106:                                              ; preds = %92
  call void asm sideeffect "1067: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1067) #15, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 696, i32 0, i64 12) #15, !srcloc !19
  unreachable

107:                                              ; preds = %92
  %108 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #15
  %109 = icmp eq ptr %108, %13
  br i1 %109, label %110, label %137

110:                                              ; preds = %107
  %111 = call ptr @mas_prev_range(ptr noundef nonnull %4, i64 noundef 0) #15
  %112 = getelementptr inbounds i8, ptr %13, i64 128
  %113 = load i64, ptr %112, align 8
  %114 = call i32 @vma_expand(ptr noundef nonnull %4, ptr noundef %13, i64 noundef %98, i64 noundef %96, i64 noundef %113, ptr noundef null) #15
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %110
  %117 = call i64 @move_page_tables(ptr noundef %13, i64 noundef %95, ptr noundef %13, i64 noundef %98, i64 noundef %97, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %118 = icmp eq i64 %97, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %116
  call void @lru_add_drain() #15
  call void @tlb_gather_mmu(ptr noundef nonnull %5, ptr noundef %94) #15
  %120 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #15
  %121 = icmp ugt i64 %99, %95
  %122 = icmp eq ptr %120, null
  br i1 %121, label %123, label %128

123:                                              ; preds = %119
  br i1 %122, label %126, label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %120, align 8
  br label %126

126:                                              ; preds = %124, %123
  %127 = phi i64 [ %125, %124 ], [ 0, %123 ]
  call void @free_pgd_range(ptr noundef nonnull %5, i64 noundef %99, i64 noundef %96, i64 noundef %99, i64 noundef %127) #15
  br label %133

128:                                              ; preds = %119
  br i1 %122, label %131, label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %120, align 8
  br label %131

131:                                              ; preds = %129, %128
  %132 = phi i64 [ %130, %129 ], [ 0, %128 ]
  call void @free_pgd_range(ptr noundef nonnull %5, i64 noundef %95, i64 noundef %96, i64 noundef %99, i64 noundef %132) #15
  br label %133

133:                                              ; preds = %131, %126
  call void @tlb_finish_mmu(ptr noundef nonnull %5) #15
  %134 = call ptr @mas_prev(ptr noundef nonnull %4, i64 noundef 0) #15
  %135 = load i64, ptr %112, align 8
  %136 = call i32 @vma_shrink(ptr noundef nonnull %4, ptr noundef %13, i64 noundef %98, i64 noundef %99, i64 noundef %135) #15
  br label %137

137:                                              ; preds = %133, %116, %110, %107
  %138 = phi i32 [ %136, %133 ], [ -14, %107 ], [ -12, %110 ], [ -12, %116 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %171

140:                                              ; preds = %137, %90
  %141 = getelementptr inbounds i8, ptr %13, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 232
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %13, i64 40
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, %144
  br i1 %147, label %152, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds i8, ptr %13, i64 48
  %150 = load ptr, ptr %149, align 8
  call void @down_write(ptr noundef %150) #15
  store volatile i32 %144, ptr %145, align 8
  %151 = load ptr, ptr %149, align 8
  call void @up_write(ptr noundef %151) #15
  br label %152

152:                                              ; preds = %148, %140
  %153 = getelementptr inbounds i8, ptr %13, i64 32
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, -98305
  store i64 %155, ptr %153, align 8
  %156 = load i64, ptr %20, align 8
  %157 = load i64, ptr %13, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 144
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, -4096
  %161 = add i64 %156, 131072
  %162 = sub i64 %161, %157
  %163 = call i64 @llvm.umin.i64(i64 %160, i64 %162)
  %164 = sub i64 %156, %163
  %165 = load i64, ptr %28, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 368
  store i64 %165, ptr %167, align 16
  %168 = call i32 @expand_stack_locked(ptr noundef %13, i64 noundef %164) #15
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 0, i32 -14
  br label %171

171:                                              ; preds = %152, %137, %60
  %172 = phi i32 [ %75, %60 ], [ %138, %137 ], [ %170, %152 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #15
          to label %174 [label %173], !srcloc !7

173:                                              ; preds = %171
  call void @__mmap_lock_do_trace_released(ptr noundef %12, i1 noundef zeroext true) #15
  br label %174

174:                                              ; preds = %173, %171
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %175 = getelementptr inbounds i8, ptr %12, i64 232
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 1
  store volatile i32 %177, ptr %175, align 8
  call void @up_write(ptr noundef %43) #15
  br label %178

178:                                              ; preds = %174, %47, %19, %3
  %179 = phi i32 [ %172, %174 ], [ -12, %19 ], [ -12, %3 ], [ -4, %47 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret i32 %179
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @arch_align_stack(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_gather_mmu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mprotect_fixup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_finish_mmu(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @expand_stack_locked(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_write_unlock(ptr noundef %0) unnamed_addr #7 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #15
          to label %3 [label %2], !srcloc !7

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #15
  br label %3

3:                                                ; preds = %2, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_write(ptr noundef %7) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @open_exec(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @getname_kernel(ptr noundef %0) #15
  %3 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @do_open_execat(i32 noundef -100, ptr noundef %2, i32 noundef 0)
  tail call void @putname(ptr noundef %2) #15
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %2, %1 ], [ %5, %4 ]
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname_kernel(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @do_open_execat(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.open_flags, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #15
  store i32 32800, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 6
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 256, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1, ptr %9, align 4
  %10 = and i32 %2, -4353
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %3
  %13 = and i32 %2, 256
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = icmp ult i32 %2, 4096
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %9, align 4
  %20 = or i32 %19, 16384
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %18, %16
  %22 = call ptr @do_filp_open(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %4) #15
  %23 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %66, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, -4096
  %29 = icmp eq i16 %28, -32768
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %22, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 88
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44, !prof !6

44:                                               ; preds = %37, %30, %24
  call void asm sideeffect "1072: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1072) #15, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 940, i32 2307, i64 12) #15, !srcloc !21
  call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #15, !srcloc !22
  br label %63

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %26, i64 336
  %47 = load volatile i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %59, %45
  %49 = phi i32 [ %47, %45 ], [ %60, %59 ]
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %61, !prof !6

51:                                               ; preds = %48
  %52 = add i32 %49, -1
  %53 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 %52, ptr elementtype(i32) %46, i32 %49) #15, !srcloc !23
  %54 = extractvalue { i8, i32 } %53, 0
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %57, label %59, !prof !8

57:                                               ; preds = %51
  %58 = extractvalue { i8, i32 } %53, 1
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i32 [ %49, %51 ], [ %58, %57 ]
  br i1 %56, label %48, label %61, !llvm.loop !24

61:                                               ; preds = %59, %48
  %62 = phi i64 [ -26, %48 ], [ 0, %59 ]
  br i1 %50, label %66, label %63

63:                                               ; preds = %61, %44
  %64 = phi i64 [ -13, %44 ], [ %62, %61 ]
  call void @fput(ptr noundef %22) #15
  %65 = inttoptr i64 %64 to ptr
  br label %66

66:                                               ; preds = %63, %61, %21, %3
  %67 = phi ptr [ %65, %63 ], [ %22, %61 ], [ %22, %21 ], [ inttoptr (i64 -22 to ptr), %3 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #15
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @putname(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__get_task_comm(ptr noundef returned %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %4) #15
  %5 = getelementptr inbounds i8, ptr %2, i64 1800
  %6 = tail call i64 @strscpy_pad(ptr noundef %0, ptr noundef %5, i64 noundef %1) #15
  tail call void @_raw_spin_unlock(ptr noundef %4) #15
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy_pad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__set_task_comm(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %4) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_task_rename, i64 0, i32 1), i32 2) #15
          to label %25 [label %5], !srcloc !7

5:                                                ; preds = %3
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !25
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #15, !srcloc !26
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_task_rename, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_task_rename(ptr noundef %16, ptr noundef %0, ptr noundef %1) #15
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !29
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !30
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !6

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #15, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %3
  %26 = getelementptr inbounds i8, ptr %0, i64 1800
  %27 = tail call i64 @strscpy_pad(ptr noundef %26, ptr noundef %1, i64 noundef 16) #15
  tail call void @_raw_spin_unlock(ptr noundef %4) #15
  tail call void @perf_event_comm(ptr noundef %0, i1 noundef zeroext %2) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_comm(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @begin_new_exec(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, i64 64, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @mnt_may_suid(ptr noundef %14) #15
  br i1 %15, label %16, label %67

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %3, i64 1256
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %16
  %22 = load volatile i16, ptr %12, align 8
  %23 = and i16 %22, 3072
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %67, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load volatile ptr, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  %29 = getelementptr inbounds i8, ptr %12, i64 160
  tail call void @down_write(ptr noundef %29) #15
  %30 = load i16, ptr %12, align 8
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds i8, ptr %12, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1072
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds i8, ptr %12, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @make_vfsuid(ptr noundef %28, ptr noundef %35, i32 %37) #15
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1072
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @make_vfsgid(ptr noundef %28, ptr noundef %41, i32 %43) #15
  tail call void @up_write(ptr noundef %29) #15
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne i32 %38, -1
  %48 = icmp ne i32 %44, -1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %67

50:                                               ; preds = %25
  %51 = and i32 %31, 2048
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 84
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 7602176
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds i8, ptr %46, i64 24
  store i32 %38, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %50
  %59 = and i32 %31, 1032
  %60 = icmp eq i32 %59, 1032
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 84
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 7602176
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 28
  store i32 %44, ptr %66, align 4
  br label %67

67:                                               ; preds = %61, %58, %25, %21, %16, %1
  %68 = tail call i32 @security_bprm_creds_from_file(ptr noundef %0, ptr noundef %10) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %310

70:                                               ; preds = %67
  %71 = load i8, ptr %4, align 8
  %72 = or i8 %71, 8
  store i8 %72, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 1880
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 1888
  %76 = load ptr, ptr %75, align 32
  %77 = getelementptr inbounds i8, ptr %3, i64 1224
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %3, i64 1488
  %82 = getelementptr inbounds i8, ptr %74, i64 16
  %83 = load ptr, ptr %81, align 8
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %176, label %85

85:                                               ; preds = %80, %70
  tail call void @_raw_spin_lock_irq(ptr noundef %76) #15
  %86 = getelementptr inbounds i8, ptr %74, i64 116
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %74, i64 104
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90, %85
  tail call void @_raw_spin_unlock_irq(ptr noundef %76) #15
  br label %178

95:                                               ; preds = %90
  store ptr %3, ptr %91, align 8
  %96 = tail call i32 @zap_other_threads(ptr noundef %3) #15
  %97 = getelementptr inbounds i8, ptr %74, i64 100
  store i32 %96, ptr %97, align 4
  %98 = load i32, ptr %77, align 8
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = add i32 %96, -1
  store i32 %101, ptr %97, align 4
  br label %102

102:                                              ; preds = %100, %95
  %103 = load i32, ptr %97, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %3, i64 24
  %107 = getelementptr inbounds i8, ptr %3, i64 1936
  br label %108

108:                                              ; preds = %112, %105
  store volatile i32 258, ptr %106, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %76) #15
  tail call void @schedule() #15
  %109 = load i64, ptr %107, align 8
  %110 = and i64 %109, 256
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %177

112:                                              ; preds = %108
  tail call void @_raw_spin_lock_irq(ptr noundef %76) #15
  %113 = load i32, ptr %97, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %108, !llvm.loop !33

115:                                              ; preds = %112, %102
  tail call void @_raw_spin_unlock_irq(ptr noundef %76) #15
  %116 = load i32, ptr %77, align 8
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %175, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %3, i64 1376
  %120 = load ptr, ptr %119, align 32
  %121 = getelementptr inbounds i8, ptr %120, i64 1216
  %122 = getelementptr inbounds i8, ptr %3, i64 1936
  %123 = getelementptr inbounds i8, ptr %3, i64 24
  br label %124

124:                                              ; preds = %127, %118
  tail call fastcc void @cgroup_threadgroup_change_begin()
  tail call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #15
  store i32 -1, ptr %97, align 4
  %125 = load i32, ptr %121, align 64
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131, !prof !8

127:                                              ; preds = %124
  store volatile i32 258, ptr %123, align 8
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  tail call fastcc void @cgroup_threadgroup_change_end()
  tail call void @schedule() #15
  %128 = load i64, ptr %122, align 8
  %129 = and i64 %128, 256
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %124, label %173, !llvm.loop !34

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %120, i64 1600
  %133 = load i64, ptr %132, align 64
  %134 = getelementptr inbounds i8, ptr %3, i64 1600
  store i64 %133, ptr %134, align 64
  %135 = getelementptr inbounds i8, ptr %120, i64 1608
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %3, i64 1608
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %120, i64 1880
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %73, align 8
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %143, label %142, !prof !6

142:                                              ; preds = %131
  tail call void asm sideeffect "1078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1078) #15, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1134, i32 0, i64 12) #15, !srcloc !36
  unreachable

143:                                              ; preds = %131
  tail call void @exchange_tids(ptr noundef %3, ptr noundef %120) #15
  tail call void @transfer_pid(ptr noundef %120, ptr noundef %3, i32 noundef 1) #15
  tail call void @transfer_pid(ptr noundef %120, ptr noundef %3, i32 noundef 2) #15
  tail call void @transfer_pid(ptr noundef %120, ptr noundef %3, i32 noundef 3) #15
  %144 = getelementptr inbounds i8, ptr %120, i64 1112
  %145 = getelementptr inbounds i8, ptr %3, i64 1112
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %120, i64 1120
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %3, i64 1120
  store ptr %148, ptr %149, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !37
  %150 = load ptr, ptr %149, align 8
  store volatile ptr %145, ptr %150, align 8
  %151 = load ptr, ptr %145, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %145, ptr %152, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %147, align 8
  %153 = getelementptr inbounds i8, ptr %120, i64 1360
  %154 = getelementptr inbounds i8, ptr %3, i64 1360
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %120, i64 1368
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %3, i64 1368
  store ptr %158, ptr %159, align 8
  store ptr %154, ptr %158, align 8
  store volatile ptr %153, ptr %153, align 8
  store volatile ptr %153, ptr %157, align 8
  store ptr %3, ptr %119, align 32
  %160 = getelementptr inbounds i8, ptr %120, i64 1376
  store ptr %3, ptr %160, align 32
  store i32 17, ptr %77, align 8
  %161 = getelementptr inbounds i8, ptr %120, i64 1224
  store i32 -1, ptr %161, align 8
  %162 = load i32, ptr %121, align 64
  %163 = icmp eq i32 %162, 32
  br i1 %163, label %165, label %164, !prof !6

164:                                              ; preds = %143
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #15, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1159, i32 0, i64 12) #15, !srcloc !39
  unreachable

165:                                              ; preds = %143
  store i32 16, ptr %121, align 64
  %166 = getelementptr inbounds i8, ptr %120, i64 48
  %167 = load i32, ptr %166, align 16
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169, !prof !6

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %120, i64 1336
  %171 = load ptr, ptr %170, align 8
  tail call void @__wake_up_parent(ptr noundef %120, ptr noundef %171) #15
  br label %172

172:                                              ; preds = %169, %165
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  tail call fastcc void @cgroup_threadgroup_change_end()
  tail call void @release_task(ptr noundef %120) #15
  br label %173

173:                                              ; preds = %172, %127
  %174 = phi i32 [ 0, %172 ], [ 15, %127 ]
  switch i32 %174, label %178 [
    i32 0, label %175
    i32 15, label %177
  ]

175:                                              ; preds = %173, %115
  store ptr null, ptr %91, align 8
  store i32 0, ptr %97, align 4
  br label %176

176:                                              ; preds = %175, %80
  store i32 17, ptr %77, align 8
  br label %178

177:                                              ; preds = %173, %108
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #15
  store ptr null, ptr %91, align 8
  store i32 0, ptr %97, align 4
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #15
  br label %178

178:                                              ; preds = %177, %176, %173, %94
  %179 = phi i1 [ false, %94 ], [ false, %177 ], [ undef, %173 ], [ true, %176 ]
  %180 = phi i32 [ -11, %94 ], [ -11, %177 ], [ undef, %173 ], [ 0, %176 ]
  br i1 %179, label %181, label %310

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %3, i64 1864
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  tail call void @__io_uring_cancel(i1 noundef zeroext true) #15
  br label %186

186:                                              ; preds = %185, %181
  %187 = tail call i32 @unshare_files() #15
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %310

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %0, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 64
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 @set_mm_exe_file(ptr noundef %191, ptr noundef %193) #15
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %310

196:                                              ; preds = %189
  %197 = load ptr, ptr %192, align 8
  tail call void @would_dump(ptr noundef %0, ptr noundef %197)
  %198 = load i8, ptr %4, align 8
  %199 = and i8 %198, 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %0, i64 48
  %203 = load ptr, ptr %202, align 8
  tail call void @would_dump(ptr noundef %0, ptr noundef %203)
  br label %204

204:                                              ; preds = %201, %196
  tail call fastcc void @acct_arg_size(ptr noundef %0, i64 noundef 0)
  %205 = load ptr, ptr %190, align 8
  %206 = tail call fastcc i32 @exec_mmap(ptr noundef %205)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %310

208:                                              ; preds = %204
  store ptr null, ptr %190, align 8
  %209 = tail call i32 @exec_task_namespaces() #15
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %300

211:                                              ; preds = %208
  %212 = load ptr, ptr %75, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %212) #15
  tail call void @posix_cpu_timers_exit(ptr noundef %3) #15
  %213 = load ptr, ptr %75, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %213) #15
  tail call void @exit_itimers(ptr noundef %3) #15
  tail call void @flush_itimer_signals() #15
  %214 = tail call fastcc i32 @unshare_sighand(ptr noundef %3), !range !40
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %300

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %3, i64 44
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, -71336001
  store i32 %219, ptr %217, align 4
  tail call void @flush_thread() #15
  %220 = getelementptr inbounds i8, ptr %0, i64 84
  %221 = load i32, ptr %220, align 4
  %222 = xor i32 %221, -1
  %223 = getelementptr inbounds i8, ptr %3, i64 1240
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, %222
  store i32 %225, ptr %223, align 8
  %226 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %226, i32 -33, ptr elementtype(i8) %226) #15, !srcloc !41
  %227 = getelementptr inbounds i8, ptr %3, i64 1856
  %228 = load ptr, ptr %227, align 64
  tail call void @do_close_on_exec(ptr noundef %228) #15
  %229 = load i8, ptr %4, align 8
  %230 = and i8 %229, 4
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %216
  %233 = getelementptr inbounds i8, ptr %3, i64 1228
  store i32 0, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %0, i64 144
  %235 = load i64, ptr %234, align 8
  %236 = icmp ugt i64 %235, 8388608
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i64 8388608, ptr %234, align 8
  br label %238

238:                                              ; preds = %237, %232, %216
  %239 = getelementptr inbounds i8, ptr %3, i64 1944
  %240 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %238
  %245 = getelementptr inbounds i8, ptr %3, i64 1784
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 24
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %246, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %244
  %253 = getelementptr inbounds i8, ptr %246, i64 28
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds i8, ptr %246, i64 12
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %262, label %258

258:                                              ; preds = %252, %244, %238
  %259 = getelementptr inbounds i8, ptr %3, i64 1192
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr @suid_dumpable, align 4
  tail call void @set_dumpable(ptr noundef %260, i32 noundef %261)
  br label %265

262:                                              ; preds = %252
  %263 = getelementptr inbounds i8, ptr %3, i64 1192
  %264 = load ptr, ptr %263, align 8
  tail call void @set_dumpable(ptr noundef %264, i32 noundef 1)
  br label %265

265:                                              ; preds = %262, %258
  tail call void @perf_event_exec() #15
  %266 = getelementptr inbounds i8, ptr %0, i64 96
  %267 = load ptr, ptr %266, align 8
  %268 = tail call ptr @strrchr(ptr noundef %267, i32 noundef 47) #15
  %269 = icmp eq ptr %268, null
  %270 = getelementptr i8, ptr %268, i64 1
  %271 = select i1 %269, ptr %267, ptr %270
  tail call void @__set_task_comm(ptr noundef %3, ptr noundef %271, i1 noundef zeroext true)
  %272 = getelementptr inbounds i8, ptr %3, i64 2048
  %273 = load i64, ptr %272, align 64
  %274 = add i64 %273, 1
  store volatile i64 %274, ptr %272, align 64
  tail call void @flush_signal_handlers(ptr noundef %3, i32 noundef 0) #15
  %275 = getelementptr inbounds i8, ptr %0, i64 72
  %276 = load ptr, ptr %275, align 8
  %277 = tail call i32 @set_cred_ucounts(ptr noundef %276) #15
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %300, label %279

279:                                              ; preds = %265
  tail call void @security_bprm_committing_creds(ptr noundef %0) #15
  %280 = load ptr, ptr %275, align 8
  %281 = tail call i32 @commit_creds(ptr noundef %280) #15
  store ptr null, ptr %275, align 8
  %282 = getelementptr inbounds i8, ptr %3, i64 1192
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 1120
  %285 = load i64, ptr %284, align 32
  %286 = and i64 %285, 3
  %287 = icmp eq i64 %286, 1
  br i1 %287, label %289, label %288

288:                                              ; preds = %279
  tail call void @perf_event_exit_task(ptr noundef %3) #15
  br label %289

289:                                              ; preds = %288, %279
  tail call void @security_bprm_committed_creds(ptr noundef %0) #15
  %290 = load i8, ptr %4, align 8
  %291 = and i8 %290, 1
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %310, label %293

293:                                              ; preds = %289
  %294 = tail call i32 @get_unused_fd_flags(i32 noundef 0) #15
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %0, i64 48
  %298 = load ptr, ptr %297, align 8
  tail call void @fd_install(i32 noundef %294, ptr noundef %298) #15
  store ptr null, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %294, ptr %299, align 4
  br label %310

300:                                              ; preds = %293, %265, %211, %208
  %301 = phi i32 [ %209, %208 ], [ %214, %211 ], [ %277, %265 ], [ %294, %293 ]
  %302 = load ptr, ptr %73, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 1056
  tail call void @up_write(ptr noundef %303) #15
  %304 = getelementptr inbounds i8, ptr %0, i64 72
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = load ptr, ptr %73, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 1024
  tail call void @mutex_unlock(ptr noundef %309) #15
  br label %310

310:                                              ; preds = %307, %300, %296, %289, %204, %189, %186, %178, %67
  %311 = phi i32 [ %68, %67 ], [ 0, %296 ], [ 0, %289 ], [ %180, %178 ], [ %187, %186 ], [ %194, %189 ], [ %206, %204 ], [ %301, %300 ], [ %301, %307 ]
  ret i32 %311
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unshare_files() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_mm_exe_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @would_dump(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  %9 = tail call i32 @inode_permission(ptr noundef %8, ptr noundef %4, i32 noundef 4) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1144
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @init_user_ns
  br i1 %19, label %27, label %20

20:                                               ; preds = %23, %11
  %21 = phi ptr [ %25, %23 ], [ %18, %11 ]
  %22 = tail call zeroext i1 @privileged_wrt_inode_uidgid(ptr noundef %21, ptr noundef %8, ptr noundef %4) #15
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, @init_user_ns
  br i1 %26, label %27, label %20, !llvm.loop !42

27:                                               ; preds = %23, %20, %11
  %28 = phi ptr [ %18, %11 ], [ %21, %20 ], [ %25, %23 ]
  %29 = icmp eq ptr %18, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1144
  store ptr @init_user_ns, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %27, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acct_arg_size(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne ptr %6, null
  %10 = icmp ne i64 %8, %1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = sub i64 %1, %8
  store i64 %1, ptr %7, align 8
  %14 = getelementptr i8, ptr %6, i64 864
  %15 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %14, i64 noundef %13, i32 noundef %15) #15
  tail call void @mm_trace_rss_stat(ptr noundef nonnull %6, i32 noundef 1) #15
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @exec_mmap(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1192
  %5 = load ptr, ptr %4, align 8
  tail call void @exec_mm_release(ptr noundef %3, ptr noundef %5) #15
  %6 = getelementptr inbounds i8, ptr %3, i64 1880
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1056
  %9 = tail call i32 @down_write_killable(ptr noundef %8) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %91

11:                                               ; preds = %1
  %12 = icmp eq ptr %5, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #15
          to label %15 [label %14], !srcloc !7

14:                                               ; preds = %13
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %5, i1 noundef zeroext false) #15
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %5, i64 176
  %17 = tail call i32 @down_read_killable(ptr noundef %16) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #15
          to label %20 [label %18], !srcloc !7

18:                                               ; preds = %15
  %19 = icmp eq i32 %17, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext %19) #15
  br label %20

20:                                               ; preds = %18, %15
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1056
  tail call void @up_write(ptr noundef %24) #15
  br label %91

25:                                               ; preds = %20, %11
  %26 = getelementptr inbounds i8, ptr %3, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %26) #15
  tail call void @membarrier_exec_mmap(ptr noundef %0) #15
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %27 = getelementptr inbounds i8, ptr %3, i64 1200
  %28 = load ptr, ptr %27, align 16
  store ptr %0, ptr %27, align 16
  store ptr %0, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  br label %30

30:                                               ; preds = %45, %25
  %31 = phi i64 [ 0, %25 ], [ %54, %45 ]
  %32 = and i64 %31, 4294967295
  %33 = icmp ugt i64 %32, 63
  br i1 %33, label %41, label %34, !prof !8

34:                                               ; preds = %30
  %35 = load i64, ptr @__cpu_possible_mask, align 8
  %36 = shl nsw i64 -1, %32
  %37 = and i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %37) #18, !srcloc !44
  br label %41

41:                                               ; preds = %39, %34, %30
  %42 = phi i64 [ 64, %30 ], [ %40, %39 ], [ 64, %34 ]
  %43 = and i64 %42, 4294967232
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %29, align 16
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %42, 63
  %49 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %47
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 -1, ptr %53, align 8
  store i64 0, ptr %52, align 8
  %54 = add nuw nsw i64 %42, 1
  br label %30, !llvm.loop !45

55:                                               ; preds = %41
  %56 = ptrtoint ptr %0 to i64
  %57 = add i64 %56, 1288
  %58 = inttoptr i64 %57 to ptr
  store i64 0, ptr %58, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  tail call void @switch_mm(ptr noundef %28, ptr noundef %0, ptr noundef null) #15
  tail call void @_raw_spin_unlock(ptr noundef %26) #15
  br i1 %12, label %86, label %59

59:                                               ; preds = %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #15
          to label %61 [label %60], !srcloc !7

60:                                               ; preds = %59
  tail call void @__mmap_lock_do_trace_released(ptr noundef nonnull %5, i1 noundef zeroext false) #15
  br label %61

61:                                               ; preds = %60, %59
  %62 = getelementptr inbounds i8, ptr %5, i64 176
  tail call void @up_read(ptr noundef %62) #15
  %63 = icmp eq ptr %28, %5
  br i1 %63, label %65, label %64, !prof !6

64:                                               ; preds = %61
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #15, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1048, i32 0, i64 12) #15, !srcloc !48
  unreachable

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 592
  %68 = getelementptr inbounds i8, ptr %5, i64 240
  %69 = load i64, ptr %68, align 16
  %70 = getelementptr i8, ptr %5, i64 832
  %71 = load volatile i64, ptr %70, align 8
  %72 = tail call i64 @llvm.smax.i64(i64 %71, i64 0)
  %73 = getelementptr i8, ptr %5, i64 872
  %74 = load volatile i64, ptr %73, align 8
  %75 = tail call i64 @llvm.smax.i64(i64 %74, i64 0)
  %76 = add nuw i64 %75, %72
  %77 = getelementptr i8, ptr %5, i64 952
  %78 = load volatile i64, ptr %77, align 8
  %79 = tail call i64 @llvm.smax.i64(i64 %78, i64 0)
  %80 = add i64 %76, %79
  %81 = tail call i64 @llvm.umax.i64(i64 %69, i64 %80)
  %82 = load i64, ptr %67, align 8
  %83 = icmp ult i64 %82, %81
  br i1 %83, label %84, label %85

84:                                               ; preds = %65
  store i64 %81, ptr %67, align 8
  br label %85

85:                                               ; preds = %84, %65
  tail call void @mmput(ptr noundef nonnull %5) #15
  br label %91

86:                                               ; preds = %55
  %87 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #15, !srcloc !9
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %91, label %90, !prof !6

90:                                               ; preds = %86
  tail call void @__mmdrop(ptr noundef %28) #15
  br label %91

91:                                               ; preds = %90, %86, %85, %22, %1
  %92 = phi i32 [ %17, %22 ], [ 0, %85 ], [ %9, %1 ], [ 0, %86 ], [ 0, %90 ]
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @exec_task_namespaces() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @posix_cpu_timers_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_itimers(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_itimer_signals() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @unshare_sighand(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1888
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @sighand_cachep, align 8
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %8, i32 noundef 3264) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  store volatile i32 1, ptr %12, align 4
  tail call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #15
  tail call void @_raw_spin_lock(ptr noundef %3) #15
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(2048) %13, ptr noundef align 8 dereferenceable(2048) %14, i64 2048, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !49
  store volatile ptr %9, ptr %2, align 32
  tail call void @_raw_spin_unlock(ptr noundef %3) #15
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  tail call void @__cleanup_sighand(ptr noundef %3) #15
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i32 [ -12, %7 ], [ 0, %11 ], [ 0, %1 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_thread() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_close_on_exec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_dumpable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ugt i32 %1, 2
  br i1 %3, label %4, label %5, !prof !8

4:                                                ; preds = %2
  tail call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #15, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2123, i32 2305, i64 12) #15, !srcloc !51
  tail call void asm sideeffect "1100: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1100) #15, !srcloc !52
  br label %24

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 1120
  %8 = load volatile i64, ptr %7, align 32
  %9 = and i64 %8, -4
  %10 = or disjoint i64 %9, %6
  %11 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %10, ptr elementtype(i64) %7, i64 %8) #15, !srcloc !53
  %12 = extractvalue { i8, i64 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %24, !prof !54

15:                                               ; preds = %15, %5
  %16 = phi { i8, i64 } [ %20, %15 ], [ %11, %5 ]
  %17 = extractvalue { i8, i64 } %16, 1
  %18 = and i64 %17, -4
  %19 = or disjoint i64 %18, %6
  %20 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %19, ptr elementtype(i64) %7, i64 %17) #15, !srcloc !53
  %21 = extractvalue { i8, i64 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %15, label %24, !prof !55, !llvm.loop !56

24:                                               ; preds = %15, %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_exec() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_signal_handlers(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_cred_ucounts(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_bprm_committing_creds(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @commit_creds(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_exit_task(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_bprm_committed_creds(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @privileged_wrt_inode_uidgid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @setup_new_exec(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @arch_pick_mmap_layout(ptr noundef %5, ptr noundef %6) #15
  tail call void @arch_setup_new_exec() #15
  %7 = load volatile i64, ptr %3, align 8
  %8 = and i64 %7, 536870912
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 1240
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 134217728
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 4294959104, i64 3221225472
  br label %18

16:                                               ; preds = %1
  %17 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !57
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i64 [ %15, %10 ], [ %17, %16 ]
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 1880
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1056
  tail call void @up_write(ptr noundef %24) #15
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1024
  tail call void @mutex_unlock(ptr noundef %26) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_pick_mmap_layout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_setup_new_exec() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @finalize_exec(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1376
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds i8, ptr %5, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %6) #15
  %7 = getelementptr inbounds i8, ptr %3, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 720
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %9, ptr noundef align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = load ptr, ptr %4, align 32
  %12 = getelementptr inbounds i8, ptr %11, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef %12) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bprm_change_interp(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @kfree(ptr noundef %4) #15
  br label %9

9:                                                ; preds = %8, %2
  %10 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #15
  store ptr %10, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, i32 -12, i32 0
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @remove_arg_zero(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %70, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %63, %5
  %8 = load i64, ptr %6, align 8
  %9 = tail call fastcc ptr @get_arg_page(ptr noundef %0, i64 noundef %8, i32 noundef 0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4095
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %14, %13
  %16 = shl i64 %15, 6
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = add i64 %16, %17
  %19 = inttoptr i64 %18 to ptr
  br label %20

20:                                               ; preds = %25, %11
  %21 = phi i64 [ %12, %11 ], [ %26, %25 ]
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, 1
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8
  %29 = icmp eq i64 %26, 4096
  br i1 %29, label %30, label %20, !llvm.loop !58

30:                                               ; preds = %25, %20
  %31 = phi i64 [ 4096, %25 ], [ %21, %20 ]
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36, !prof !6

36:                                               ; preds = %30
  %37 = add nsw i64 %33, -1
  %38 = inttoptr i64 %37 to ptr
  br label %56

39:                                               ; preds = %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %56 [label %40], !srcloc !7

40:                                               ; preds = %39
  %41 = and i64 %14, 4095
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load volatile i64, ptr %9, align 8
  %45 = and i64 %44, 64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %9, i64 72
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  %52 = add nsw i64 %49, -1
  %53 = inttoptr i64 %52 to ptr
  %54 = select i1 %51, ptr undef, ptr %53, !prof !8
  br i1 %51, label %55, label %56

55:                                               ; preds = %47, %43, %40
  br label %56

56:                                               ; preds = %55, %47, %39, %36
  %57 = phi ptr [ %38, %36 ], [ %54, %47 ], [ %9, %55 ], [ %9, %39 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 52
  %59 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, ptr elementtype(i32) %58) #15, !srcloc !9
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  tail call void @__folio_put(ptr noundef %57) #15
  br label %63

63:                                               ; preds = %62, %56
  %64 = icmp eq i64 %31, 4096
  br i1 %64, label %7, label %65, !llvm.loop !59

65:                                               ; preds = %63
  %66 = load i64, ptr %6, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %6, align 8
  %68 = load i32, ptr %2, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %2, align 8
  br label %70

70:                                               ; preds = %65, %7, %1
  %71 = phi i32 [ 0, %1 ], [ 0, %65 ], [ -14, %7 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_execve(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2097152
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !6

10:                                               ; preds = %3
  tail call void asm sideeffect "1094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1094) #15, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2002, i32 2307, i64 12) #15, !srcloc !61
  tail call void asm sideeffect "1095: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1095) #15, !srcloc !62
  br label %201

11:                                               ; preds = %3
  %12 = tail call ptr @getname_kernel(ptr noundef %0) #15
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i32
  br label %201

17:                                               ; preds = %11
  %18 = tail call fastcc ptr @alloc_bprm(i32 noundef -100, ptr noundef %12, i32 noundef 0)
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  br label %199

23:                                               ; preds = %17
  %24 = icmp eq ptr %1, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %53, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %5, i64 1936
  br label %30

30:                                               ; preds = %45, %28
  %31 = phi i64 [ 0, %28 ], [ %47, %45 ]
  %32 = icmp eq i64 %31, 2147483647
  br i1 %32, label %53, label %33

33:                                               ; preds = %30
  %34 = load volatile i64, ptr %5, align 8
  %35 = and i64 %34, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %29, align 8
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 1
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi i32 [ 0, %33 ], [ %41, %37 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = tail call i32 @__SCT__cond_resched() #15
  %47 = add nuw nsw i64 %31, 1
  %48 = getelementptr ptr, ptr %1, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %30, !llvm.loop !63

51:                                               ; preds = %45
  %52 = trunc i64 %47 to i32
  br label %53

53:                                               ; preds = %51, %42, %30, %25, %23
  %54 = phi i32 [ 0, %23 ], [ 0, %25 ], [ %52, %51 ], [ -7, %30 ], [ -514, %42 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57, !prof !8

56:                                               ; preds = %53
  tail call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2016, i32 2307, i64 12) #15, !srcloc !65
  tail call void asm sideeffect "1097: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1097) #15, !srcloc !66
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i32 [ -22, %56 ], [ %54, %53 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %197, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %18, i64 88
  store i32 %58, ptr %61, align 8
  %62 = icmp eq ptr %2, null
  br i1 %62, label %91, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %91, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %5, i64 1936
  br label %68

68:                                               ; preds = %83, %66
  %69 = phi i64 [ 0, %66 ], [ %85, %83 ]
  %70 = icmp eq i64 %69, 2147483647
  br i1 %70, label %91, label %71

71:                                               ; preds = %68
  %72 = load volatile i64, ptr %5, align 8
  %73 = and i64 %72, 4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr %67, align 8
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 8
  %79 = and i32 %78, 1
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i32 [ 0, %71 ], [ %79, %75 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = tail call i32 @__SCT__cond_resched() #15
  %85 = add nuw nsw i64 %69, 1
  %86 = getelementptr ptr, ptr %2, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %68, !llvm.loop !63

89:                                               ; preds = %83
  %90 = trunc i64 %85 to i32
  br label %91

91:                                               ; preds = %89, %80, %68, %63, %60
  %92 = phi i32 [ 0, %60 ], [ 0, %63 ], [ %90, %89 ], [ -7, %68 ], [ -514, %80 ]
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %197, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %18, i64 92
  store i32 %92, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %18, i64 144
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 2
  %99 = tail call i64 @llvm.umin.i64(i64 %98, i64 6291456)
  %100 = tail call i64 @llvm.umax.i64(i64 %99, i64 131072)
  %101 = load i32, ptr %61, align 8
  %102 = tail call i32 @llvm.smax.i32(i32 %101, i32 1)
  %103 = add nuw i32 %102, %92
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 3
  %106 = icmp ugt i64 %100, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %94
  %108 = sub nsw i64 %105, %100
  %109 = getelementptr inbounds i8, ptr %18, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %108, %110
  %112 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %107, %94
  %114 = phi i32 [ 0, %107 ], [ -7, %94 ]
  br i1 %106, label %115, label %197

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %18, i64 96
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @copy_string_kernel(ptr noundef %117, ptr noundef %18)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %197, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %18, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %18, i64 136
  store i64 %122, ptr %123, align 8
  %124 = load i32, ptr %95, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %5, i64 1936
  br label %127

127:                                              ; preds = %153, %120
  %128 = phi i64 [ %130, %153 ], [ %125, %120 ]
  %129 = phi i32 [ %155, %153 ], [ undef, %120 ]
  %130 = add nsw i64 %128, -1
  %131 = icmp sgt i64 %128, 0
  br i1 %131, label %132, label %156

132:                                              ; preds = %127
  %133 = shl i64 %130, 32
  %134 = ashr exact i64 %133, 32
  %135 = getelementptr ptr, ptr %2, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 @copy_string_kernel(ptr noundef %136, ptr noundef %18)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %132
  %140 = load volatile i64, ptr %5, align 8
  %141 = and i64 %140, 4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = load i64, ptr %126, align 8
  %145 = trunc i64 %144 to i32
  %146 = lshr i32 %145, 8
  %147 = and i32 %146, 1
  br label %148

148:                                              ; preds = %143, %139
  %149 = phi i32 [ 0, %139 ], [ %147, %143 ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = tail call i32 @__SCT__cond_resched() #15
  br label %153

153:                                              ; preds = %151, %148, %132
  %154 = phi i1 [ true, %151 ], [ false, %132 ], [ false, %148 ]
  %155 = phi i32 [ %129, %151 ], [ %137, %132 ], [ -514, %148 ]
  br i1 %154, label %127, label %156

156:                                              ; preds = %153, %127
  %157 = phi i32 [ %155, %153 ], [ 0, %127 ]
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %197, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %61, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %5, i64 1936
  br label %163

163:                                              ; preds = %189, %159
  %164 = phi i64 [ %166, %189 ], [ %161, %159 ]
  %165 = phi i32 [ %191, %189 ], [ undef, %159 ]
  %166 = add nsw i64 %164, -1
  %167 = icmp sgt i64 %164, 0
  br i1 %167, label %168, label %192

168:                                              ; preds = %163
  %169 = shl i64 %166, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr ptr, ptr %1, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 @copy_string_kernel(ptr noundef %172, ptr noundef %18)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %168
  %176 = load volatile i64, ptr %5, align 8
  %177 = and i64 %176, 4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %175
  %180 = load i64, ptr %162, align 8
  %181 = trunc i64 %180 to i32
  %182 = lshr i32 %181, 8
  %183 = and i32 %182, 1
  br label %184

184:                                              ; preds = %179, %175
  %185 = phi i32 [ 0, %175 ], [ %183, %179 ]
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = tail call i32 @__SCT__cond_resched() #15
  br label %189

189:                                              ; preds = %187, %184, %168
  %190 = phi i1 [ true, %187 ], [ false, %168 ], [ false, %184 ]
  %191 = phi i32 [ %165, %187 ], [ %173, %168 ], [ -514, %184 ]
  br i1 %190, label %163, label %192

192:                                              ; preds = %189, %163
  %193 = phi i32 [ %191, %189 ], [ 0, %163 ]
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call fastcc i32 @bprm_execve(ptr noundef %18)
  br label %197

197:                                              ; preds = %195, %192, %156, %115, %113, %91, %57
  %198 = phi i32 [ %58, %57 ], [ %92, %91 ], [ %114, %113 ], [ %118, %115 ], [ %157, %156 ], [ %193, %192 ], [ %196, %195 ]
  tail call fastcc void @free_bprm(ptr noundef %18)
  br label %199

199:                                              ; preds = %197, %20
  %200 = phi i32 [ %22, %20 ], [ %198, %197 ]
  tail call void @putname(ptr noundef %12) #15
  br label %201

201:                                              ; preds = %199, %14, %10
  %202 = phi i32 [ %16, %14 ], [ %200, %199 ], [ -22, %10 ]
  ret i32 %202
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_bprm(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call fastcc ptr @do_open_execat(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %121, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(416) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 416) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = icmp eq ptr %4, null
  br i1 %11, label %121, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %4, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, ptr elementtype(i32) %15) #15, !srcloc !67
  tail call void @fput(ptr noundef nonnull %4) #15
  br label %121

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %4, ptr %17, align 8
  %18 = icmp eq i32 %0, -100
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %24 [
    i8 47, label %37
    i8 0, label %22
  ]

22:                                               ; preds = %19
  %23 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.3, i32 noundef %0) #15
  br label %26

24:                                               ; preds = %19
  %25 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.4, i32 noundef %0, ptr noundef %20) #15
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %25, %24 ], [ %23, %22 ]
  %28 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 112
  %30 = icmp eq ptr %27, null
  br i1 %30, label %117, label %31

31:                                               ; preds = %26
  %32 = tail call zeroext i1 @get_close_on_exec(i32 noundef %0) #15
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %8, i64 120
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, 4
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %31, %19, %16
  %38 = phi ptr [ %1, %19 ], [ %1, %16 ], [ %29, %33 ], [ %29, %31 ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 104
  store ptr %39, ptr %41, align 8
  %42 = tail call ptr @mm_alloc() #15
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %107, label %45

45:                                               ; preds = %37
  %46 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 1376
  %49 = load ptr, ptr %48, align 32
  %50 = getelementptr inbounds i8, ptr %49, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %50) #15
  %51 = getelementptr inbounds i8, ptr %8, i64 144
  %52 = getelementptr inbounds i8, ptr %47, i64 1880
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 720
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %51, ptr noundef align 8 dereferenceable(16) %54, i64 16, i1 false)
  %55 = load ptr, ptr %48, align 32
  %56 = getelementptr inbounds i8, ptr %55, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef %56) #15
  %57 = load ptr, ptr %43, align 8
  %58 = tail call ptr @vm_area_alloc(ptr noundef %57) #15
  store ptr %58, ptr %8, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %104, label %60

60:                                               ; preds = %45
  %61 = getelementptr inbounds i8, ptr %58, i64 120
  store ptr null, ptr %61, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #15
          to label %63 [label %62], !srcloc !7

62:                                               ; preds = %60
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %57, i1 noundef zeroext true) #15
  br label %63

63:                                               ; preds = %62, %60
  %64 = getelementptr inbounds i8, ptr %57, i64 176
  %65 = tail call i32 @down_write_killable(ptr noundef %64) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #15
          to label %68 [label %66], !srcloc !7

66:                                               ; preds = %63
  %67 = icmp eq i32 %65, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %57, i1 noundef zeroext true, i1 noundef zeroext %67) #15
  br label %68

68:                                               ; preds = %66, %63
  %69 = icmp eq i32 %65, 0
  br i1 %69, label %70, label %102

70:                                               ; preds = %68
  %71 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !57
  %72 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %71, ptr %72, align 8
  %73 = add i64 %71, -4096
  store i64 %73, ptr %58, align 8
  %74 = getelementptr inbounds i8, ptr %47, i64 1240
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 20
  %77 = and i32 %76, 4
  %78 = or disjoint i32 %77, 1147251
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %58, i64 32
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %58, i64 24
  %82 = tail call i64 @vm_get_page_prot(i64 noundef %79) #15
  store i64 %82, ptr %81, align 8
  %83 = tail call i32 @insert_vm_struct(ptr noundef %57, ptr noundef nonnull %58) #15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %70
  %86 = getelementptr inbounds i8, ptr %57, i64 256
  store i64 1, ptr %86, align 64
  %87 = getelementptr inbounds i8, ptr %57, i64 296
  store i64 1, ptr %87, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #15
          to label %89 [label %88], !srcloc !7

88:                                               ; preds = %85
  tail call void @__mmap_lock_do_trace_released(ptr noundef %57, i1 noundef zeroext true) #15
  br label %89

89:                                               ; preds = %88, %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %90 = getelementptr inbounds i8, ptr %57, i64 232
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store volatile i32 %92, ptr %90, align 8
  tail call void @up_write(ptr noundef %64) #15
  %93 = load i64, ptr %72, align 8
  %94 = add i64 %93, -8
  %95 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %94, ptr %95, align 8
  br label %104

96:                                               ; preds = %70
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #15
          to label %98 [label %97], !srcloc !7

97:                                               ; preds = %96
  tail call void @__mmap_lock_do_trace_released(ptr noundef %57, i1 noundef zeroext true) #15
  br label %98

98:                                               ; preds = %97, %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %99 = getelementptr inbounds i8, ptr %57, i64 232
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store volatile i32 %101, ptr %99, align 8
  tail call void @up_write(ptr noundef %64) #15
  br label %102

102:                                              ; preds = %98, %68
  %103 = phi i32 [ %83, %98 ], [ -4, %68 ]
  store ptr null, ptr %8, align 8
  tail call void @vm_area_free(ptr noundef nonnull %58) #15
  br label %104

104:                                              ; preds = %102, %89, %45
  %105 = phi i32 [ %103, %102 ], [ 0, %89 ], [ -12, %45 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %104, %37
  %108 = phi i32 [ %105, %104 ], [ -12, %37 ]
  br i1 %44, label %114, label %109

109:                                              ; preds = %107
  store ptr null, ptr %43, align 8
  %110 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %42) #15, !srcloc !9
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %114, label %113, !prof !6

113:                                              ; preds = %109
  tail call void @__mmdrop(ptr noundef nonnull %42) #15
  br label %114

114:                                              ; preds = %113, %109, %107, %104
  %115 = phi i32 [ 0, %104 ], [ %108, %107 ], [ %108, %109 ], [ %108, %113 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %114, %26
  %118 = phi i32 [ %115, %114 ], [ -12, %26 ]
  tail call fastcc void @free_bprm(ptr noundef nonnull %8)
  %119 = sext i32 %118 to i64
  %120 = inttoptr i64 %119 to ptr
  br label %121

121:                                              ; preds = %117, %114, %12, %10, %3
  %122 = phi ptr [ %120, %117 ], [ %8, %114 ], [ %4, %3 ], [ inttoptr (i64 -12 to ptr), %10 ], [ inttoptr (i64 -12 to ptr), %12 ]
  ret ptr %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @bprm_execve(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1880
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1024
  %9 = tail call i32 @mutex_lock_interruptible(ptr noundef %8) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = tail call ptr @prepare_exec_creds() #15
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %18, !prof !8

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1024
  tail call void @mutex_unlock(ptr noundef %17) #15
  br label %18

18:                                               ; preds = %15, %11, %1
  %19 = phi i1 [ false, %15 ], [ false, %1 ], [ true, %11 ]
  %20 = phi i32 [ -12, %15 ], [ -513, %1 ], [ 0, %11 ]
  br i1 %19, label %21, label %276

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = load i32, ptr %22, align 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 2
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds i8, ptr %5, i64 1256
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 4
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = getelementptr inbounds i8, ptr %5, i64 1848
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  tail call void @_raw_spin_lock(ptr noundef %41) #15
  tail call void @__rcu_read_lock() #15
  br label %42

42:                                               ; preds = %63, %38
  %43 = phi ptr [ %5, %38 ], [ %61, %63 ]
  %44 = phi i32 [ 1, %38 ], [ %69, %63 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 1880
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = getelementptr inbounds i8, ptr %43, i64 1488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %49 = load volatile ptr, ptr %48, align 8
  store ptr %49, ptr %3, align 8
  %50 = icmp eq ptr %49, %47
  br i1 %50, label %54, label %51, !prof !8

51:                                               ; preds = %42
  %52 = load volatile ptr, ptr %3, align 8
  %53 = getelementptr i8, ptr %52, i64 -1488
  br label %54

54:                                               ; preds = %51, %42
  %55 = phi ptr [ %53, %51 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %43, i64 1376
  %59 = load ptr, ptr %58, align 32
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi ptr [ %59, %57 ], [ %55, %54 ]
  %62 = icmp eq ptr %61, %5
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 1848
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %39, align 8
  %67 = icmp eq ptr %65, %66
  %68 = zext i1 %67 to i32
  %69 = add i32 %44, %68
  br label %42, !llvm.loop !68

70:                                               ; preds = %60
  tail call void @__rcu_read_unlock() #15
  %71 = load ptr, ptr %39, align 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %72, %44
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 80
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %74
  %81 = load ptr, ptr %39, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  tail call void @_raw_spin_unlock(ptr noundef %82) #15
  %83 = getelementptr inbounds i8, ptr %5, i64 1248
  %84 = load i16, ptr %83, align 32
  %85 = or i16 %84, 4
  store i16 %85, ptr %83, align 32
  tail call void @sched_mm_cid_before_execve(ptr noundef %5) #15
  tail call void @sched_exec() #15
  %86 = tail call i32 @security_bprm_creds_for_exec(ptr noundef %0) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %255

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %5, i64 1320
  %90 = load i32, ptr %89, align 8
  tail call void @__rcu_read_lock() #15
  %91 = getelementptr inbounds i8, ptr %5, i64 1336
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @task_active_pid_ns(ptr noundef %92) #15
  %94 = tail call i32 @__task_pid_nr_ns(ptr noundef %5, i32 noundef 0, ptr noundef %93) #15
  tail call void @__rcu_read_unlock() #15
  %95 = getelementptr inbounds i8, ptr %0, i64 160
  %96 = getelementptr inbounds i8, ptr %0, i64 64
  %97 = getelementptr inbounds i8, ptr %0, i64 40
  %98 = getelementptr i8, ptr %0, i64 161
  %99 = getelementptr i8, ptr %0, i64 162
  %100 = getelementptr i8, ptr %0, i64 163
  %101 = getelementptr inbounds i8, ptr %0, i64 56
  %102 = getelementptr inbounds i8, ptr %0, i64 48
  br label %103

103:                                              ; preds = %202, %88
  %104 = phi i32 [ undef, %88 ], [ %200, %202 ]
  %105 = phi i32 [ 0, %88 ], [ %203, %202 ]
  %106 = icmp sgt i32 %105, 5
  br i1 %106, label %199, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %95, i8 0, i64 256, i1 false)
  %108 = load ptr, ptr %96, align 8
  %109 = call i64 @kernel_read(ptr noundef %108, ptr noundef %95, i64 noundef 256, ptr noundef nonnull %2) #15
  %110 = trunc i64 %109 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %176, label %112

112:                                              ; preds = %107
  %113 = call i32 @security_bprm_check(ptr noundef %0) #15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %176

115:                                              ; preds = %171, %112
  %116 = phi i32 [ %142, %171 ], [ -2, %112 ]
  %117 = phi i1 [ false, %171 ], [ true, %112 ]
  call void @_raw_read_lock(ptr noundef nonnull @binfmt_lock) #15
  %118 = load ptr, ptr @formats, align 8
  %119 = icmp eq ptr %118, @formats
  br i1 %119, label %141, label %120

120:                                              ; preds = %137, %115
  %121 = phi ptr [ %139, %137 ], [ %118, %115 ]
  %122 = phi i32 [ %138, %137 ], [ %116, %115 ]
  %123 = getelementptr inbounds i8, ptr %121, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @try_module_get(ptr noundef %124) #15
  br i1 %125, label %126, label %137

126:                                              ; preds = %120
  call void @_raw_read_unlock(ptr noundef nonnull @binfmt_lock) #15
  %127 = getelementptr inbounds i8, ptr %121, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %128(ptr noundef %0) #15
  call void @_raw_read_lock(ptr noundef nonnull @binfmt_lock) #15
  %130 = load ptr, ptr %123, align 8
  call void @module_put(ptr noundef %130) #15
  %131 = load i8, ptr %97, align 8
  %132 = and i8 %131, 8
  %133 = icmp ne i8 %132, 0
  %134 = icmp ne i32 %129, -8
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  call void @_raw_read_unlock(ptr noundef nonnull @binfmt_lock) #15
  br label %176

137:                                              ; preds = %126, %120
  %138 = phi i32 [ -8, %126 ], [ %122, %120 ]
  %139 = load ptr, ptr %121, align 8
  %140 = icmp eq ptr %139, @formats
  br i1 %140, label %141, label %120, !llvm.loop !69

141:                                              ; preds = %137, %115
  %142 = phi i32 [ %116, %115 ], [ %138, %137 ]
  call void @_raw_read_unlock(ptr noundef nonnull @binfmt_lock) #15
  br i1 %117, label %143, label %176

143:                                              ; preds = %141
  %144 = load i8, ptr %95, align 8
  %145 = add i8 %144, -9
  %146 = icmp ult i8 %145, 2
  %147 = add i8 %144, -32
  %148 = icmp ult i8 %147, 95
  %149 = or i1 %146, %148
  br i1 %149, label %150, label %171

150:                                              ; preds = %143
  %151 = load i8, ptr %98, align 1
  %152 = add i8 %151, -9
  %153 = icmp ult i8 %152, 2
  %154 = add i8 %151, -32
  %155 = icmp ult i8 %154, 95
  %156 = or i1 %153, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %150
  %158 = load i8, ptr %99, align 2
  %159 = add i8 %158, -9
  %160 = icmp ult i8 %159, 2
  %161 = add i8 %158, -32
  %162 = icmp ult i8 %161, 95
  %163 = or i1 %160, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %157
  %165 = load i8, ptr %100, align 1
  %166 = add i8 %165, -9
  %167 = icmp ult i8 %166, 2
  %168 = add i8 %165, -32
  %169 = icmp ult i8 %168, 95
  %170 = or i1 %167, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %164, %157, %150, %143
  %172 = load i16, ptr %99, align 2
  %173 = zext i16 %172 to i32
  %174 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.6, i32 noundef %173) #15
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %115

176:                                              ; preds = %171, %164, %141, %136, %112, %107
  %177 = phi i32 [ %129, %136 ], [ %110, %107 ], [ %113, %112 ], [ %142, %141 ], [ %142, %164 ], [ %142, %171 ]
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %199, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %101, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %199, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %96, align 8
  store ptr %180, ptr %96, align 8
  store ptr null, ptr %101, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %183, i64 168
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %188, ptr elementtype(i32) %188) #15, !srcloc !67
  br label %189

189:                                              ; preds = %185, %182
  %190 = load i8, ptr %97, align 8
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %198, label %193, !prof !6

193:                                              ; preds = %189
  %194 = load ptr, ptr %102, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @fput(ptr noundef %183) #15
  br label %199

197:                                              ; preds = %193
  store ptr %183, ptr %102, align 8
  br label %199

198:                                              ; preds = %189
  call void @fput(ptr noundef %183) #15
  br label %199

199:                                              ; preds = %198, %197, %196, %179, %176, %103
  %200 = phi i32 [ -8, %196 ], [ -40, %103 ], [ %177, %176 ], [ %104, %179 ], [ %104, %198 ], [ %104, %197 ]
  %201 = phi i32 [ 1, %196 ], [ 1, %103 ], [ 1, %176 ], [ 2, %179 ], [ 0, %198 ], [ 0, %197 ]
  switch i32 %201, label %246 [
    i32 0, label %202
    i32 2, label %204
  ]

202:                                              ; preds = %199
  %203 = add i32 %105, 1
  br label %103, !llvm.loop !70

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %5, i64 1976
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %206, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212, !prof !8

211:                                              ; preds = %208
  call void @__audit_bprm(ptr noundef %0) #15
  br label %212

212:                                              ; preds = %211, %208, %204
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_process_exec, i64 0, i32 1), i32 2) #15
          to label %233 [label %213], !srcloc !7

213:                                              ; preds = %212
  %214 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !71
  %215 = zext i32 %214 to i64
  %216 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %215) #15, !srcloc !26
  %217 = icmp ult i8 %216, 2
  call void @llvm.assume(i1 %217)
  %218 = icmp eq i8 %216, 0
  br i1 %218, label %233, label %219

219:                                              ; preds = %213
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !72
  %220 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sched_process_exec, i64 0, i32 8), align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @__SCT__tp_func_sched_process_exec(ptr noundef %224, ptr noundef %5, i32 noundef %90, ptr noundef %0) #15
  br label %226

226:                                              ; preds = %222, %219
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !73
  %227 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !30
  %228 = icmp ult i8 %227, 2
  call void @llvm.assume(i1 %228)
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %233, label %230, !prof !6

230:                                              ; preds = %226
  %231 = call i64 @llvm.read_register.i64(metadata !0)
  %232 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %231) #15, !srcloc !74
  call void @llvm.write_register.i64(metadata !0, i64 %232)
  br label %233

233:                                              ; preds = %230, %226, %213, %212
  %234 = load i32, ptr %22, align 16
  %235 = and i32 %234, 128
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %240, label %237, !prof !6

237:                                              ; preds = %233
  %238 = sext i32 %94 to i64
  %239 = call i32 @ptrace_notify(i32 noundef 1029, i64 noundef %238) #15
  br label %245

240:                                              ; preds = %233
  %241 = and i32 %234, 65537
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call i32 @send_sig(i32 noundef 5, ptr noundef %5, i32 noundef 0) #15
  br label %245

245:                                              ; preds = %243, %240, %237
  call void @proc_exec_connector(ptr noundef %5) #15
  br label %246

246:                                              ; preds = %245, %199
  %247 = phi i32 [ 0, %245 ], [ %200, %199 ]
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %246
  call void @sched_mm_cid_after_execve(ptr noundef %5) #15
  %250 = load ptr, ptr %39, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 16
  store i32 0, ptr %251, align 8
  %252 = load i16, ptr %83, align 32
  %253 = and i16 %252, -5
  store i16 %253, ptr %83, align 32
  %254 = getelementptr inbounds i8, ptr %5, i64 2448
  call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  call void @acct_update_integrals(ptr noundef %5) #15
  br label %276

255:                                              ; preds = %246, %80
  %256 = phi i32 [ %86, %80 ], [ %247, %246 ]
  %257 = getelementptr inbounds i8, ptr %0, i64 40
  %258 = load i8, ptr %257, align 8
  %259 = and i8 %258, 8
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %255
  %262 = load volatile i64, ptr %5, align 8
  %263 = and i64 %262, 4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %5, i64 1936
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 256
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %265, %261
  call void @force_fatal_sig(i32 noundef 11) #15
  br label %271

271:                                              ; preds = %270, %265, %255
  call void @sched_mm_cid_after_execve(ptr noundef %5) #15
  %272 = load ptr, ptr %39, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  store i32 0, ptr %273, align 8
  %274 = load i16, ptr %83, align 32
  %275 = and i16 %274, -5
  store i16 %275, ptr %83, align 32
  br label %276

276:                                              ; preds = %271, %249, %18
  %277 = phi i32 [ %256, %271 ], [ %247, %249 ], [ %20, %18 ]
  ret i32 %277
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_bprm(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne ptr %9, null
  %13 = icmp ne i64 %11, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = sub i64 0, %11
  store i64 0, ptr %10, align 8
  %17 = getelementptr i8, ptr %9, i64 864
  %18 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %17, i64 noundef %16, i32 noundef %18) #15
  tail call void @mm_trace_rss_stat(ptr noundef nonnull %9, i32 noundef 1) #15
  br label %19

19:                                               ; preds = %15, %5
  %20 = load ptr, ptr %2, align 8
  tail call void @mmput(ptr noundef %20) #15
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 1880
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1024
  tail call void @mutex_unlock(ptr noundef %30) #15
  %31 = load ptr, ptr %22, align 8
  tail call void @abort_creds(ptr noundef %31) #15
  br label %32

32:                                               ; preds = %25, %21
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, ptr elementtype(i32) %39) #15, !srcloc !67
  tail call void @fput(ptr noundef nonnull %34) #15
  br label %40

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @fput(ptr noundef nonnull %42) #15
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  tail call void @kfree(ptr noundef %47) #15
  br label %52

52:                                               ; preds = %51, %45
  %53 = getelementptr inbounds i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8
  tail call void @kfree(ptr noundef %54) #15
  tail call void @kfree(ptr noundef %0) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_binfmt(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 984
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @module_put(ptr noundef %11) #15
  br label %12

12:                                               ; preds = %9, %1
  store ptr %0, ptr %6, align 8
  %13 = icmp eq ptr %0, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @__module_get(ptr noundef %16) #15
  br label %17

17:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_execve(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %3 to ptr
  %9 = inttoptr i64 %5 to ptr
  %10 = inttoptr i64 %7 to ptr
  %11 = tail call ptr @getname(ptr noundef %8) #15
  %12 = tail call fastcc i32 @do_execveat_common(i32 noundef -100, ptr noundef %11, i8 0, ptr %9, i8 0, ptr %10, i32 noundef 0)
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_execve(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = inttoptr i64 %4 to ptr
  %12 = inttoptr i64 %7 to ptr
  %13 = inttoptr i64 %10 to ptr
  %14 = tail call ptr @getname(ptr noundef %11) #15
  %15 = tail call fastcc i32 @do_execveat_common(i32 noundef -100, ptr noundef %14, i8 0, ptr %12, i8 0, ptr %13, i32 noundef 0)
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_execveat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %3 to i32
  %13 = inttoptr i64 %5 to ptr
  %14 = inttoptr i64 %7 to ptr
  %15 = inttoptr i64 %9 to ptr
  %16 = trunc i64 %11 to i32
  %17 = tail call ptr @getname_uflags(ptr noundef %13, i32 noundef %16) #15
  %18 = tail call fastcc i32 @do_execveat_common(i32 noundef %12, ptr noundef %17, i8 0, ptr %14, i8 0, ptr %15, i32 noundef %16)
  %19 = sext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_execveat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %3 to i32
  %16 = inttoptr i64 %6 to ptr
  %17 = inttoptr i64 %9 to ptr
  %18 = inttoptr i64 %12 to ptr
  %19 = trunc i64 %14 to i32
  %20 = tail call ptr @getname_uflags(ptr noundef %16, i32 noundef %19) #15
  %21 = tail call fastcc i32 @do_execveat_common(i32 noundef %15, ptr noundef %20, i8 0, ptr %17, i8 0, ptr %18, i32 noundef %19)
  %22 = sext i32 %21 to i64
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_execve(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = inttoptr i64 %4 to ptr
  %12 = inttoptr i64 %7 to ptr
  %13 = inttoptr i64 %10 to ptr
  %14 = tail call ptr @getname(ptr noundef %11) #15
  %15 = tail call fastcc i32 @do_execveat_common(i32 noundef -100, ptr noundef %14, i8 1, ptr %12, i8 1, ptr %13, i32 noundef 0)
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_execveat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %3 to i32
  %16 = inttoptr i64 %6 to ptr
  %17 = inttoptr i64 %9 to ptr
  %18 = inttoptr i64 %12 to ptr
  %19 = trunc i64 %14 to i32
  %20 = tail call ptr @getname_uflags(ptr noundef %16, i32 noundef %19) #15
  %21 = tail call fastcc i32 @do_execveat_common(i32 noundef %15, ptr noundef %20, i8 1, ptr %17, i8 1, ptr %18, i32 noundef %19)
  %22 = sext i32 %21 to i64
  ret i64 %22
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_fs_exec_sysctls() #10 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.11, ptr noundef nonnull @fs_exec_sysctls, ptr noundef nonnull @.str.12, i64 noundef 1) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @expand_downwards(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_user_pages_remote(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @downgrade_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vma_expand(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @move_page_tables(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pgd_range(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vma_shrink(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_prev_range(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_prev(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @do_filp_open(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_task_rename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zap_other_threads(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @cgroup_threadgroup_change_begin() unnamed_addr #7 align 16 {
  %1 = tail call i32 @__SCT__might_resched() #15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !75
  %2 = load volatile i32, ptr @cgroup_threadgroup_rwsem, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6, !prof !6

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 1), align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, ptr elementtype(i32) %5) #15, !srcloc !76
  br label %8

6:                                                ; preds = %0
  %7 = tail call zeroext i1 @__percpu_down_read(ptr noundef nonnull @cgroup_threadgroup_rwsem, i1 noundef zeroext false) #15
  br label %8

8:                                                ; preds = %6, %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %9 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !30
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %15, label %12, !prof !6

12:                                               ; preds = %8
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %13) #15, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  br label %15

15:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @cgroup_threadgroup_change_end() unnamed_addr #7 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !79
  %1 = load volatile i32, ptr @cgroup_threadgroup_rwsem, align 8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5, !prof !6

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 1), align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #15, !srcloc !80
  br label %8

5:                                                ; preds = %0
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !81
  %6 = load ptr, ptr getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 1), align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #15, !srcloc !82
  %7 = tail call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds (%struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 2)) #15
  br label %8

8:                                                ; preds = %5, %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !83
  %9 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !30
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %15, label %12, !prof !6

12:                                               ; preds = %8
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %13) #15, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  br label %15

15:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @exchange_tids(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @transfer_pid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_task(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__io_uring_cancel(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mm_trace_rss_stat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @exec_mm_release(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @membarrier_exec_mmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @switch_mm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_killable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmdrop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cleanup_sighand(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_bprm_creds_from_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mnt_may_suid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsuid(ptr noundef, ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsgid(ptr noundef, ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @get_close_on_exec(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mm_alloc() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vm_area_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vm_get_page_prot(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insert_vm_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vm_area_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_mm_cid_before_execve(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_exec() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_bprm_creds_for_exec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_mm_cid_after_execve(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acct_update_integrals(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @force_fatal_sig(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @prepare_exec_creds() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_active_pid_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_exec_connector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_bprm_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kernel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_bprm(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_process_exec(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptrace_notify(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_sig(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @abort_creds(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_execveat_common(i32 noundef %0, ptr noundef %1, i8 %2, ptr %3, i8 %4, ptr %5, i32 noundef %6) unnamed_addr #0 align 16 {
  %8 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  br label %103

12:                                               ; preds = %7
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4096
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %14, i64 1784
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 1880
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 768
  %27 = load volatile i64, ptr %26, align 8
  %28 = tail call zeroext i1 @is_rlimit_overlimit(ptr noundef %23, i32 noundef 0, i64 noundef %27) #15
  br i1 %28, label %101, label %29

29:                                               ; preds = %19, %12
  %30 = load i32, ptr %15, align 4
  %31 = and i32 %30, -4097
  store i32 %31, ptr %15, align 4
  %32 = tail call fastcc ptr @alloc_bprm(i32 noundef %0, ptr noundef %1, i32 noundef %6)
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = ptrtoint ptr %32 to i64
  %36 = trunc i64 %35 to i32
  br label %101

37:                                               ; preds = %29
  %38 = tail call fastcc i32 @count(i8 %2, ptr %3)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i1, ptr @do_execveat_common.__already_done, align 1
  br i1 %41, label %47, label %42, !prof !6

42:                                               ; preds = %40
  store i1 true, ptr @do_execveat_common.__already_done, align 1
  %43 = getelementptr inbounds i8, ptr %14, i64 1800
  %44 = getelementptr inbounds i8, ptr %32, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %43, ptr noundef %45) #17
  br label %47

47:                                               ; preds = %42, %40, %37
  %48 = icmp slt i32 %38, 0
  br i1 %48, label %99, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %32, i64 88
  store i32 %38, ptr %50, align 8
  %51 = tail call fastcc i32 @count(i8 %4, ptr %5)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %99, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %32, i64 92
  store i32 %51, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %32, i64 144
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 2
  %58 = tail call i64 @llvm.umin.i64(i64 %57, i64 6291456)
  %59 = tail call i64 @llvm.umax.i64(i64 %58, i64 131072)
  %60 = load i32, ptr %50, align 8
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %62 = add nuw i32 %61, %51
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = icmp ugt i64 %59, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %53
  %67 = sub nsw i64 %64, %59
  %68 = getelementptr inbounds i8, ptr %32, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %67, %69
  %71 = getelementptr inbounds i8, ptr %32, i64 32
  store i64 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %53
  %73 = phi i32 [ 0, %66 ], [ -7, %53 ]
  br i1 %65, label %74, label %99

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %32, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @copy_string_kernel(ptr noundef %76, ptr noundef %32)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %99, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %32, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %32, i64 136
  store i64 %81, ptr %82, align 8
  %83 = load i32, ptr %54, align 4
  %84 = tail call fastcc i32 @copy_strings(i32 noundef %83, i8 %4, ptr %5, ptr noundef %32)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %50, align 8
  %88 = tail call fastcc i32 @copy_strings(i32 noundef %87, i8 %2, ptr %3, ptr noundef %32)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %50, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = tail call i32 @copy_string_kernel(ptr noundef nonnull @.str.9, ptr noundef %32)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  store i32 1, ptr %50, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = tail call fastcc i32 @bprm_execve(ptr noundef %32)
  br label %99

99:                                               ; preds = %97, %93, %86, %79, %74, %72, %49, %47
  %100 = phi i32 [ %38, %47 ], [ %51, %49 ], [ %73, %72 ], [ %77, %74 ], [ %84, %79 ], [ %88, %86 ], [ %94, %93 ], [ %98, %97 ]
  tail call fastcc void @free_bprm(ptr noundef %32)
  br label %101

101:                                              ; preds = %99, %34, %19
  %102 = phi i32 [ %36, %34 ], [ %100, %99 ], [ -11, %19 ]
  tail call void @putname(ptr noundef %1) #15
  br label %103

103:                                              ; preds = %101, %9
  %104 = phi i32 [ %11, %9 ], [ %102, %101 ]
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_rlimit_overlimit(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @count(i8 %0, ptr %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = and i8 %0, 1
  %6 = icmp eq i8 %5, 0
  br label %7

7:                                                ; preds = %60, %4
  %8 = phi i32 [ %61, %60 ], [ 0, %4 ]
  %9 = phi i32 [ %63, %60 ], [ undef, %4 ]
  %10 = tail call i64 @llvm.read_register.i64(metadata !0)
  %11 = sext i32 %8 to i64
  br i1 %6, label %24, label %12, !prof !6

12:                                               ; preds = %7
  %13 = getelementptr i32, ptr %1, i64 %11
  %14 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %13, i64 4, i64 %10) #15, !srcloc !85
  %15 = extractvalue { ptr, i32, i64 } %14, 0
  %16 = extractvalue { ptr, i32, i64 } %14, 2
  %17 = ptrtoint ptr %15 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %12
  %21 = extractvalue { ptr, i32, i64 } %14, 1
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  br label %35

24:                                               ; preds = %7
  %25 = getelementptr ptr, ptr %1, i64 %11
  %26 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %25, i64 8, i64 %10) #15, !srcloc !86
  %27 = extractvalue { ptr, i64, i64 } %26, 0
  %28 = extractvalue { ptr, i64, i64 } %26, 2
  %29 = ptrtoint ptr %27 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = extractvalue { ptr, i64, i64 } %26, 1
  %34 = inttoptr i64 %33 to ptr
  br label %35

35:                                               ; preds = %32, %24, %20, %12
  %36 = phi ptr [ %34, %32 ], [ %23, %20 ], [ inttoptr (i64 -14 to ptr), %12 ], [ inttoptr (i64 -14 to ptr), %24 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %60, label %38

38:                                               ; preds = %35
  %39 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %60, label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %8, 2147483647
  br i1 %41, label %60, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %8, 1
  %44 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %45 = inttoptr i64 %44 to ptr
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %45, i64 1936
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 8
  %54 = and i32 %53, 1
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i32 [ 0, %42 ], [ %54, %49 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call i32 @__SCT__cond_resched() #15
  br label %60

60:                                               ; preds = %58, %55, %40, %38, %35
  %61 = phi i32 [ %43, %58 ], [ %8, %35 ], [ %8, %38 ], [ 2147483647, %40 ], [ %43, %55 ]
  %62 = phi i32 [ 0, %58 ], [ 2, %35 ], [ 1, %38 ], [ 1, %40 ], [ 1, %55 ]
  %63 = phi i32 [ %9, %58 ], [ %9, %35 ], [ -14, %38 ], [ -7, %40 ], [ -514, %55 ]
  switch i32 %62, label %65 [
    i32 0, label %7
    i32 2, label %64
  ], !llvm.loop !87

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %60, %2
  %66 = phi i32 [ 0, %2 ], [ %61, %64 ], [ %63, %60 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @copy_strings(i32 noundef %0, i8 %1, ptr %2, ptr nocapture noundef %3) unnamed_addr #0 align 16 {
  %5 = and i8 %1, 1
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = sext i32 %0 to i64
  br label %10

10:                                               ; preds = %175, %4
  %11 = phi i64 [ %15, %175 ], [ %9, %4 ]
  %12 = phi ptr [ %176, %175 ], [ null, %4 ]
  %13 = phi ptr [ %177, %175 ], [ null, %4 ]
  %14 = phi i64 [ %178, %175 ], [ 0, %4 ]
  %15 = add nsw i64 %11, -1
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %181

17:                                               ; preds = %10
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = shl i64 %15, 32
  %20 = ashr exact i64 %19, 32
  br i1 %6, label %33, label %21, !prof !6

21:                                               ; preds = %17
  %22 = getelementptr i32, ptr %2, i64 %20
  %23 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %22, i64 4, i64 %18) #15, !srcloc !85
  %24 = extractvalue { ptr, i32, i64 } %23, 0
  %25 = extractvalue { ptr, i32, i64 } %23, 2
  %26 = ptrtoint ptr %24 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  %30 = extractvalue { ptr, i32, i64 } %23, 1
  %31 = zext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  br label %44

33:                                               ; preds = %17
  %34 = getelementptr ptr, ptr %2, i64 %20
  %35 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %34, i64 8, i64 %18) #15, !srcloc !86
  %36 = extractvalue { ptr, i64, i64 } %35, 0
  %37 = extractvalue { ptr, i64, i64 } %35, 2
  %38 = ptrtoint ptr %36 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = extractvalue { ptr, i64, i64 } %35, 1
  %43 = inttoptr i64 %42 to ptr
  br label %44

44:                                               ; preds = %41, %33, %29, %21
  %45 = phi ptr [ %43, %41 ], [ %32, %29 ], [ inttoptr (i64 -14 to ptr), %21 ], [ inttoptr (i64 -14 to ptr), %33 ]
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %175, label %47

47:                                               ; preds = %44
  %48 = tail call i64 @strnlen_user(ptr noundef %45, i64 noundef 131072) #15
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %175, label %51

51:                                               ; preds = %47
  %52 = shl i64 %48, 32
  %53 = ashr exact i64 %52, 32
  %54 = icmp ult i64 %53, 131073
  br i1 %54, label %55, label %175

55:                                               ; preds = %51
  %56 = load i64, ptr %7, align 8
  %57 = sub i64 %56, %53
  store i64 %57, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %175, label %60

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %45, i64 %53
  br label %62

62:                                               ; preds = %165, %60
  %63 = phi ptr [ %166, %165 ], [ %12, %60 ]
  %64 = phi ptr [ %167, %165 ], [ %13, %60 ]
  %65 = phi i64 [ %168, %165 ], [ %14, %60 ]
  %66 = phi i32 [ %169, %165 ], [ -7, %60 ]
  %67 = phi ptr [ %170, %165 ], [ %61, %60 ]
  %68 = phi i32 [ %171, %165 ], [ %49, %60 ]
  %69 = phi i64 [ %172, %165 ], [ %56, %60 ]
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %71, label %175

71:                                               ; preds = %62
  %72 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %73 = inttoptr i64 %72 to ptr
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %73, i64 1936
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 8
  %82 = and i32 %81, 1
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi i32 [ 0, %71 ], [ %82, %77 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %165

86:                                               ; preds = %83
  %87 = tail call i32 @__SCT__cond_resched() #15
  %88 = trunc i64 %69 to i32
  %89 = and i32 %88, 4095
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 4096, i32 %89
  %92 = tail call i32 @llvm.smin.i32(i32 %91, i32 %68)
  %93 = sub nsw i32 %91, %92
  %94 = zext nneg i32 %92 to i64
  %95 = sub i64 %69, %94
  %96 = sub nsw i64 0, %94
  %97 = getelementptr i8, ptr %67, i64 %96
  %98 = sub nsw i32 %68, %92
  %99 = icmp ne ptr %63, null
  %100 = and i64 %95, -4096
  %101 = icmp eq i64 %65, %100
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %154, label %103

103:                                              ; preds = %86
  %104 = tail call fastcc ptr @get_arg_page(ptr noundef %3, i64 noundef %95, i32 noundef 1)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %148, label %106

106:                                              ; preds = %103
  br i1 %99, label %107, label %140

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %63, i64 8
  %109 = load volatile i64, ptr %108, align 8
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %115, label %112, !prof !6

112:                                              ; preds = %107
  %113 = add nsw i64 %109, -1
  %114 = inttoptr i64 %113 to ptr
  br label %133

115:                                              ; preds = %107
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %133 [label %116], !srcloc !7

116:                                              ; preds = %115
  %117 = ptrtoint ptr %63 to i64
  %118 = and i64 %117, 4095
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = load volatile i64, ptr %63, align 8
  %122 = and i64 %121, 64
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %63, i64 72
  %126 = load volatile i64, ptr %125, align 8
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  %129 = add nsw i64 %126, -1
  %130 = inttoptr i64 %129 to ptr
  %131 = select i1 %128, ptr undef, ptr %130, !prof !8
  br i1 %128, label %132, label %133

132:                                              ; preds = %124, %120, %116
  br label %133

133:                                              ; preds = %132, %124, %115, %112
  %134 = phi ptr [ %114, %112 ], [ %131, %124 ], [ %63, %132 ], [ %63, %115 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 52
  %136 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135, ptr elementtype(i32) %135) #15, !srcloc !9
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  tail call void @__folio_put(ptr noundef %134) #15
  br label %140

140:                                              ; preds = %139, %133, %106
  %141 = load i64, ptr @vmemmap_base, align 8
  %142 = ptrtoint ptr %104 to i64
  %143 = sub i64 %142, %141
  %144 = shl i64 %143, 6
  %145 = load i64, ptr @page_offset_base, align 8
  %146 = add i64 %144, %145
  %147 = inttoptr i64 %146 to ptr
  br label %148

148:                                              ; preds = %140, %103
  %149 = phi ptr [ %104, %140 ], [ %63, %103 ]
  %150 = phi ptr [ %147, %140 ], [ %64, %103 ]
  %151 = phi i64 [ %100, %140 ], [ %65, %103 ]
  %152 = phi i32 [ %66, %140 ], [ -7, %103 ]
  %153 = phi i32 [ 0, %140 ], [ 4, %103 ]
  br i1 %105, label %165, label %154

154:                                              ; preds = %148, %86
  %155 = phi ptr [ %149, %148 ], [ %63, %86 ]
  %156 = phi ptr [ %150, %148 ], [ %64, %86 ]
  %157 = phi i64 [ %151, %148 ], [ %65, %86 ]
  %158 = phi i32 [ %152, %148 ], [ %66, %86 ]
  %159 = sext i32 %93 to i64
  %160 = getelementptr i8, ptr %156, i64 %159
  %161 = tail call i64 @_copy_from_user(ptr noundef %160, ptr noundef %97, i64 noundef %94) #15
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i32 %158, i32 -14
  %164 = select i1 %162, i32 0, i32 4
  br label %165

165:                                              ; preds = %154, %148, %83
  %166 = phi ptr [ %149, %148 ], [ %63, %83 ], [ %155, %154 ]
  %167 = phi ptr [ %150, %148 ], [ %64, %83 ], [ %156, %154 ]
  %168 = phi i64 [ %151, %148 ], [ %65, %83 ], [ %157, %154 ]
  %169 = phi i32 [ %152, %148 ], [ -514, %83 ], [ %163, %154 ]
  %170 = phi ptr [ %97, %148 ], [ %67, %83 ], [ %97, %154 ]
  %171 = phi i32 [ %98, %148 ], [ %68, %83 ], [ %98, %154 ]
  %172 = phi i64 [ %95, %148 ], [ %69, %83 ], [ %95, %154 ]
  %173 = phi i32 [ %153, %148 ], [ 4, %83 ], [ %164, %154 ]
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %62, label %175, !llvm.loop !88

175:                                              ; preds = %165, %62, %55, %51, %47, %44
  %176 = phi ptr [ %12, %44 ], [ %12, %47 ], [ %12, %51 ], [ %12, %55 ], [ %166, %165 ], [ %63, %62 ]
  %177 = phi ptr [ %13, %44 ], [ %13, %47 ], [ %13, %51 ], [ %13, %55 ], [ %167, %165 ], [ %64, %62 ]
  %178 = phi i64 [ %14, %44 ], [ %14, %47 ], [ %14, %51 ], [ %14, %55 ], [ %168, %165 ], [ %65, %62 ]
  %179 = phi i32 [ -14, %44 ], [ -14, %47 ], [ -7, %51 ], [ -7, %55 ], [ %169, %165 ], [ %66, %62 ]
  %180 = phi i32 [ 4, %44 ], [ 4, %47 ], [ 4, %51 ], [ 4, %55 ], [ %173, %165 ], [ 0, %62 ]
  switch i32 %180, label %218 [
    i32 0, label %10
    i32 4, label %181
  ], !llvm.loop !89

181:                                              ; preds = %175, %10
  %182 = phi ptr [ %176, %175 ], [ %12, %10 ]
  %183 = phi i32 [ %179, %175 ], [ 0, %10 ]
  %184 = icmp eq ptr %182, null
  br i1 %184, label %218, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %182, i64 8
  %187 = load volatile i64, ptr %186, align 8
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %193, label %190, !prof !6

190:                                              ; preds = %185
  %191 = add nsw i64 %187, -1
  %192 = inttoptr i64 %191 to ptr
  br label %211

193:                                              ; preds = %185
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %211 [label %194], !srcloc !7

194:                                              ; preds = %193
  %195 = ptrtoint ptr %182 to i64
  %196 = and i64 %195, 4095
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %194
  %199 = load volatile i64, ptr %182, align 8
  %200 = and i64 %199, 64
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %198
  %203 = getelementptr i8, ptr %182, i64 72
  %204 = load volatile i64, ptr %203, align 8
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %205, 0
  %207 = add nsw i64 %204, -1
  %208 = inttoptr i64 %207 to ptr
  %209 = select i1 %206, ptr undef, ptr %208, !prof !8
  br i1 %206, label %210, label %211

210:                                              ; preds = %202, %198, %194
  br label %211

211:                                              ; preds = %210, %202, %193, %190
  %212 = phi ptr [ %192, %190 ], [ %209, %202 ], [ %182, %210 ], [ %182, %193 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 52
  %214 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213, ptr elementtype(i32) %213) #15, !srcloc !9
  %215 = icmp ult i8 %214, 2
  tail call void @llvm.assume(i1 %215)
  %216 = icmp eq i8 %214, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %211
  tail call void @__folio_put(ptr noundef %212) #15
  br label %218

218:                                              ; preds = %217, %211, %181, %175
  %219 = phi i32 [ %183, %181 ], [ %183, %211 ], [ %183, %217 ], [ undef, %175 ]
  ret i32 %219
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strnlen_user(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname_uflags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_dointvec_minmax_coredump(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @validate_coredump_safety() #15
  br label %9

9:                                                ; preds = %8, %5
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @validate_coredump_safety() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 658408, i64 658452, i64 2148145427, i64 2148145448, i64 2148145474, i64 2148145507, i64 2148145541, i64 2148145565}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2148929974, i64 2148930013, i64 2148930034, i64 2148930071, i64 2148930094, i64 2148930103, i64 2148930177}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!"auto-init"}
!14 = !{i64 2152459373}
!15 = !{i64 2148002276}
!16 = !{i64 2159111963, i64 2159111767, i64 2159111819, i64 2159111865, i64 2159111893}
!17 = !{i64 2159112040, i64 2159112069, i64 2159112115, i64 2159112173, i64 2159112227, i64 2159112281, i64 2159112336, i64 2159112367}
!18 = !{i64 2159109599, i64 2159109403, i64 2159109455, i64 2159109501, i64 2159109529}
!19 = !{i64 2159109676, i64 2159109705, i64 2159109751, i64 2159109809, i64 2159109863, i64 2159109917, i64 2159109972, i64 2159110003}
!20 = !{i64 2159126666, i64 2159126470, i64 2159126522, i64 2159126568, i64 2159126596}
!21 = !{i64 2159126743, i64 2159126772, i64 2159126818, i64 2159126876, i64 2159126930, i64 2159126984, i64 2159127039, i64 2159127070, i64 2159127378, i64 2159127384, i64 2159127431, i64 2159127454, i64 2159127480}
!22 = !{i64 2159127927, i64 2159127733, i64 2159127783, i64 2159127829, i64 2159127857}
!23 = !{i64 2148946242, i64 2148946281, i64 2148946302, i64 2148946339, i64 2148946362, i64 2148946371, i64 2148946669}
!24 = distinct !{!24, !11, !12}
!25 = !{i64 2156853318}
!26 = !{i64 2148457772, i64 2148457846}
!27 = !{i64 2148012055}
!28 = !{i64 2156856185}
!29 = !{i64 2156866419}
!30 = !{i64 2148016411, i64 2148016504}
!31 = !{i64 2156866578}
!32 = !{i64 2153263787}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !12}
!35 = !{i64 2159139364, i64 2159139168, i64 2159139220, i64 2159139266, i64 2159139294}
!36 = !{i64 2159139441, i64 2159139470, i64 2159139516, i64 2159139574, i64 2159139628, i64 2159139682, i64 2159139737, i64 2159139768}
!37 = !{i64 2151728488}
!38 = !{i64 2159140693, i64 2159140497, i64 2159140549, i64 2159140595, i64 2159140623}
!39 = !{i64 2159144831, i64 2159144860, i64 2159144906, i64 2159144964, i64 2159145018, i64 2159145072, i64 2159145127, i64 2159145158}
!40 = !{i32 -12, i32 1}
!41 = !{i64 2148445448, i64 2148445487, i64 2148445508, i64 2148445545, i64 2148445568, i64 2148445438}
!42 = distinct !{!42, !11, !12}
!43 = !{i64 559178}
!44 = !{i64 955465}
!45 = distinct !{!45, !11, !12}
!46 = !{i64 559270}
!47 = !{i64 2159132505, i64 2159132309, i64 2159132361, i64 2159132407, i64 2159132435}
!48 = !{i64 2159132582, i64 2159132611, i64 2159132657, i64 2159132715, i64 2159132769, i64 2159132823, i64 2159132878, i64 2159132909}
!49 = !{i64 2159152252}
!50 = !{i64 2159191489, i64 2159191293, i64 2159191345, i64 2159191391, i64 2159191419}
!51 = !{i64 2159191566, i64 2159191595, i64 2159191641, i64 2159191699, i64 2159191753, i64 2159191807, i64 2159191862, i64 2159191893, i64 2159192201, i64 2159192207, i64 2159192254, i64 2159192277, i64 2159192303}
!52 = !{i64 2159192751, i64 2159192557, i64 2159192607, i64 2159192653, i64 2159192681}
!53 = !{i64 2159199194, i64 2159199233, i64 2159199254, i64 2159199291, i64 2159199314, i64 2159199323, i64 2159199524}
!54 = !{!"branch_weights", i32 1, i32 1999}
!55 = !{!"branch_weights", i32 0, i32 1}
!56 = distinct !{!56, !11, !12}
!57 = !{i64 2148549933, i64 2148549961, i64 2148549967, i64 2148549983, i64 2148549999, i64 2148550026, i64 2148550356, i64 2148549671, i64 2148550362, i64 2148550410, i64 2148550474, i64 2148550538, i64 2148550595, i64 2148549752, i64 2148549777, i64 2148550802, i64 2148550934, i64 2148550863, i64 2148550948, i64 2148549869}
!58 = distinct !{!58, !11, !12}
!59 = distinct !{!59, !11, !12}
!60 = !{i64 2159185437, i64 2159185241, i64 2159185293, i64 2159185339, i64 2159185367}
!61 = !{i64 2159185514, i64 2159185543, i64 2159185589, i64 2159185647, i64 2159185701, i64 2159185755, i64 2159185810, i64 2159185841, i64 2159186149, i64 2159186155, i64 2159186202, i64 2159186225, i64 2159186251}
!62 = !{i64 2159186699, i64 2159186505, i64 2159186555, i64 2159186601, i64 2159186629}
!63 = distinct !{!63, !11, !12}
!64 = !{i64 2159187553, i64 2159187357, i64 2159187409, i64 2159187455, i64 2159187483}
!65 = !{i64 2159187630, i64 2159187659, i64 2159187705, i64 2159187763, i64 2159187817, i64 2159187871, i64 2159187926, i64 2159187957, i64 2159188265, i64 2159188271, i64 2159188318, i64 2159188341, i64 2159188367}
!66 = !{i64 2159188815, i64 2159188621, i64 2159188671, i64 2159188717, i64 2159188745}
!67 = !{i64 2148927862, i64 2148927901, i64 2148927922, i64 2148927959, i64 2148927982, i64 2148927852}
!68 = distinct !{!68, !11, !12}
!69 = distinct !{!69, !11, !12}
!70 = distinct !{!70, !12}
!71 = !{i64 2157723336}
!72 = !{i64 2157726224}
!73 = !{i64 2157736897}
!74 = !{i64 2157737056}
!75 = !{i64 2153181328}
!76 = !{i64 2153187095}
!77 = !{i64 2153190377}
!78 = !{i64 2153190559}
!79 = !{i64 2153203980}
!80 = !{i64 2153215237}
!81 = !{i64 2153218592}
!82 = !{i64 2153225913}
!83 = !{i64 2153229326}
!84 = !{i64 2153229508}
!85 = !{i64 2158882532}
!86 = !{i64 2158884701}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !11, !12}
!89 = distinct !{!89, !11, !12}
