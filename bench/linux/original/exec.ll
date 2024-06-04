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
  %4 = getelementptr inbounds %struct.list_head, ptr @formats, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @formats, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds %struct.list_head, ptr @formats, i64 0, i32 1
  %9 = select i1 %3, ptr %8, ptr %7
  %10 = select i1 %3, ptr @formats, ptr %6
  %11 = select i1 %3, ptr %5, ptr @formats
  store ptr %0, ptr %9, align 8
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %0, ptr %11, align 8
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
  %6 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %6, ptr %0, align 8
  %7 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %7, ptr %2, align 8
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
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #15
          to label %15 [label %14], !srcloc !7

14:                                               ; preds = %12
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %7, i1 noundef zeroext true) #15
  br label %15

15:                                               ; preds = %14, %12
  %16 = getelementptr inbounds i8, ptr %7, i64 176
  tail call void @down_write(ptr noundef %16) #15
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #15
          to label %19 [label %18], !srcloc !7

18:                                               ; preds = %15
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %19

19:                                               ; preds = %18, %15
  %20 = tail call i32 @expand_downwards(ptr noundef %5, i64 noundef %1) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23, !prof !8

22:                                               ; preds = %19
  tail call fastcc void @mmap_write_unlock(ptr noundef %7)
  br label %68

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #15
          to label %26 [label %25], !srcloc !7

25:                                               ; preds = %23
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext true) #15
  br label %26

26:                                               ; preds = %25, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %27 = getelementptr inbounds i8, ptr %7, i64 232
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store volatile i32 %29, ptr %27, align 8
  tail call void @downgrade_write(ptr noundef %16) #15
  br label %37

30:                                               ; preds = %9, %3
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, i32 2) #15
          to label %33 [label %32], !srcloc !7

32:                                               ; preds = %30
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %7, i1 noundef zeroext false) #15
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds i8, ptr %7, i64 176
  tail call void @down_read(ptr noundef %34) #15
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %35, i32 2) #15
          to label %37 [label %36], !srcloc !7

36:                                               ; preds = %33
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext true) #15
  br label %37

37:                                               ; preds = %36, %33, %26
  %38 = zext i1 %8 to i32
  %39 = call i64 @get_user_pages_remote(ptr noundef %7, i64 noundef %1, i64 noundef 1, i32 noundef %38, ptr noundef nonnull %4, ptr noundef null) #15
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #15
          to label %43 [label %42], !srcloc !7

42:                                               ; preds = %37
  call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext false) #15
  br label %43

43:                                               ; preds = %42, %37
  %44 = getelementptr inbounds i8, ptr %7, i64 176
  call void @up_read(ptr noundef %44) #15
  %45 = icmp slt i32 %40, 1
  br i1 %45, label %68, label %46

46:                                               ; preds = %43
  br i1 %8, label %47, label %66

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %5, align 8
  %51 = sub i64 %49, %50
  %52 = lshr i64 %51, 12
  %53 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 1192
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne ptr %56, null
  %60 = icmp ne i64 %58, %52
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %66

62:                                               ; preds = %47
  %63 = sub i64 %52, %58
  store i64 %52, ptr %57, align 8
  %64 = getelementptr i8, ptr %56, i64 864
  %65 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %64, i64 noundef %63, i32 noundef %65) #15
  call void @mm_trace_rss_stat(ptr noundef nonnull %56, i32 noundef 1) #15
  br label %66

66:                                               ; preds = %62, %47, %46
  %67 = load ptr, ptr %4, align 8
  br label %68

68:                                               ; preds = %66, %43, %22
  %69 = phi ptr [ null, %22 ], [ %67, %66 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret ptr %69
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
  br i1 %18, label %181, label %19, !prof !8

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %13, align 8
  %23 = sub i64 %21, %22
  %24 = sub i64 %16, %17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %181, !prof !6

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
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #15
          to label %43 [label %42], !srcloc !7

42:                                               ; preds = %37
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext true) #15
  br label %43

43:                                               ; preds = %42, %37
  %44 = getelementptr inbounds i8, ptr %12, i64 176
  %45 = tail call i32 @down_write_killable(ptr noundef %44) #15
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %46, i32 2) #15
          to label %49 [label %47], !srcloc !7

47:                                               ; preds = %43
  %48 = icmp eq i32 %45, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext %48) #15
  br label %49

49:                                               ; preds = %47, %43
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %51, label %181

51:                                               ; preds = %49
  %52 = icmp eq i32 %2, 2
  br i1 %52, label %62, label %53, !prof !8

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %10, i64 1240
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 20
  %57 = and i32 %56, 4
  %58 = or disjoint i32 %57, 1048947
  %59 = icmp eq i32 %2, 1
  %60 = select i1 %59, i32 1048947, i32 %58
  %61 = zext nneg i32 %60 to i64
  br label %62

62:                                               ; preds = %53, %51
  %63 = phi i64 [ 1048951, %51 ], [ %61, %53 ]
  %64 = getelementptr inbounds i8, ptr %12, i64 304
  %65 = load i64, ptr %64, align 16
  %66 = or i64 %65, %63
  %67 = or i64 %66, 98304
  %68 = load i64, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store ptr %69, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 -1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %74, align 8
  call void @tlb_gather_mmu(ptr noundef nonnull %7, ptr noundef %12) #15
  %75 = load i64, ptr %13, align 8
  %76 = load i64, ptr %20, align 8
  %77 = call i32 @mprotect_fixup(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %6, i64 noundef %75, i64 noundef %76, i64 noundef %67) #15
  call void @tlb_finish_mmu(ptr noundef nonnull %7) #15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %173

79:                                               ; preds = %62
  %80 = load ptr, ptr %6, align 8
  %81 = icmp eq ptr %80, %13
  br i1 %81, label %83, label %82, !prof !6

82:                                               ; preds = %79
  call void asm sideeffect "1068: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1068) #15, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 829, i32 0, i64 12) #15, !srcloc !17
  unreachable

83:                                               ; preds = %79
  %84 = and i64 %66, 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %92, label %86, !prof !6

86:                                               ; preds = %83
  %87 = load i1, ptr @setup_arg_pages.__already_done, align 1
  br i1 %87, label %92, label %88, !prof !6

88:                                               ; preds = %86
  store i1 true, ptr @setup_arg_pages.__already_done, align 1
  %89 = getelementptr inbounds i8, ptr %0, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %90) #17
  br label %92

92:                                               ; preds = %88, %86, %83
  %93 = icmp eq i64 %21, %16
  br i1 %93, label %142, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %13, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %13, align 8
  %98 = load i64, ptr %20, align 8
  %99 = sub i64 %98, %97
  %100 = sub i64 %97, %27
  %101 = sub i64 %98, %27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !13
  %102 = getelementptr inbounds i8, ptr %96, i64 64
  store ptr %102, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %100, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 16
  %105 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %104, i8 0, i64 40, i1 false)
  store i32 1, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 0, ptr %106, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !13
  %107 = icmp ugt i64 %100, %101
  br i1 %107, label %108, label %109, !prof !8

108:                                              ; preds = %94
  call void asm sideeffect "1067: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1067) #15, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 696, i32 0, i64 12) #15, !srcloc !19
  unreachable

109:                                              ; preds = %94
  %110 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #15
  %111 = icmp eq ptr %110, %13
  br i1 %111, label %112, label %139

112:                                              ; preds = %109
  %113 = call ptr @mas_prev_range(ptr noundef nonnull %4, i64 noundef 0) #15
  %114 = getelementptr inbounds i8, ptr %13, i64 128
  %115 = load i64, ptr %114, align 8
  %116 = call i32 @vma_expand(ptr noundef nonnull %4, ptr noundef %13, i64 noundef %100, i64 noundef %98, i64 noundef %115, ptr noundef null) #15
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %112
  %119 = call i64 @move_page_tables(ptr noundef %13, i64 noundef %97, ptr noundef %13, i64 noundef %100, i64 noundef %99, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %120 = icmp eq i64 %99, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  call void @lru_add_drain() #15
  call void @tlb_gather_mmu(ptr noundef nonnull %5, ptr noundef %96) #15
  %122 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #15
  %123 = icmp ugt i64 %101, %97
  %124 = icmp eq ptr %122, null
  br i1 %123, label %125, label %130

125:                                              ; preds = %121
  br i1 %124, label %128, label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %122, align 8
  br label %128

128:                                              ; preds = %126, %125
  %129 = phi i64 [ %127, %126 ], [ 0, %125 ]
  call void @free_pgd_range(ptr noundef nonnull %5, i64 noundef %101, i64 noundef %98, i64 noundef %101, i64 noundef %129) #15
  br label %135

130:                                              ; preds = %121
  br i1 %124, label %133, label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %122, align 8
  br label %133

133:                                              ; preds = %131, %130
  %134 = phi i64 [ %132, %131 ], [ 0, %130 ]
  call void @free_pgd_range(ptr noundef nonnull %5, i64 noundef %97, i64 noundef %98, i64 noundef %101, i64 noundef %134) #15
  br label %135

135:                                              ; preds = %133, %128
  call void @tlb_finish_mmu(ptr noundef nonnull %5) #15
  %136 = call ptr @mas_prev(ptr noundef nonnull %4, i64 noundef 0) #15
  %137 = load i64, ptr %114, align 8
  %138 = call i32 @vma_shrink(ptr noundef nonnull %4, ptr noundef %13, i64 noundef %100, i64 noundef %101, i64 noundef %137) #15
  br label %139

139:                                              ; preds = %135, %118, %112, %109
  %140 = phi i32 [ %138, %135 ], [ -14, %109 ], [ -12, %112 ], [ -12, %118 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %173

142:                                              ; preds = %139, %92
  %143 = getelementptr inbounds i8, ptr %13, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 232
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %13, i64 40
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, %146
  br i1 %149, label %154, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds i8, ptr %13, i64 48
  %152 = load ptr, ptr %151, align 8
  call void @down_write(ptr noundef %152) #15
  store volatile i32 %146, ptr %147, align 8
  %153 = load ptr, ptr %151, align 8
  call void @up_write(ptr noundef %153) #15
  br label %154

154:                                              ; preds = %150, %142
  %155 = getelementptr inbounds i8, ptr %13, i64 32
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, -98305
  store i64 %157, ptr %155, align 8
  %158 = load i64, ptr %20, align 8
  %159 = load i64, ptr %13, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 144
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, -4096
  %163 = add i64 %158, 131072
  %164 = sub i64 %163, %159
  %165 = call i64 @llvm.umin.i64(i64 %162, i64 %164)
  %166 = sub i64 %158, %165
  %167 = load i64, ptr %28, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 368
  store i64 %167, ptr %169, align 16
  %170 = call i32 @expand_stack_locked(ptr noundef %13, i64 noundef %166) #15
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 0, i32 -14
  br label %173

173:                                              ; preds = %154, %139, %62
  %174 = phi i32 [ %77, %62 ], [ %140, %139 ], [ %172, %154 ]
  %175 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %175, i32 2) #15
          to label %177 [label %176], !srcloc !7

176:                                              ; preds = %173
  call void @__mmap_lock_do_trace_released(ptr noundef %12, i1 noundef zeroext true) #15
  br label %177

177:                                              ; preds = %176, %173
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %178 = getelementptr inbounds i8, ptr %12, i64 232
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store volatile i32 %180, ptr %178, align 8
  call void @up_write(ptr noundef %44) #15
  br label %181

181:                                              ; preds = %177, %49, %19, %3
  %182 = phi i32 [ %174, %177 ], [ -12, %19 ], [ -12, %3 ], [ -4, %49 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret i32 %182
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
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #15
          to label %4 [label %3], !srcloc !7

3:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #15
  br label %4

4:                                                ; preds = %3, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store volatile i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_write(ptr noundef %8) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @open_exec(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @getname_kernel(ptr noundef %0) #15
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @do_open_execat(i32 noundef -100, ptr noundef %2, i32 noundef 0)
  tail call void @putname(ptr noundef %2) #15
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %2, %1 ], [ %6, %5 ]
  ret ptr %8
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
  %12 = inttoptr i64 -22 to ptr
  br i1 %11, label %13, label %68

13:                                               ; preds = %3
  %14 = and i32 %2, 256
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = icmp ult i32 %2, 4096
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %9, align 4
  %21 = or i32 %20, 16384
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %17
  %23 = call ptr @do_filp_open(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %4) #15
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %68, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -4096
  %31 = icmp eq i16 %30, -32768
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %23, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %46, !prof !6

46:                                               ; preds = %39, %32, %26
  call void asm sideeffect "1072: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1072) #15, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 940, i32 2307, i64 12) #15, !srcloc !21
  call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #15, !srcloc !22
  br label %65

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %28, i64 336
  %49 = load volatile i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %61, %47
  %51 = phi i32 [ %49, %47 ], [ %62, %61 ]
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %63, !prof !6

53:                                               ; preds = %50
  %54 = add i32 %51, -1
  %55 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 %54, ptr elementtype(i32) %48, i32 %51) #15, !srcloc !23
  %56 = extractvalue { i8, i32 } %55, 0
  %57 = icmp ult i8 %56, 2
  call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %59, label %61, !prof !8

59:                                               ; preds = %53
  %60 = extractvalue { i8, i32 } %55, 1
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi i32 [ %51, %53 ], [ %60, %59 ]
  br i1 %58, label %50, label %63, !llvm.loop !24

63:                                               ; preds = %61, %50
  %64 = phi i64 [ -26, %50 ], [ 0, %61 ]
  br i1 %52, label %68, label %65

65:                                               ; preds = %63, %46
  %66 = phi i64 [ -13, %46 ], [ %64, %63 ]
  call void @fput(ptr noundef %23) #15
  %67 = inttoptr i64 %66 to ptr
  br label %68

68:                                               ; preds = %65, %63, %22, %3
  %69 = phi ptr [ %67, %65 ], [ %23, %63 ], [ %23, %22 ], [ %12, %3 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #15
  ret ptr %69
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_task_rename, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #15
          to label %32 [label %6], !srcloc !7

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #15, !srcloc !25
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #15, !srcloc !26
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #15, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_task_rename, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_task_rename(ptr noundef %21, ptr noundef %0, ptr noundef %1) #15
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !29
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #15, !srcloc !30
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !6

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #15, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %3
  %33 = getelementptr inbounds i8, ptr %0, i64 1800
  %34 = tail call i64 @strscpy_pad(ptr noundef %33, ptr noundef %1, i64 noundef 16) #15
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
  br i1 %69, label %70, label %311

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
  br i1 %84, label %177, label %85

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
  br label %179

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
  br i1 %111, label %112, label %178

112:                                              ; preds = %108
  tail call void @_raw_spin_lock_irq(ptr noundef %76) #15
  %113 = load i32, ptr %97, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %108, !llvm.loop !33

115:                                              ; preds = %112, %102
  tail call void @_raw_spin_unlock_irq(ptr noundef %76) #15
  %116 = load i32, ptr %77, align 8
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %176, label %118

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
  br i1 %130, label %124, label %174, !llvm.loop !34

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
  %153 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %153, ptr %147, align 8
  %154 = getelementptr inbounds i8, ptr %120, i64 1360
  %155 = getelementptr inbounds i8, ptr %3, i64 1360
  %156 = load ptr, ptr %154, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %120, i64 1368
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %3, i64 1368
  store ptr %159, ptr %160, align 8
  store ptr %155, ptr %159, align 8
  store volatile ptr %154, ptr %154, align 8
  store volatile ptr %154, ptr %158, align 8
  store ptr %3, ptr %119, align 32
  %161 = getelementptr inbounds i8, ptr %120, i64 1376
  store ptr %3, ptr %161, align 32
  store i32 17, ptr %77, align 8
  %162 = getelementptr inbounds i8, ptr %120, i64 1224
  store i32 -1, ptr %162, align 8
  %163 = load i32, ptr %121, align 64
  %164 = icmp eq i32 %163, 32
  br i1 %164, label %166, label %165, !prof !6

165:                                              ; preds = %143
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #15, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1159, i32 0, i64 12) #15, !srcloc !39
  unreachable

166:                                              ; preds = %143
  store i32 16, ptr %121, align 64
  %167 = getelementptr inbounds i8, ptr %120, i64 48
  %168 = load i32, ptr %167, align 16
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %170, !prof !6

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %120, i64 1336
  %172 = load ptr, ptr %171, align 8
  tail call void @__wake_up_parent(ptr noundef %120, ptr noundef %172) #15
  br label %173

173:                                              ; preds = %170, %166
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  tail call fastcc void @cgroup_threadgroup_change_end()
  tail call void @release_task(ptr noundef %120) #15
  br label %174

174:                                              ; preds = %173, %127
  %175 = phi i32 [ 0, %173 ], [ 15, %127 ]
  switch i32 %175, label %179 [
    i32 0, label %176
    i32 15, label %178
  ]

176:                                              ; preds = %174, %115
  store ptr null, ptr %91, align 8
  store i32 0, ptr %97, align 4
  br label %177

177:                                              ; preds = %176, %80
  store i32 17, ptr %77, align 8
  br label %179

178:                                              ; preds = %174, %108
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #15
  store ptr null, ptr %91, align 8
  store i32 0, ptr %97, align 4
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #15
  br label %179

179:                                              ; preds = %178, %177, %174, %94
  %180 = phi i1 [ false, %94 ], [ false, %178 ], [ undef, %174 ], [ true, %177 ]
  %181 = phi i32 [ -11, %94 ], [ -11, %178 ], [ undef, %174 ], [ 0, %177 ]
  br i1 %180, label %182, label %311

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %3, i64 1864
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  tail call void @__io_uring_cancel(i1 noundef zeroext true) #15
  br label %187

187:                                              ; preds = %186, %182
  %188 = tail call i32 @unshare_files() #15
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %311

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 64
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i32 @set_mm_exe_file(ptr noundef %192, ptr noundef %194) #15
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %311

197:                                              ; preds = %190
  %198 = load ptr, ptr %193, align 8
  tail call void @would_dump(ptr noundef %0, ptr noundef %198)
  %199 = load i8, ptr %4, align 8
  %200 = and i8 %199, 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %0, i64 48
  %204 = load ptr, ptr %203, align 8
  tail call void @would_dump(ptr noundef %0, ptr noundef %204)
  br label %205

205:                                              ; preds = %202, %197
  tail call fastcc void @acct_arg_size(ptr noundef %0, i64 noundef 0)
  %206 = load ptr, ptr %191, align 8
  %207 = tail call fastcc i32 @exec_mmap(ptr noundef %206)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %311

209:                                              ; preds = %205
  store ptr null, ptr %191, align 8
  %210 = tail call i32 @exec_task_namespaces() #15
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %301

212:                                              ; preds = %209
  %213 = load ptr, ptr %75, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %213) #15
  tail call void @posix_cpu_timers_exit(ptr noundef %3) #15
  %214 = load ptr, ptr %75, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %214) #15
  tail call void @exit_itimers(ptr noundef %3) #15
  tail call void @flush_itimer_signals() #15
  %215 = tail call fastcc i32 @unshare_sighand(ptr noundef %3), !range !40
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %301

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %3, i64 44
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, -71336001
  store i32 %220, ptr %218, align 4
  tail call void @flush_thread() #15
  %221 = getelementptr inbounds i8, ptr %0, i64 84
  %222 = load i32, ptr %221, align 4
  %223 = xor i32 %222, -1
  %224 = getelementptr inbounds i8, ptr %3, i64 1240
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, %223
  store i32 %226, ptr %224, align 8
  %227 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %227, i32 -33, ptr elementtype(i8) %227) #15, !srcloc !41
  %228 = getelementptr inbounds i8, ptr %3, i64 1856
  %229 = load ptr, ptr %228, align 64
  tail call void @do_close_on_exec(ptr noundef %229) #15
  %230 = load i8, ptr %4, align 8
  %231 = and i8 %230, 4
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %217
  %234 = getelementptr inbounds i8, ptr %3, i64 1228
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %0, i64 144
  %236 = load i64, ptr %235, align 8
  %237 = icmp ugt i64 %236, 8388608
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i64 8388608, ptr %235, align 8
  br label %239

239:                                              ; preds = %238, %233, %217
  %240 = getelementptr inbounds i8, ptr %3, i64 1944
  %241 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %3, i64 1784
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 24
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %247, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %245
  %254 = getelementptr inbounds i8, ptr %247, i64 28
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds i8, ptr %247, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %253, %245, %239
  %260 = getelementptr inbounds i8, ptr %3, i64 1192
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr @suid_dumpable, align 4
  tail call void @set_dumpable(ptr noundef %261, i32 noundef %262)
  br label %266

263:                                              ; preds = %253
  %264 = getelementptr inbounds i8, ptr %3, i64 1192
  %265 = load ptr, ptr %264, align 8
  tail call void @set_dumpable(ptr noundef %265, i32 noundef 1)
  br label %266

266:                                              ; preds = %263, %259
  tail call void @perf_event_exec() #15
  %267 = getelementptr inbounds i8, ptr %0, i64 96
  %268 = load ptr, ptr %267, align 8
  %269 = tail call ptr @strrchr(ptr noundef %268, i32 noundef 47) #15
  %270 = icmp eq ptr %269, null
  %271 = getelementptr i8, ptr %269, i64 1
  %272 = select i1 %270, ptr %268, ptr %271
  tail call void @__set_task_comm(ptr noundef %3, ptr noundef %272, i1 noundef zeroext true)
  %273 = getelementptr inbounds i8, ptr %3, i64 2048
  %274 = load i64, ptr %273, align 64
  %275 = add i64 %274, 1
  store volatile i64 %275, ptr %273, align 64
  tail call void @flush_signal_handlers(ptr noundef %3, i32 noundef 0) #15
  %276 = getelementptr inbounds i8, ptr %0, i64 72
  %277 = load ptr, ptr %276, align 8
  %278 = tail call i32 @set_cred_ucounts(ptr noundef %277) #15
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %301, label %280

280:                                              ; preds = %266
  tail call void @security_bprm_committing_creds(ptr noundef %0) #15
  %281 = load ptr, ptr %276, align 8
  %282 = tail call i32 @commit_creds(ptr noundef %281) #15
  store ptr null, ptr %276, align 8
  %283 = getelementptr inbounds i8, ptr %3, i64 1192
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 1120
  %286 = load i64, ptr %285, align 32
  %287 = and i64 %286, 3
  %288 = icmp eq i64 %287, 1
  br i1 %288, label %290, label %289

289:                                              ; preds = %280
  tail call void @perf_event_exit_task(ptr noundef %3) #15
  br label %290

290:                                              ; preds = %289, %280
  tail call void @security_bprm_committed_creds(ptr noundef %0) #15
  %291 = load i8, ptr %4, align 8
  %292 = and i8 %291, 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %311, label %294

294:                                              ; preds = %290
  %295 = tail call i32 @get_unused_fd_flags(i32 noundef 0) #15
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %0, i64 48
  %299 = load ptr, ptr %298, align 8
  tail call void @fd_install(i32 noundef %295, ptr noundef %299) #15
  store ptr null, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %295, ptr %300, align 4
  br label %311

301:                                              ; preds = %294, %266, %212, %209
  %302 = phi i32 [ %210, %209 ], [ %215, %212 ], [ %278, %266 ], [ %295, %294 ]
  %303 = load ptr, ptr %73, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 1056
  tail call void @up_write(ptr noundef %304) #15
  %305 = getelementptr inbounds i8, ptr %0, i64 72
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %311

308:                                              ; preds = %301
  %309 = load ptr, ptr %73, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 1024
  tail call void @mutex_unlock(ptr noundef %310) #15
  br label %311

311:                                              ; preds = %308, %301, %297, %290, %205, %190, %187, %179, %67
  %312 = phi i32 [ %68, %67 ], [ 0, %297 ], [ 0, %290 ], [ %181, %179 ], [ %188, %187 ], [ %195, %190 ], [ %207, %205 ], [ %302, %301 ], [ %302, %308 ]
  ret i32 %312
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
  br i1 %10, label %11, label %94

11:                                               ; preds = %1
  %12 = icmp eq ptr %5, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #15
          to label %16 [label %15], !srcloc !7

15:                                               ; preds = %13
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %5, i1 noundef zeroext false) #15
  br label %16

16:                                               ; preds = %15, %13
  %17 = getelementptr inbounds i8, ptr %5, i64 176
  %18 = tail call i32 @down_read_killable(ptr noundef %17) #15
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #15
          to label %22 [label %20], !srcloc !7

20:                                               ; preds = %16
  %21 = icmp eq i32 %18, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext %21) #15
  br label %22

22:                                               ; preds = %20, %16
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1056
  tail call void @up_write(ptr noundef %26) #15
  br label %94

27:                                               ; preds = %22, %11
  %28 = getelementptr inbounds i8, ptr %3, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %28) #15
  tail call void @membarrier_exec_mmap(ptr noundef %0) #15
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %29 = getelementptr inbounds i8, ptr %3, i64 1200
  %30 = load ptr, ptr %29, align 16
  store ptr %0, ptr %29, align 16
  store ptr %0, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 144
  br label %32

32:                                               ; preds = %47, %27
  %33 = phi i64 [ 0, %27 ], [ %56, %47 ]
  %34 = and i64 %33, 4294967295
  %35 = icmp ugt i64 %34, 63
  br i1 %35, label %43, label %36, !prof !8

36:                                               ; preds = %32
  %37 = load i64, ptr @__cpu_possible_mask, align 8
  %38 = shl nsw i64 -1, %34
  %39 = and i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #18, !srcloc !44
  br label %43

43:                                               ; preds = %41, %36, %32
  %44 = phi i64 [ 64, %32 ], [ %42, %41 ], [ 64, %36 ]
  %45 = and i64 %44, 4294967232
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %31, align 16
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %44, 63
  %51 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 -1, ptr %55, align 8
  store i64 0, ptr %54, align 8
  %56 = add nuw nsw i64 %44, 1
  br label %32, !llvm.loop !45

57:                                               ; preds = %43
  %58 = ptrtoint ptr %0 to i64
  %59 = add i64 %58, 1288
  %60 = inttoptr i64 %59 to ptr
  store i64 0, ptr %60, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  tail call void @switch_mm(ptr noundef %30, ptr noundef %0, ptr noundef null) #15
  tail call void @_raw_spin_unlock(ptr noundef %28) #15
  br i1 %12, label %89, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %62, i32 2) #15
          to label %64 [label %63], !srcloc !7

63:                                               ; preds = %61
  tail call void @__mmap_lock_do_trace_released(ptr noundef nonnull %5, i1 noundef zeroext false) #15
  br label %64

64:                                               ; preds = %63, %61
  %65 = getelementptr inbounds i8, ptr %5, i64 176
  tail call void @up_read(ptr noundef %65) #15
  %66 = icmp eq ptr %30, %5
  br i1 %66, label %68, label %67, !prof !6

67:                                               ; preds = %64
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #15, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1048, i32 0, i64 12) #15, !srcloc !48
  unreachable

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 592
  %71 = getelementptr inbounds i8, ptr %5, i64 240
  %72 = load i64, ptr %71, align 16
  %73 = getelementptr i8, ptr %5, i64 832
  %74 = load volatile i64, ptr %73, align 8
  %75 = tail call i64 @llvm.smax.i64(i64 %74, i64 0)
  %76 = getelementptr i8, ptr %5, i64 872
  %77 = load volatile i64, ptr %76, align 8
  %78 = tail call i64 @llvm.smax.i64(i64 %77, i64 0)
  %79 = add nuw i64 %78, %75
  %80 = getelementptr i8, ptr %5, i64 952
  %81 = load volatile i64, ptr %80, align 8
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 0)
  %83 = add i64 %79, %82
  %84 = tail call i64 @llvm.umax.i64(i64 %72, i64 %83)
  %85 = load i64, ptr %70, align 8
  %86 = icmp ult i64 %85, %84
  br i1 %86, label %87, label %88

87:                                               ; preds = %68
  store i64 %84, ptr %70, align 8
  br label %88

88:                                               ; preds = %87, %68
  tail call void @mmput(ptr noundef nonnull %5) #15
  br label %94

89:                                               ; preds = %57
  %90 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #15, !srcloc !9
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %94, label %93, !prof !6

93:                                               ; preds = %89
  tail call void @__mmdrop(ptr noundef %30) #15
  br label %94

94:                                               ; preds = %93, %89, %88, %24, %1
  %95 = phi i32 [ %18, %24 ], [ 0, %88 ], [ %9, %1 ], [ 0, %89 ], [ 0, %93 ]
  ret i32 %95
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
  br label %203

11:                                               ; preds = %3
  %12 = tail call ptr @getname_kernel(ptr noundef %0) #15
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = ptrtoint ptr %12 to i64
  %17 = trunc i64 %16 to i32
  br label %203

18:                                               ; preds = %11
  %19 = tail call fastcc ptr @alloc_bprm(i32 noundef -100, ptr noundef %12, i32 noundef 0)
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = ptrtoint ptr %19 to i64
  %24 = trunc i64 %23 to i32
  br label %201

25:                                               ; preds = %18
  %26 = icmp eq ptr %1, null
  br i1 %26, label %55, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %55, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %5, i64 1936
  br label %32

32:                                               ; preds = %47, %30
  %33 = phi i64 [ 0, %30 ], [ %49, %47 ]
  %34 = icmp eq i64 %33, 2147483647
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = load volatile i64, ptr %5, align 8
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %31, align 8
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 8
  %43 = and i32 %42, 1
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i32 [ 0, %35 ], [ %43, %39 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = tail call i32 @__SCT__cond_resched() #15
  %49 = add nuw nsw i64 %33, 1
  %50 = getelementptr ptr, ptr %1, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %32, !llvm.loop !63

53:                                               ; preds = %47
  %54 = trunc i64 %49 to i32
  br label %55

55:                                               ; preds = %53, %44, %32, %27, %25
  %56 = phi i32 [ 0, %25 ], [ 0, %27 ], [ %54, %53 ], [ -7, %32 ], [ -514, %44 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59, !prof !8

58:                                               ; preds = %55
  tail call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2016, i32 2307, i64 12) #15, !srcloc !65
  tail call void asm sideeffect "1097: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1097) #15, !srcloc !66
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi i32 [ -22, %58 ], [ %56, %55 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %199, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %19, i64 88
  store i32 %60, ptr %63, align 8
  %64 = icmp eq ptr %2, null
  br i1 %64, label %93, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %93, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %5, i64 1936
  br label %70

70:                                               ; preds = %85, %68
  %71 = phi i64 [ 0, %68 ], [ %87, %85 ]
  %72 = icmp eq i64 %71, 2147483647
  br i1 %72, label %93, label %73

73:                                               ; preds = %70
  %74 = load volatile i64, ptr %5, align 8
  %75 = and i64 %74, 4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = load i64, ptr %69, align 8
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 8
  %81 = and i32 %80, 1
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i32 [ 0, %73 ], [ %81, %77 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = tail call i32 @__SCT__cond_resched() #15
  %87 = add nuw nsw i64 %71, 1
  %88 = getelementptr ptr, ptr %2, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %70, !llvm.loop !63

91:                                               ; preds = %85
  %92 = trunc i64 %87 to i32
  br label %93

93:                                               ; preds = %91, %82, %70, %65, %62
  %94 = phi i32 [ 0, %62 ], [ 0, %65 ], [ %92, %91 ], [ -7, %70 ], [ -514, %82 ]
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %199, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %19, i64 92
  store i32 %94, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %19, i64 144
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 2
  %101 = tail call i64 @llvm.umin.i64(i64 %100, i64 6291456)
  %102 = tail call i64 @llvm.umax.i64(i64 %101, i64 131072)
  %103 = load i32, ptr %63, align 8
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 1)
  %105 = add nuw i32 %104, %94
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 3
  %108 = icmp ugt i64 %102, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %96
  %110 = sub nsw i64 %107, %102
  %111 = getelementptr inbounds i8, ptr %19, i64 24
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %110, %112
  %114 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %109, %96
  %116 = phi i32 [ 0, %109 ], [ -7, %96 ]
  br i1 %108, label %117, label %199

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %19, i64 96
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @copy_string_kernel(ptr noundef %119, ptr noundef %19)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %199, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %19, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 %124, ptr %125, align 8
  %126 = load i32, ptr %97, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %5, i64 1936
  br label %129

129:                                              ; preds = %155, %122
  %130 = phi i64 [ %132, %155 ], [ %127, %122 ]
  %131 = phi i32 [ %157, %155 ], [ undef, %122 ]
  %132 = add nsw i64 %130, -1
  %133 = icmp sgt i64 %130, 0
  br i1 %133, label %134, label %158

134:                                              ; preds = %129
  %135 = shl i64 %132, 32
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr ptr, ptr %2, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @copy_string_kernel(ptr noundef %138, ptr noundef %19)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %155, label %141

141:                                              ; preds = %134
  %142 = load volatile i64, ptr %5, align 8
  %143 = and i64 %142, 4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = load i64, ptr %128, align 8
  %147 = trunc i64 %146 to i32
  %148 = lshr i32 %147, 8
  %149 = and i32 %148, 1
  br label %150

150:                                              ; preds = %145, %141
  %151 = phi i32 [ 0, %141 ], [ %149, %145 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = tail call i32 @__SCT__cond_resched() #15
  br label %155

155:                                              ; preds = %153, %150, %134
  %156 = phi i1 [ true, %153 ], [ false, %134 ], [ false, %150 ]
  %157 = phi i32 [ %131, %153 ], [ %139, %134 ], [ -514, %150 ]
  br i1 %156, label %129, label %158

158:                                              ; preds = %155, %129
  %159 = phi i32 [ %157, %155 ], [ 0, %129 ]
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %199, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %63, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %5, i64 1936
  br label %165

165:                                              ; preds = %191, %161
  %166 = phi i64 [ %168, %191 ], [ %163, %161 ]
  %167 = phi i32 [ %193, %191 ], [ undef, %161 ]
  %168 = add nsw i64 %166, -1
  %169 = icmp sgt i64 %166, 0
  br i1 %169, label %170, label %194

170:                                              ; preds = %165
  %171 = shl i64 %168, 32
  %172 = ashr exact i64 %171, 32
  %173 = getelementptr ptr, ptr %1, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 @copy_string_kernel(ptr noundef %174, ptr noundef %19)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %191, label %177

177:                                              ; preds = %170
  %178 = load volatile i64, ptr %5, align 8
  %179 = and i64 %178, 4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = load i64, ptr %164, align 8
  %183 = trunc i64 %182 to i32
  %184 = lshr i32 %183, 8
  %185 = and i32 %184, 1
  br label %186

186:                                              ; preds = %181, %177
  %187 = phi i32 [ 0, %177 ], [ %185, %181 ]
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = tail call i32 @__SCT__cond_resched() #15
  br label %191

191:                                              ; preds = %189, %186, %170
  %192 = phi i1 [ true, %189 ], [ false, %170 ], [ false, %186 ]
  %193 = phi i32 [ %167, %189 ], [ %175, %170 ], [ -514, %186 ]
  br i1 %192, label %165, label %194

194:                                              ; preds = %191, %165
  %195 = phi i32 [ %193, %191 ], [ 0, %165 ]
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = tail call fastcc i32 @bprm_execve(ptr noundef %19)
  br label %199

199:                                              ; preds = %197, %194, %158, %117, %115, %93, %59
  %200 = phi i32 [ %60, %59 ], [ %94, %93 ], [ %116, %115 ], [ %120, %117 ], [ %159, %158 ], [ %195, %194 ], [ %198, %197 ]
  tail call fastcc void @free_bprm(ptr noundef %19)
  br label %201

201:                                              ; preds = %199, %22
  %202 = phi i32 [ %24, %22 ], [ %200, %199 ]
  tail call void @putname(ptr noundef %12) #15
  br label %203

203:                                              ; preds = %201, %15, %10
  %204 = phi i32 [ %17, %15 ], [ %202, %201 ], [ -22, %10 ]
  ret i32 %204
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_bprm(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call fastcc ptr @do_open_execat(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %129, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(416) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 416) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = icmp eq ptr %4, null
  %14 = inttoptr i64 -12 to ptr
  br i1 %13, label %129, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %4, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #15, !srcloc !67
  tail call void @fput(ptr noundef nonnull %4) #15
  %19 = inttoptr i64 -12 to ptr
  br label %129

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %4, ptr %21, align 8
  %22 = icmp eq i32 %0, -100
  br i1 %22, label %41, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %28 [
    i8 47, label %41
    i8 0, label %26
  ]

26:                                               ; preds = %23
  %27 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.3, i32 noundef %0) #15
  br label %30

28:                                               ; preds = %23
  %29 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.4, i32 noundef %0, ptr noundef %24) #15
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ %27, %26 ]
  %32 = getelementptr inbounds i8, ptr %10, i64 112
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 112
  %34 = icmp eq ptr %31, null
  br i1 %34, label %125, label %35

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @get_close_on_exec(i32 noundef %0) #15
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %10, i64 120
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 4
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %35, %23, %20
  %42 = phi ptr [ %1, %23 ], [ %1, %20 ], [ %33, %37 ], [ %33, %35 ]
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 104
  store ptr %43, ptr %45, align 8
  %46 = tail call ptr @mm_alloc() #15
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %115, label %49

49:                                               ; preds = %41
  %50 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 1376
  %53 = load ptr, ptr %52, align 32
  %54 = getelementptr inbounds i8, ptr %53, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %54) #15
  %55 = getelementptr inbounds i8, ptr %10, i64 144
  %56 = getelementptr inbounds i8, ptr %51, i64 1880
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 720
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %55, ptr noundef align 8 dereferenceable(16) %58, i64 16, i1 false)
  %59 = load ptr, ptr %52, align 32
  %60 = getelementptr inbounds i8, ptr %59, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef %60) #15
  %61 = load ptr, ptr %47, align 8
  %62 = tail call ptr @vm_area_alloc(ptr noundef %61) #15
  store ptr %62, ptr %10, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %112, label %64

64:                                               ; preds = %49
  %65 = getelementptr inbounds i8, ptr %62, i64 120
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %66, i32 2) #15
          to label %68 [label %67], !srcloc !7

67:                                               ; preds = %64
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %61, i1 noundef zeroext true) #15
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds i8, ptr %61, i64 176
  %70 = tail call i32 @down_write_killable(ptr noundef %69) #15
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %71, i32 2) #15
          to label %74 [label %72], !srcloc !7

72:                                               ; preds = %68
  %73 = icmp eq i32 %70, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %61, i1 noundef zeroext true, i1 noundef zeroext %73) #15
  br label %74

74:                                               ; preds = %72, %68
  %75 = icmp eq i32 %70, 0
  br i1 %75, label %76, label %110

76:                                               ; preds = %74
  %77 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !57
  %78 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %77, ptr %78, align 8
  %79 = add i64 %77, -4096
  store i64 %79, ptr %62, align 8
  %80 = getelementptr inbounds i8, ptr %51, i64 1240
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 20
  %83 = and i32 %82, 4
  %84 = or disjoint i32 %83, 1147251
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %62, i64 32
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %62, i64 24
  %88 = tail call i64 @vm_get_page_prot(i64 noundef %85) #15
  store i64 %88, ptr %87, align 8
  %89 = tail call i32 @insert_vm_struct(ptr noundef %61, ptr noundef nonnull %62) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %76
  %92 = getelementptr inbounds i8, ptr %61, i64 256
  store i64 1, ptr %92, align 64
  %93 = getelementptr inbounds i8, ptr %61, i64 296
  store i64 1, ptr %93, align 8
  %94 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %94, i32 2) #15
          to label %96 [label %95], !srcloc !7

95:                                               ; preds = %91
  tail call void @__mmap_lock_do_trace_released(ptr noundef %61, i1 noundef zeroext true) #15
  br label %96

96:                                               ; preds = %95, %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %97 = getelementptr inbounds i8, ptr %61, i64 232
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store volatile i32 %99, ptr %97, align 8
  tail call void @up_write(ptr noundef %69) #15
  %100 = load i64, ptr %78, align 8
  %101 = add i64 %100, -8
  %102 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %101, ptr %102, align 8
  br label %112

103:                                              ; preds = %76
  %104 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %104, i32 2) #15
          to label %106 [label %105], !srcloc !7

105:                                              ; preds = %103
  tail call void @__mmap_lock_do_trace_released(ptr noundef %61, i1 noundef zeroext true) #15
  br label %106

106:                                              ; preds = %105, %103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %107 = getelementptr inbounds i8, ptr %61, i64 232
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store volatile i32 %109, ptr %107, align 8
  tail call void @up_write(ptr noundef %69) #15
  br label %110

110:                                              ; preds = %106, %74
  %111 = phi i32 [ %89, %106 ], [ -4, %74 ]
  store ptr null, ptr %10, align 8
  tail call void @vm_area_free(ptr noundef nonnull %62) #15
  br label %112

112:                                              ; preds = %110, %96, %49
  %113 = phi i32 [ %111, %110 ], [ 0, %96 ], [ -12, %49 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %112, %41
  %116 = phi i32 [ %113, %112 ], [ -12, %41 ]
  br i1 %48, label %122, label %117

117:                                              ; preds = %115
  store ptr null, ptr %47, align 8
  %118 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %46) #15, !srcloc !9
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %122, label %121, !prof !6

121:                                              ; preds = %117
  tail call void @__mmdrop(ptr noundef nonnull %46) #15
  br label %122

122:                                              ; preds = %121, %117, %115, %112
  %123 = phi i32 [ 0, %112 ], [ %116, %115 ], [ %116, %117 ], [ %116, %121 ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122, %30
  %126 = phi i32 [ %123, %122 ], [ -12, %30 ]
  tail call fastcc void @free_bprm(ptr noundef nonnull %10)
  %127 = sext i32 %126 to i64
  %128 = inttoptr i64 %127 to ptr
  br label %129

129:                                              ; preds = %125, %122, %15, %12, %3
  %130 = phi ptr [ %128, %125 ], [ %10, %122 ], [ %4, %3 ], [ %14, %12 ], [ %19, %15 ]
  ret ptr %130
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
  br i1 %19, label %21, label %283

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
  br i1 %87, label %88, label %262

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
  switch i32 %201, label %253 [
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
  %213 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_process_exec, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %213, i32 2) #15
          to label %240 [label %214], !srcloc !7

214:                                              ; preds = %212
  %215 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %216 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %215) #15, !srcloc !71
  %217 = zext i32 %216 to i64
  %218 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %217) #15, !srcloc !26
  %219 = icmp ult i8 %218, 2
  call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %240, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %223 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %222, ptr nonnull elementtype(i32) %223) #15, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !72
  %224 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_process_exec, i64 0, i32 8
  %225 = load volatile ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @__SCT__tp_func_sched_process_exec(ptr noundef %229, ptr noundef %5, i32 noundef %90, ptr noundef %0) #15
  br label %231

231:                                              ; preds = %227, %221
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !73
  %232 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %233 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %234 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %232, ptr nonnull elementtype(i32) %233) #15, !srcloc !30
  %235 = icmp ult i8 %234, 2
  call void @llvm.assume(i1 %235)
  %236 = icmp eq i8 %234, 0
  br i1 %236, label %240, label %237, !prof !6

237:                                              ; preds = %231
  %238 = call i64 @llvm.read_register.i64(metadata !0)
  %239 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %238) #15, !srcloc !74
  call void @llvm.write_register.i64(metadata !0, i64 %239)
  br label %240

240:                                              ; preds = %237, %231, %214, %212
  %241 = load i32, ptr %22, align 16
  %242 = and i32 %241, 128
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %247, label %244, !prof !6

244:                                              ; preds = %240
  %245 = sext i32 %94 to i64
  %246 = call i32 @ptrace_notify(i32 noundef 1029, i64 noundef %245) #15
  br label %252

247:                                              ; preds = %240
  %248 = and i32 %241, 65537
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call i32 @send_sig(i32 noundef 5, ptr noundef %5, i32 noundef 0) #15
  br label %252

252:                                              ; preds = %250, %247, %244
  call void @proc_exec_connector(ptr noundef %5) #15
  br label %253

253:                                              ; preds = %252, %199
  %254 = phi i32 [ 0, %252 ], [ %200, %199 ]
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %262, label %256

256:                                              ; preds = %253
  call void @sched_mm_cid_after_execve(ptr noundef %5) #15
  %257 = load ptr, ptr %39, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  store i32 0, ptr %258, align 8
  %259 = load i16, ptr %83, align 32
  %260 = and i16 %259, -5
  store i16 %260, ptr %83, align 32
  %261 = getelementptr inbounds i8, ptr %5, i64 2448
  call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %261, i8 0, i64 24, i1 false)
  call void @acct_update_integrals(ptr noundef %5) #15
  br label %283

262:                                              ; preds = %253, %80
  %263 = phi i32 [ %86, %80 ], [ %254, %253 ]
  %264 = getelementptr inbounds i8, ptr %0, i64 40
  %265 = load i8, ptr %264, align 8
  %266 = and i8 %265, 8
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %262
  %269 = load volatile i64, ptr %5, align 8
  %270 = and i64 %269, 4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %277, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %5, i64 1936
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 256
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %272, %268
  call void @force_fatal_sig(i32 noundef 11) #15
  br label %278

278:                                              ; preds = %277, %272, %262
  call void @sched_mm_cid_after_execve(ptr noundef %5) #15
  %279 = load ptr, ptr %39, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 16
  store i32 0, ptr %280, align 8
  %281 = load i16, ptr %83, align 32
  %282 = and i16 %281, -5
  store i16 %282, ptr %83, align 32
  br label %283

283:                                              ; preds = %278, %256, %18
  %284 = phi i32 [ %263, %278 ], [ %254, %256 ], [ %20, %18 ]
  ret i32 %284
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
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %3) #15, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !75
  %4 = load volatile i32, ptr @cgroup_threadgroup_rwsem, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9, !prof !6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #15, !srcloc !76
  br label %11

9:                                                ; preds = %0
  %10 = tail call zeroext i1 @__percpu_down_read(ptr noundef nonnull @cgroup_threadgroup_rwsem, i1 noundef zeroext false) #15
  br label %11

11:                                               ; preds = %9, %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #15, !srcloc !30
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %20, label %17, !prof !6

17:                                               ; preds = %11
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %18) #15, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %19)
  br label %20

20:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @cgroup_threadgroup_change_end() unnamed_addr #7 align 16 {
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, ptr nonnull elementtype(i32) %2) #15, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !79
  %3 = load volatile i32, ptr @cgroup_threadgroup_rwsem, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8, !prof !6

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #15, !srcloc !80
  br label %13

8:                                                ; preds = %0
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !81
  %9 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #15, !srcloc !82
  %11 = getelementptr inbounds %struct.percpu_rw_semaphore, ptr @cgroup_threadgroup_rwsem, i64 0, i32 2
  %12 = tail call i32 @rcuwait_wake_up(ptr noundef nonnull %11) #15
  br label %13

13:                                               ; preds = %8, %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !83
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #15, !srcloc !30
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !6

19:                                               ; preds = %13
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #15, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %13
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
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %1, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  br label %105

13:                                               ; preds = %7
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4096
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %15, i64 1784
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 1880
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 768
  %28 = load volatile i64, ptr %27, align 8
  %29 = tail call zeroext i1 @is_rlimit_overlimit(ptr noundef %24, i32 noundef 0, i64 noundef %28) #15
  br i1 %29, label %103, label %30

30:                                               ; preds = %20, %13
  %31 = load i32, ptr %16, align 4
  %32 = and i32 %31, -4097
  store i32 %32, ptr %16, align 4
  %33 = tail call fastcc ptr @alloc_bprm(i32 noundef %0, ptr noundef %1, i32 noundef %6)
  %34 = inttoptr i64 -4096 to ptr
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = ptrtoint ptr %33 to i64
  %38 = trunc i64 %37 to i32
  br label %103

39:                                               ; preds = %30
  %40 = tail call fastcc i32 @count(i8 %2, ptr %3)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i1, ptr @do_execveat_common.__already_done, align 1
  br i1 %43, label %49, label %44, !prof !6

44:                                               ; preds = %42
  store i1 true, ptr @do_execveat_common.__already_done, align 1
  %45 = getelementptr inbounds i8, ptr %15, i64 1800
  %46 = getelementptr inbounds i8, ptr %33, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %45, ptr noundef %47) #17
  br label %49

49:                                               ; preds = %44, %42, %39
  %50 = icmp slt i32 %40, 0
  br i1 %50, label %101, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %33, i64 88
  store i32 %40, ptr %52, align 8
  %53 = tail call fastcc i32 @count(i8 %4, ptr %5)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %101, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %33, i64 92
  store i32 %53, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %33, i64 144
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 2
  %60 = tail call i64 @llvm.umin.i64(i64 %59, i64 6291456)
  %61 = tail call i64 @llvm.umax.i64(i64 %60, i64 131072)
  %62 = load i32, ptr %52, align 8
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %64 = add nuw i32 %63, %53
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 3
  %67 = icmp ugt i64 %61, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %55
  %69 = sub nsw i64 %66, %61
  %70 = getelementptr inbounds i8, ptr %33, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %69, %71
  %73 = getelementptr inbounds i8, ptr %33, i64 32
  store i64 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %68, %55
  %75 = phi i32 [ 0, %68 ], [ -7, %55 ]
  br i1 %67, label %76, label %101

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %33, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @copy_string_kernel(ptr noundef %78, ptr noundef %33)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %101, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %33, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %33, i64 136
  store i64 %83, ptr %84, align 8
  %85 = load i32, ptr %56, align 4
  %86 = tail call fastcc i32 @copy_strings(i32 noundef %85, i8 %4, ptr %5, ptr noundef %33)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %52, align 8
  %90 = tail call fastcc i32 @copy_strings(i32 noundef %89, i8 %2, ptr %3, ptr noundef %33)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %52, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = tail call i32 @copy_string_kernel(ptr noundef nonnull @.str.9, ptr noundef %33)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  store i32 1, ptr %52, align 8
  br label %99

99:                                               ; preds = %98, %92
  %100 = tail call fastcc i32 @bprm_execve(ptr noundef %33)
  br label %101

101:                                              ; preds = %99, %95, %88, %81, %76, %74, %51, %49
  %102 = phi i32 [ %40, %49 ], [ %53, %51 ], [ %75, %74 ], [ %79, %76 ], [ %86, %81 ], [ %90, %88 ], [ %96, %95 ], [ %100, %99 ]
  tail call fastcc void @free_bprm(ptr noundef %33)
  br label %103

103:                                              ; preds = %101, %36, %20
  %104 = phi i32 [ %38, %36 ], [ %102, %101 ], [ -11, %20 ]
  tail call void @putname(ptr noundef %1) #15
  br label %105

105:                                              ; preds = %103, %10
  %106 = phi i32 [ %12, %10 ], [ %104, %103 ]
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_rlimit_overlimit(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @count(i8 %0, ptr %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = and i8 %0, 1
  %6 = icmp eq i8 %5, 0
  br label %7

7:                                                ; preds = %63, %4
  %8 = phi i32 [ %64, %63 ], [ 0, %4 ]
  %9 = phi i32 [ %66, %63 ], [ undef, %4 ]
  %10 = tail call i64 @llvm.read_register.i64(metadata !0)
  %11 = sext i32 %8 to i64
  br i1 %6, label %25, label %12, !prof !6

12:                                               ; preds = %7
  %13 = getelementptr i32, ptr %1, i64 %11
  %14 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %13, i64 4, i64 %10) #15, !srcloc !85
  %15 = extractvalue { ptr, i32, i64 } %14, 0
  %16 = extractvalue { ptr, i32, i64 } %14, 2
  %17 = ptrtoint ptr %15 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 0
  %20 = inttoptr i64 -14 to ptr
  br i1 %19, label %21, label %37

21:                                               ; preds = %12
  %22 = extractvalue { ptr, i32, i64 } %14, 1
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  br label %37

25:                                               ; preds = %7
  %26 = getelementptr ptr, ptr %1, i64 %11
  %27 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %26, i64 8, i64 %10) #15, !srcloc !86
  %28 = extractvalue { ptr, i64, i64 } %27, 0
  %29 = extractvalue { ptr, i64, i64 } %27, 2
  %30 = ptrtoint ptr %28 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 0
  %33 = inttoptr i64 -14 to ptr
  br i1 %32, label %34, label %37

34:                                               ; preds = %25
  %35 = extractvalue { ptr, i64, i64 } %27, 1
  %36 = inttoptr i64 %35 to ptr
  br label %37

37:                                               ; preds = %34, %25, %21, %12
  %38 = phi ptr [ %36, %34 ], [ %24, %21 ], [ %20, %12 ], [ %33, %25 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %63, label %40

40:                                               ; preds = %37
  %41 = inttoptr i64 -4096 to ptr
  %42 = icmp ugt ptr %38, %41
  br i1 %42, label %63, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %8, 2147483647
  br i1 %44, label %63, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %8, 1
  %47 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %48 = inttoptr i64 %47 to ptr
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %48, i64 1936
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 8
  %57 = and i32 %56, 1
  br label %58

58:                                               ; preds = %52, %45
  %59 = phi i32 [ 0, %45 ], [ %57, %52 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i32 @__SCT__cond_resched() #15
  br label %63

63:                                               ; preds = %61, %58, %43, %40, %37
  %64 = phi i32 [ %46, %61 ], [ %8, %37 ], [ %8, %40 ], [ 2147483647, %43 ], [ %46, %58 ]
  %65 = phi i32 [ 0, %61 ], [ 2, %37 ], [ 1, %40 ], [ 1, %43 ], [ 1, %58 ]
  %66 = phi i32 [ %9, %61 ], [ %9, %37 ], [ -14, %40 ], [ -7, %43 ], [ -514, %58 ]
  switch i32 %65, label %68 [
    i32 0, label %7
    i32 2, label %67
  ], !llvm.loop !87

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %63, %2
  %69 = phi i32 [ 0, %2 ], [ %64, %67 ], [ %66, %63 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @copy_strings(i32 noundef %0, i8 %1, ptr %2, ptr nocapture noundef %3) unnamed_addr #0 align 16 {
  %5 = and i8 %1, 1
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = sext i32 %0 to i64
  br label %10

10:                                               ; preds = %178, %4
  %11 = phi i64 [ %15, %178 ], [ %9, %4 ]
  %12 = phi ptr [ %179, %178 ], [ null, %4 ]
  %13 = phi ptr [ %180, %178 ], [ null, %4 ]
  %14 = phi i64 [ %181, %178 ], [ 0, %4 ]
  %15 = add nsw i64 %11, -1
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %184

17:                                               ; preds = %10
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = shl i64 %15, 32
  %20 = ashr exact i64 %19, 32
  br i1 %6, label %34, label %21, !prof !6

21:                                               ; preds = %17
  %22 = getelementptr i32, ptr %2, i64 %20
  %23 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %22, i64 4, i64 %18) #15, !srcloc !85
  %24 = extractvalue { ptr, i32, i64 } %23, 0
  %25 = extractvalue { ptr, i32, i64 } %23, 2
  %26 = ptrtoint ptr %24 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  %29 = inttoptr i64 -14 to ptr
  br i1 %28, label %30, label %46

30:                                               ; preds = %21
  %31 = extractvalue { ptr, i32, i64 } %23, 1
  %32 = zext i32 %31 to i64
  %33 = inttoptr i64 %32 to ptr
  br label %46

34:                                               ; preds = %17
  %35 = getelementptr ptr, ptr %2, i64 %20
  %36 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %35, i64 8, i64 %18) #15, !srcloc !86
  %37 = extractvalue { ptr, i64, i64 } %36, 0
  %38 = extractvalue { ptr, i64, i64 } %36, 2
  %39 = ptrtoint ptr %37 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 0
  %42 = inttoptr i64 -14 to ptr
  br i1 %41, label %43, label %46

43:                                               ; preds = %34
  %44 = extractvalue { ptr, i64, i64 } %36, 1
  %45 = inttoptr i64 %44 to ptr
  br label %46

46:                                               ; preds = %43, %34, %30, %21
  %47 = phi ptr [ %45, %43 ], [ %33, %30 ], [ %29, %21 ], [ %42, %34 ]
  %48 = inttoptr i64 -4096 to ptr
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %178, label %50

50:                                               ; preds = %46
  %51 = tail call i64 @strnlen_user(ptr noundef %47, i64 noundef 131072) #15
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %178, label %54

54:                                               ; preds = %50
  %55 = shl i64 %51, 32
  %56 = ashr exact i64 %55, 32
  %57 = icmp ult i64 %56, 131073
  br i1 %57, label %58, label %178

58:                                               ; preds = %54
  %59 = load i64, ptr %7, align 8
  %60 = sub i64 %59, %56
  store i64 %60, ptr %7, align 8
  %61 = load i64, ptr %8, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %178, label %63

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %47, i64 %56
  br label %65

65:                                               ; preds = %168, %63
  %66 = phi ptr [ %169, %168 ], [ %12, %63 ]
  %67 = phi ptr [ %170, %168 ], [ %13, %63 ]
  %68 = phi i64 [ %171, %168 ], [ %14, %63 ]
  %69 = phi i32 [ %172, %168 ], [ -7, %63 ]
  %70 = phi ptr [ %173, %168 ], [ %64, %63 ]
  %71 = phi i32 [ %174, %168 ], [ %52, %63 ]
  %72 = phi i64 [ %175, %168 ], [ %59, %63 ]
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %74, label %178

74:                                               ; preds = %65
  %75 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %76 = inttoptr i64 %75 to ptr
  %77 = load volatile i64, ptr %76, align 8
  %78 = and i64 %77, 4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %76, i64 1936
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 8
  %85 = and i32 %84, 1
  br label %86

86:                                               ; preds = %80, %74
  %87 = phi i32 [ 0, %74 ], [ %85, %80 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %168

89:                                               ; preds = %86
  %90 = tail call i32 @__SCT__cond_resched() #15
  %91 = trunc i64 %72 to i32
  %92 = and i32 %91, 4095
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 4096, i32 %92
  %95 = tail call i32 @llvm.smin.i32(i32 %94, i32 %71)
  %96 = sub nsw i32 %94, %95
  %97 = zext nneg i32 %95 to i64
  %98 = sub i64 %72, %97
  %99 = sub nsw i64 0, %97
  %100 = getelementptr i8, ptr %70, i64 %99
  %101 = sub nsw i32 %71, %95
  %102 = icmp ne ptr %66, null
  %103 = and i64 %98, -4096
  %104 = icmp eq i64 %68, %103
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %157, label %106

106:                                              ; preds = %89
  %107 = tail call fastcc ptr @get_arg_page(ptr noundef %3, i64 noundef %98, i32 noundef 1)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %151, label %109

109:                                              ; preds = %106
  br i1 %102, label %110, label %143

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %66, i64 8
  %112 = load volatile i64, ptr %111, align 8
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %118, label %115, !prof !6

115:                                              ; preds = %110
  %116 = add nsw i64 %112, -1
  %117 = inttoptr i64 %116 to ptr
  br label %136

118:                                              ; preds = %110
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %136 [label %119], !srcloc !7

119:                                              ; preds = %118
  %120 = ptrtoint ptr %66 to i64
  %121 = and i64 %120, 4095
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load volatile i64, ptr %66, align 8
  %125 = and i64 %124, 64
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr i8, ptr %66, i64 72
  %129 = load volatile i64, ptr %128, align 8
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  %132 = add nsw i64 %129, -1
  %133 = inttoptr i64 %132 to ptr
  %134 = select i1 %131, ptr undef, ptr %133, !prof !8
  br i1 %131, label %135, label %136

135:                                              ; preds = %127, %123, %119
  br label %136

136:                                              ; preds = %135, %127, %118, %115
  %137 = phi ptr [ %117, %115 ], [ %134, %127 ], [ %66, %135 ], [ %66, %118 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 52
  %139 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138, ptr elementtype(i32) %138) #15, !srcloc !9
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  tail call void @__folio_put(ptr noundef %137) #15
  br label %143

143:                                              ; preds = %142, %136, %109
  %144 = load i64, ptr @vmemmap_base, align 8
  %145 = ptrtoint ptr %107 to i64
  %146 = sub i64 %145, %144
  %147 = shl i64 %146, 6
  %148 = load i64, ptr @page_offset_base, align 8
  %149 = add i64 %147, %148
  %150 = inttoptr i64 %149 to ptr
  br label %151

151:                                              ; preds = %143, %106
  %152 = phi ptr [ %107, %143 ], [ %66, %106 ]
  %153 = phi ptr [ %150, %143 ], [ %67, %106 ]
  %154 = phi i64 [ %103, %143 ], [ %68, %106 ]
  %155 = phi i32 [ %69, %143 ], [ -7, %106 ]
  %156 = phi i32 [ 0, %143 ], [ 4, %106 ]
  br i1 %108, label %168, label %157

157:                                              ; preds = %151, %89
  %158 = phi ptr [ %152, %151 ], [ %66, %89 ]
  %159 = phi ptr [ %153, %151 ], [ %67, %89 ]
  %160 = phi i64 [ %154, %151 ], [ %68, %89 ]
  %161 = phi i32 [ %155, %151 ], [ %69, %89 ]
  %162 = sext i32 %96 to i64
  %163 = getelementptr i8, ptr %159, i64 %162
  %164 = tail call i64 @_copy_from_user(ptr noundef %163, ptr noundef %100, i64 noundef %97) #15
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i32 %161, i32 -14
  %167 = select i1 %165, i32 0, i32 4
  br label %168

168:                                              ; preds = %157, %151, %86
  %169 = phi ptr [ %152, %151 ], [ %66, %86 ], [ %158, %157 ]
  %170 = phi ptr [ %153, %151 ], [ %67, %86 ], [ %159, %157 ]
  %171 = phi i64 [ %154, %151 ], [ %68, %86 ], [ %160, %157 ]
  %172 = phi i32 [ %155, %151 ], [ -514, %86 ], [ %166, %157 ]
  %173 = phi ptr [ %100, %151 ], [ %70, %86 ], [ %100, %157 ]
  %174 = phi i32 [ %101, %151 ], [ %71, %86 ], [ %101, %157 ]
  %175 = phi i64 [ %98, %151 ], [ %72, %86 ], [ %98, %157 ]
  %176 = phi i32 [ %156, %151 ], [ 4, %86 ], [ %167, %157 ]
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %65, label %178, !llvm.loop !88

178:                                              ; preds = %168, %65, %58, %54, %50, %46
  %179 = phi ptr [ %12, %46 ], [ %12, %50 ], [ %12, %54 ], [ %12, %58 ], [ %169, %168 ], [ %66, %65 ]
  %180 = phi ptr [ %13, %46 ], [ %13, %50 ], [ %13, %54 ], [ %13, %58 ], [ %170, %168 ], [ %67, %65 ]
  %181 = phi i64 [ %14, %46 ], [ %14, %50 ], [ %14, %54 ], [ %14, %58 ], [ %171, %168 ], [ %68, %65 ]
  %182 = phi i32 [ -14, %46 ], [ -14, %50 ], [ -7, %54 ], [ -7, %58 ], [ %172, %168 ], [ %69, %65 ]
  %183 = phi i32 [ 4, %46 ], [ 4, %50 ], [ 4, %54 ], [ 4, %58 ], [ %176, %168 ], [ 0, %65 ]
  switch i32 %183, label %221 [
    i32 0, label %10
    i32 4, label %184
  ], !llvm.loop !89

184:                                              ; preds = %178, %10
  %185 = phi ptr [ %179, %178 ], [ %12, %10 ]
  %186 = phi i32 [ %182, %178 ], [ 0, %10 ]
  %187 = icmp eq ptr %185, null
  br i1 %187, label %221, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %185, i64 8
  %190 = load volatile i64, ptr %189, align 8
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %196, label %193, !prof !6

193:                                              ; preds = %188
  %194 = add nsw i64 %190, -1
  %195 = inttoptr i64 %194 to ptr
  br label %214

196:                                              ; preds = %188
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %214 [label %197], !srcloc !7

197:                                              ; preds = %196
  %198 = ptrtoint ptr %185 to i64
  %199 = and i64 %198, 4095
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %197
  %202 = load volatile i64, ptr %185, align 8
  %203 = and i64 %202, 64
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %185, i64 72
  %207 = load volatile i64, ptr %206, align 8
  %208 = and i64 %207, 1
  %209 = icmp eq i64 %208, 0
  %210 = add nsw i64 %207, -1
  %211 = inttoptr i64 %210 to ptr
  %212 = select i1 %209, ptr undef, ptr %211, !prof !8
  br i1 %209, label %213, label %214

213:                                              ; preds = %205, %201, %197
  br label %214

214:                                              ; preds = %213, %205, %196, %193
  %215 = phi ptr [ %195, %193 ], [ %212, %205 ], [ %185, %213 ], [ %185, %196 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 52
  %217 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %216, ptr elementtype(i32) %216) #15, !srcloc !9
  %218 = icmp ult i8 %217, 2
  tail call void @llvm.assume(i1 %218)
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %214
  tail call void @__folio_put(ptr noundef %215) #15
  br label %221

221:                                              ; preds = %220, %214, %184, %178
  %222 = phi i32 [ %186, %184 ], [ %186, %214 ], [ %186, %220 ], [ undef, %178 ]
  ret i32 %222
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
