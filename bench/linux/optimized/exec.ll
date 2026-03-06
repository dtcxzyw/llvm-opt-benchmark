; ModuleID = 'bench/linux/original/exec.ll'
source_filename = "bench/linux/original/exec.ll"
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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @formats, i64 8), align 8
  %5 = load ptr, ptr @formats, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = select i1 %3, ptr getelementptr inbounds nuw (i8, ptr @formats, i64 8), ptr %6
  %8 = select i1 %3, ptr @formats, ptr %5
  %9 = select i1 %3, ptr %4, ptr @formats
  store ptr %0, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local void @unregister_binfmt(ptr noundef captures(none) %0) #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef nonnull @binfmt_lock) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @binfmt_lock) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @path_noexec(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %13 = icmp ne i64 %12, 0
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ true, %1 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @copy_string_kernel(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = tail call i64 @strnlen(ptr noundef %0, i64 noundef 131072)
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = icmp ult i32 %5, 131073
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %9
  %12 = zext nneg i32 %5 to i64
  %13 = sub i64 %7, %12
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %0, i64 %12
  br label %19

19:                                               ; preds = %75, %17
  %20 = phi ptr [ %31, %75 ], [ %18, %17 ]
  %21 = phi i32 [ %32, %75 ], [ %5, %17 ]
  %22 = phi i64 [ %29, %75 ], [ %7, %17 ]
  %23 = and i64 %22, 4095
  %24 = icmp eq i64 %23, 0
  %25 = trunc nuw nsw i64 %23 to i32
  %26 = select i1 %24, i32 4096, i32 %25
  %27 = tail call i32 @llvm.umin.i32(i32 %21, i32 %26)
  %28 = zext nneg i32 %27 to i64
  %29 = sub i64 %22, %28
  %30 = sub nsw i64 0, %28
  %31 = getelementptr i8, ptr %20, i64 %30
  %32 = sub nsw i32 %21, %27
  %33 = tail call fastcc ptr @get_arg_page(ptr noundef %1, i64 noundef %29, i32 noundef 1)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %35

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
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49, !prof !6

49:                                               ; preds = %35
  %50 = add nsw i64 %46, -1
  %51 = inttoptr i64 %50 to ptr
  br label %68

52:                                               ; preds = %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %68 [label %53], !srcloc !7

53:                                               ; preds = %52
  %54 = and i64 %38, 4095
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load volatile i64, ptr %33, align 8
  %58 = and i64 %57, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %33, i64 72
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  %65 = add nsw i64 %62, -1
  %66 = inttoptr i64 %65 to ptr
  br i1 %64, label %67, label %68

67:                                               ; preds = %60, %56, %53
  br label %68

68:                                               ; preds = %67, %60, %52, %49
  %69 = phi ptr [ %51, %49 ], [ %66, %60 ], [ %33, %67 ], [ %33, %52 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 52
  %71 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %70) #15, !srcloc !8
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  tail call void @__folio_put(ptr noundef %69) #15
  br label %75

75:                                               ; preds = %74, %68
  %76 = icmp sgt i32 %32, 0
  br i1 %76, label %19, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %75, %19, %11, %9, %2
  %77 = phi i32 [ -14, %2 ], [ -7, %9 ], [ -7, %11 ], [ 0, %75 ], [ -7, %19 ]
  ret i32 %77
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @get_arg_page(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !12
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #15
          to label %13 [label %12], !srcloc !7

12:                                               ; preds = %11
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %7, i1 noundef zeroext true) #15
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 176
  tail call void @down_write(ptr noundef nonnull %14) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #15
          to label %16 [label %15], !srcloc !7

15:                                               ; preds = %13
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %16

16:                                               ; preds = %15, %13
  %17 = tail call i32 @expand_downwards(ptr noundef %5, i64 noundef %1) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20, !prof !13

19:                                               ; preds = %16
  tail call fastcc void @mmap_write_unlock(ptr noundef %7)
  br label %60

20:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #15
          to label %22 [label %21], !srcloc !7

21:                                               ; preds = %20
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext true) #15
  br label %22

22:                                               ; preds = %21, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store volatile i32 %25, ptr %23, align 8
  tail call void @downgrade_write(ptr noundef nonnull %14) #15
  br label %31

26:                                               ; preds = %8, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #15
          to label %28 [label %27], !srcloc !7

27:                                               ; preds = %26
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %7, i1 noundef zeroext false) #15
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 176
  tail call void @down_read(ptr noundef nonnull %29) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #15
          to label %31 [label %30], !srcloc !7

30:                                               ; preds = %28
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext true) #15
  br label %31

31:                                               ; preds = %30, %28, %22
  %32 = call i64 @get_user_pages_remote(ptr noundef %7, i64 noundef %1, i64 noundef 1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef null) #15
  %33 = trunc i64 %32 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #15
          to label %35 [label %34], !srcloc !7

34:                                               ; preds = %31
  call void @__mmap_lock_do_trace_released(ptr noundef %7, i1 noundef zeroext false) #15
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 176
  call void @up_read(ptr noundef nonnull %36) #15
  %37 = icmp slt i32 %33, 1
  br i1 %37, label %60, label %38

38:                                               ; preds = %35
  br i1 %.not, label %58, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %5, align 8
  %43 = sub i64 %41, %42
  %44 = lshr i64 %43, 12
  %45 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1192
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne ptr %48, null
  %52 = icmp ne i64 %50, %44
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  %55 = sub i64 %44, %50
  store i64 %44, ptr %49, align 8
  %56 = getelementptr i8, ptr %48, i64 864
  %57 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %56, i64 noundef %55, i32 noundef %57) #15
  call void @mm_trace_rss_stat(ptr noundef nonnull %48, i32 noundef 1) #15
  br label %58

58:                                               ; preds = %54, %39, %38
  %59 = load ptr, ptr %4, align 8
  br label %60

60:                                               ; preds = %58, %35, %19
  %61 = phi ptr [ null, %19 ], [ %59, %58 ], [ null, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @setup_arg_pages(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.vma_iterator, align 8
  %5 = alloca %struct.mmu_gather, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mmu_gather, align 8
  %8 = alloca %struct.vma_iterator, align 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i64 @arch_align_stack(i64 noundef %1) #15
  %15 = add i64 %14, 4095
  %16 = and i64 %15, -4096
  %17 = load i64, ptr @mmap_min_addr, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %177, label %19, !prof !13

19:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !annotation !12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %13, align 8
  %23 = sub i64 %21, %22
  %24 = sub nuw i64 %16, %17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %177, !prof !6

26:                                               ; preds = %19
  %27 = sub i64 %21, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = sub i64 %33, %27
  store i64 %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %35, %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %27
  store i64 %40, ptr %38, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #15
          to label %42 [label %41], !srcloc !7

41:                                               ; preds = %37
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %12, i1 noundef zeroext true) #15
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %44 = tail call i32 @down_write_killable(ptr noundef nonnull %43) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #15
          to label %47 [label %45], !srcloc !7

45:                                               ; preds = %42
  %46 = icmp eq i32 %44, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext %46) #15
  br label %47

47:                                               ; preds = %45, %42
  %48 = icmp eq i32 %44, 0
  br i1 %48, label %49, label %177

49:                                               ; preds = %47
  %50 = icmp eq i32 %2, 2
  br i1 %50, label %60, label %51, !prof !13

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 1240
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
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %63 = load i64, ptr %62, align 16
  %64 = or i64 %63, %61
  %65 = or i64 %64, 98304
  %66 = load i64, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  store ptr %67, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %66, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %66, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %73, align 8
  call void @tlb_gather_mmu(ptr noundef nonnull %7, ptr noundef %12) #15
  %74 = load i64, ptr %13, align 8
  %75 = load i64, ptr %20, align 8
  %76 = call i32 @mprotect_fixup(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %6, i64 noundef %74, i64 noundef %75, i64 noundef %65) #15
  call void @tlb_finish_mmu(ptr noundef nonnull %7) #15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %170

78:                                               ; preds = %60
  %79 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr %79, %13
  br i1 %80, label %82, label %81, !prof !6

81:                                               ; preds = %78
  call void asm sideeffect "1068: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1068) #15, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 829, i32 0, i64 12) #15, !srcloc !17
  unreachable

82:                                               ; preds = %78
  %83 = and i64 %64, 4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %91, label %85, !prof !6

85:                                               ; preds = %82
  %86 = load i1, ptr @setup_arg_pages.__already_done, align 1
  br i1 %86, label %91, label %87, !prof !6

87:                                               ; preds = %85
  store i1 true, ptr @setup_arg_pages.__already_done, align 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %89) #17
  br label %91

91:                                               ; preds = %87, %85, %82
  %92 = icmp eq i64 %21, %16
  br i1 %92, label %139, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %13, align 8
  %97 = load i64, ptr %20, align 8
  %98 = sub i64 %97, %96
  %99 = sub i64 %96, %27
  %100 = sub i64 %97, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store ptr %101, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %99, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %103, i8 0, i64 40, i1 false)
  store i32 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %105, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !12
  %106 = icmp ugt i64 %99, %100
  br i1 %106, label %107, label %108, !prof !13

107:                                              ; preds = %93
  call void asm sideeffect "1067: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1067) #15, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 696, i32 0, i64 12) #15, !srcloc !19
  unreachable

108:                                              ; preds = %93
  %109 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #15
  %110 = icmp eq ptr %109, %13
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %108
  %112 = call ptr @mas_prev_range(ptr noundef nonnull %4, i64 noundef 0) #15
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %114 = load i64, ptr %113, align 8
  %115 = call i32 @vma_expand(ptr noundef nonnull %4, ptr noundef %13, i64 noundef %99, i64 noundef %97, i64 noundef %114, ptr noundef null) #15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %111
  %118 = call i64 @move_page_tables(ptr noundef %13, i64 noundef %96, ptr noundef %13, i64 noundef %99, i64 noundef %98, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %119 = icmp eq i64 %98, %118
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %117
  call void @lru_add_drain() #15
  call void @tlb_gather_mmu(ptr noundef nonnull %5, ptr noundef %95) #15
  %121 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef -1) #15
  %122 = icmp ugt i64 %100, %96
  %123 = icmp eq ptr %121, null
  br i1 %122, label %124, label %129

124:                                              ; preds = %120
  br i1 %123, label %127, label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %121, align 8
  br label %127

127:                                              ; preds = %125, %124
  %128 = phi i64 [ %126, %125 ], [ 0, %124 ]
  call void @free_pgd_range(ptr noundef nonnull %5, i64 noundef %100, i64 noundef %97, i64 noundef %100, i64 noundef %128) #15
  br label %134

129:                                              ; preds = %120
  br i1 %123, label %132, label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %121, align 8
  br label %132

132:                                              ; preds = %130, %129
  %133 = phi i64 [ %131, %130 ], [ 0, %129 ]
  call void @free_pgd_range(ptr noundef nonnull %5, i64 noundef %96, i64 noundef %97, i64 noundef %100, i64 noundef %133) #15
  br label %134

.thread:                                          ; preds = %108, %111, %117
  %.ph = phi i32 [ -12, %117 ], [ -12, %111 ], [ -14, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

134:                                              ; preds = %127, %132
  call void @tlb_finish_mmu(ptr noundef nonnull %5) #15
  %135 = call ptr @mas_prev(ptr noundef nonnull %4, i64 noundef 0) #15
  %136 = load i64, ptr %113, align 8
  %137 = call i32 @vma_shrink(ptr noundef nonnull %4, ptr noundef %13, i64 noundef %99, i64 noundef %100, i64 noundef %136) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %170

139:                                              ; preds = %134, %91
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 232
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, %143
  br i1 %146, label %151, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %149 = load ptr, ptr %148, align 8
  call void @down_write(ptr noundef %149) #15
  store volatile i32 %143, ptr %144, align 8
  %150 = load ptr, ptr %148, align 8
  call void @up_write(ptr noundef %150) #15
  br label %151

151:                                              ; preds = %147, %139
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, -98305
  store i64 %154, ptr %152, align 8
  %155 = load i64, ptr %20, align 8
  %156 = load i64, ptr %13, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, -4096
  %160 = add i64 %155, 131072
  %161 = sub i64 %160, %156
  %162 = call i64 @llvm.umin.i64(i64 %159, i64 %161)
  %163 = sub i64 %155, %162
  %164 = load i64, ptr %28, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 368
  store i64 %164, ptr %166, align 16
  %167 = call i32 @expand_stack_locked(ptr noundef %13, i64 noundef %163) #15
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 0, i32 -14
  br label %170

170:                                              ; preds = %.thread, %151, %134, %60
  %171 = phi i32 [ %76, %60 ], [ %137, %134 ], [ %169, %151 ], [ %.ph, %.thread ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #15
          to label %173 [label %172], !srcloc !7

172:                                              ; preds = %170
  call void @__mmap_lock_do_trace_released(ptr noundef %12, i1 noundef zeroext true) #15
  br label %173

173:                                              ; preds = %172, %170
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store volatile i32 %176, ptr %174, align 8
  call void @up_write(ptr noundef nonnull %43) #15
  br label %177

177:                                              ; preds = %173, %47, %19, %3
  %178 = phi i32 [ %171, %173 ], [ -12, %19 ], [ -12, %3 ], [ -4, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %178
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @arch_align_stack(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_gather_mmu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mprotect_fixup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_finish_mmu(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @expand_stack_locked(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_write_unlock(ptr noundef %0) unnamed_addr #6 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #15
          to label %3 [label %2], !srcloc !7

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #15
  br label %3

3:                                                ; preds = %2, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @up_write(ptr noundef nonnull %7) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 32800, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 256, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %9, align 4
  %10 = and i32 %2, -4353
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge.thread

12:                                               ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %12
  %14 = icmp ugt i32 %2, 4095
  %15 = and i32 %2, 256
  %.not4 = icmp eq i32 %15, 0
  %16 = select i1 %.not4, i32 16385, i32 16384
  %simplifycfg.merge = select i1 %14, i32 %16, i32 0
  store i32 %simplifycfg.merge, ptr %9, align 4
  br label %17

17:                                               ; preds = %12, %13
  %18 = call ptr @do_filp_open(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %4) #15
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.critedge.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = load i16, ptr %22, align 8
  %24 = icmp slt i16 %23, -28672
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39, !prof !6

39:                                               ; preds = %32, %25, %20
  call void asm sideeffect "1072: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1072) #15, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 940, i32 2307, i64 12) #15, !srcloc !21
  call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #15, !srcloc !22
  br label %.critedge

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %.lr.ph, label %.critedge, !prof !23

.lr.ph:                                           ; preds = %40, %50
  %44 = phi i32 [ %51, %50 ], [ %42, %40 ]
  %45 = add i32 %44, -1
  %46 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 %45, ptr nonnull elementtype(i32) %41, i32 %44) #15, !srcloc !24
  %47 = extractvalue { i8, i32 } %46, 0
  %48 = icmp ult i8 %47, 2
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %50, label %.critedge.thread, !prof !13

50:                                               ; preds = %.lr.ph
  %51 = extractvalue { i8, i32 } %46, 1
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %.lr.ph, label %.critedge, !prof !25, !llvm.loop !26

.critedge:                                        ; preds = %50, %40, %39
  %53 = phi i64 [ -13, %39 ], [ -26, %40 ], [ -26, %50 ]
  call void @fput(ptr noundef %18) #15
  %54 = inttoptr i64 %53 to ptr
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge, %17, %3
  %55 = phi ptr [ %54, %.critedge ], [ inttoptr (i64 -22 to ptr), %3 ], [ %18, %17 ], [ %18, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @putname(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__get_task_comm(ptr noundef returned %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1800
  %6 = tail call i64 @strscpy_pad(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %1) #15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #15
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy_pad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__set_task_comm(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_task_rename, i64 8), i32 2) #15
          to label %25 [label %5], !srcloc !7

5:                                                ; preds = %3
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !27
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #15, !srcloc !28
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_task_rename, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_task_rename(ptr noundef %16, ptr noundef %0, ptr noundef %1) #15
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !31
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !32
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !6

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #15, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %27 = tail call i64 @strscpy_pad(ptr noundef nonnull %26, ptr noundef %1, i64 noundef 16) #15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #15
  tail call void @perf_event_comm(ptr noundef %0, i1 noundef zeroext %2) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_comm(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @begin_new_exec(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, i64 64, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @mnt_may_suid(ptr noundef %14) #15
  br i1 %15, label %16, label %67

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1256
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load volatile ptr, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !34
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 160
  tail call void @down_write(ptr noundef nonnull %29) #15
  %30 = load i16, ptr %12, align 8
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1072
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @make_vfsuid(ptr noundef %28, ptr noundef %35, i32 %37) #15
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1072
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @make_vfsgid(ptr noundef %28, ptr noundef %41, i32 %43) #15
  tail call void @up_write(ptr noundef nonnull %29) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 7602176
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 %38, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %50
  %59 = and i32 %31, 1032
  %60 = icmp eq i32 %59, 1032
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 7602176
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 28
  store i32 %44, ptr %66, align 4
  br label %67

67:                                               ; preds = %61, %58, %25, %21, %16, %1
  %68 = tail call i32 @security_bprm_creds_from_file(ptr noundef %0, ptr noundef %10) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %exec_mmap.exit

70:                                               ; preds = %67
  %71 = load i8, ptr %4, align 8
  %72 = or i8 %71, 8
  store i8 %72, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 1888
  %76 = load ptr, ptr %75, align 32
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 1488
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %83 = load ptr, ptr %81, align 8
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %172, label %85

85:                                               ; preds = %80, %70
  tail call void @_raw_spin_lock_irq(ptr noundef %76) #15
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 116
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90, %85
  tail call void @_raw_spin_unlock_irq(ptr noundef %76) #15
  br label %exec_mmap.exit

95:                                               ; preds = %90
  store ptr %3, ptr %91, align 8
  %96 = tail call i32 @zap_other_threads(ptr noundef %3) #15
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 100
  store i32 %96, ptr %97, align 4
  %98 = load i32, ptr %77, align 8
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = add i32 %96, -1
  store i32 %101, ptr %97, align 4
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi i32 [ %101, %100 ], [ %96, %95 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.loopexit13, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  br label %108

108:                                              ; preds = %112, %105
  store volatile i32 258, ptr %106, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %76) #15
  tail call void @schedule() #15
  %109 = load i64, ptr %107, align 8
  %110 = and i64 %109, 256
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %108
  tail call void @_raw_spin_lock_irq(ptr noundef %76) #15
  %113 = load i32, ptr %97, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit13, label %108, !llvm.loop !35

.loopexit13:                                      ; preds = %112, %102
  tail call void @_raw_spin_unlock_irq(ptr noundef %76) #15
  %115 = load i32, ptr %77, align 8
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %171, label %117

117:                                              ; preds = %.loopexit13
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 1376
  %119 = load ptr, ptr %118, align 32
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1216
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %123

123:                                              ; preds = %126, %117
  tail call fastcc void @cgroup_threadgroup_change_begin()
  tail call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #15
  store i32 -1, ptr %97, align 4
  %124 = load i32, ptr %120, align 64
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130, !prof !13

126:                                              ; preds = %123
  store volatile i32 258, ptr %122, align 8
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  tail call fastcc void @cgroup_threadgroup_change_end()
  tail call void @schedule() #15
  %127 = load i64, ptr %121, align 8
  %128 = and i64 %127, 256
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %123, label %.loopexit, !llvm.loop !36

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 1600
  %132 = load i64, ptr %131, align 64
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 1600
  store i64 %132, ptr %133, align 64
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 1608
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 1608
  store i64 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 1880
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %73, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %142, label %141, !prof !6

141:                                              ; preds = %130
  tail call void asm sideeffect "1078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1078) #15, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1134, i32 0, i64 12) #15, !srcloc !38
  unreachable

142:                                              ; preds = %130
  tail call void @exchange_tids(ptr noundef %3, ptr noundef %119) #15
  tail call void @transfer_pid(ptr noundef %119, ptr noundef %3, i32 noundef 1) #15
  tail call void @transfer_pid(ptr noundef %119, ptr noundef %3, i32 noundef 2) #15
  tail call void @transfer_pid(ptr noundef %119, ptr noundef %3, i32 noundef 3) #15
  %143 = getelementptr inbounds nuw i8, ptr %119, i64 1112
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %119, i64 1120
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  store ptr %147, ptr %148, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !39
  %149 = load ptr, ptr %148, align 8
  store volatile ptr %144, ptr %149, align 8
  %150 = load ptr, ptr %144, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %144, ptr %151, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %146, align 8
  %152 = getelementptr inbounds nuw i8, ptr %119, i64 1360
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 1360
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %153, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %119, i64 1368
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 1368
  store ptr %157, ptr %158, align 8
  store ptr %153, ptr %157, align 8
  store volatile ptr %152, ptr %152, align 8
  store volatile ptr %152, ptr %156, align 8
  store ptr %3, ptr %118, align 32
  %159 = getelementptr inbounds nuw i8, ptr %119, i64 1376
  store ptr %3, ptr %159, align 32
  store i32 17, ptr %77, align 8
  %160 = getelementptr inbounds nuw i8, ptr %119, i64 1224
  store i32 -1, ptr %160, align 8
  %161 = load i32, ptr %120, align 64
  %162 = icmp eq i32 %161, 32
  br i1 %162, label %164, label %163, !prof !6

163:                                              ; preds = %142
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #15, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1159, i32 0, i64 12) #15, !srcloc !41
  unreachable

164:                                              ; preds = %142
  store i32 16, ptr %120, align 64
  %165 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %166 = load i32, ptr %165, align 16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.thread, label %168, !prof !6

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %119, i64 1336
  %170 = load ptr, ptr %169, align 8
  tail call void @__wake_up_parent(ptr noundef %119, ptr noundef %170) #15
  br label %.thread

.thread:                                          ; preds = %164, %168
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #15
  tail call fastcc void @cgroup_threadgroup_change_end()
  tail call void @release_task(ptr noundef %119) #15
  br label %171

171:                                              ; preds = %.thread, %.loopexit13
  store ptr null, ptr %91, align 8
  store i32 0, ptr %97, align 4
  br label %172

.loopexit:                                        ; preds = %108, %126
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #15
  store ptr null, ptr %91, align 8
  store i32 0, ptr %97, align 4
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #15
  br label %exec_mmap.exit

172:                                              ; preds = %171, %80
  store i32 17, ptr %77, align 8
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 1864
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  tail call void @__io_uring_cancel(i1 noundef zeroext true) #15
  br label %177

177:                                              ; preds = %176, %172
  %178 = tail call i32 @unshare_files() #15
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %exec_mmap.exit

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i32 @set_mm_exe_file(ptr noundef %182, ptr noundef %184) #15
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %exec_mmap.exit

187:                                              ; preds = %180
  %188 = load ptr, ptr %183, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 168
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 152
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load volatile ptr, ptr %193, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !34
  %195 = tail call i32 @inode_permission(ptr noundef %194, ptr noundef %190, i32 noundef 4) #15
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %would_dump.exit

197:                                              ; preds = %187
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %199 = load i32, ptr %198, align 8
  %200 = or i32 %199, 1
  store i32 %200, ptr %198, align 8
  %201 = load ptr, ptr %181, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1144
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, @init_user_ns
  br i1 %204, label %would_dump.exit, label %.preheader.i

.preheader.i:                                     ; preds = %197, %207
  %205 = phi ptr [ %209, %207 ], [ %203, %197 ]
  %206 = tail call zeroext i1 @privileged_wrt_inode_uidgid(ptr noundef %205, ptr noundef %194, ptr noundef %190) #15
  br i1 %206, label %211, label %207

207:                                              ; preds = %.preheader.i
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 216
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, @init_user_ns
  br i1 %210, label %211, label %.preheader.i, !llvm.loop !42

211:                                              ; preds = %207, %.preheader.i
  %212 = phi ptr [ @init_user_ns, %207 ], [ %205, %.preheader.i ]
  %213 = icmp eq ptr %203, %212
  br i1 %213, label %would_dump.exit, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %181, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1144
  store ptr @init_user_ns, ptr %216, align 8
  br label %would_dump.exit

would_dump.exit:                                  ; preds = %187, %197, %211, %214
  %217 = load i8, ptr %4, align 8
  %218 = and i8 %217, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %would_dump.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %222 = load ptr, ptr %221, align 8
  tail call void @would_dump(ptr noundef %0, ptr noundef %222)
  br label %223

223:                                              ; preds = %220, %would_dump.exit
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = icmp ne ptr %225, null
  %229 = icmp ne i64 %227, 0
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %231, label %acct_arg_size.exit

231:                                              ; preds = %223
  %232 = sub i64 0, %227
  store i64 0, ptr %226, align 8
  %233 = getelementptr i8, ptr %225, i64 864
  %234 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %233, i64 noundef %232, i32 noundef %234) #15
  tail call void @mm_trace_rss_stat(ptr noundef nonnull %225, i32 noundef 1) #15
  %.pre = load ptr, ptr %224, align 8
  br label %acct_arg_size.exit

acct_arg_size.exit:                               ; preds = %223, %231
  %235 = phi ptr [ %225, %223 ], [ %.pre, %231 ]
  %236 = load ptr, ptr %181, align 8
  tail call void @exec_mm_release(ptr noundef %3, ptr noundef %235) #15
  %237 = load ptr, ptr %73, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1056
  %239 = tail call i32 @down_write_killable(ptr noundef nonnull %238) #15
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %exec_mmap.exit

241:                                              ; preds = %acct_arg_size.exit
  %242 = icmp eq ptr %235, null
  br i1 %242, label %255, label %243

243:                                              ; preds = %241
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #15
          to label %245 [label %244], !srcloc !7

244:                                              ; preds = %243
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %235, i1 noundef zeroext false) #15
  br label %245

245:                                              ; preds = %244, %243
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 176
  %247 = tail call i32 @down_read_killable(ptr noundef nonnull %246) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #15
          to label %250 [label %248], !srcloc !7

248:                                              ; preds = %245
  %249 = icmp eq i32 %247, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %235, i1 noundef zeroext false, i1 noundef zeroext %249) #15
  br label %250

250:                                              ; preds = %248, %245
  %251 = icmp eq i32 %247, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %73, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1056
  tail call void @up_write(ptr noundef nonnull %254) #15
  br label %exec_mmap.exit

255:                                              ; preds = %250, %241
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %256) #15
  tail call void @membarrier_exec_mmap(ptr noundef %236) #15
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 1200
  %258 = load ptr, ptr %257, align 16
  store ptr %236, ptr %257, align 16
  store ptr %236, ptr %224, align 8
  %259 = getelementptr inbounds nuw i8, ptr %236, i64 144
  br label %260

260:                                              ; preds = %270, %255
  %261 = phi i64 [ 0, %255 ], [ %280, %270 ]
  %262 = load i64, ptr @__cpu_possible_mask, align 8
  %263 = shl nsw i64 -1, %261
  %264 = and i64 %262, %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %.thread.i, label %266

266:                                              ; preds = %260
  %267 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %264) #18, !srcloc !44
  %268 = and i64 %267, 4294967232
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %.thread.i

270:                                              ; preds = %266
  %271 = load ptr, ptr %259, align 16
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %267, 63
  %274 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %273
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, %272
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i32 -1, ptr %278, align 8
  store i64 0, ptr %277, align 8
  %279 = add nuw nsw i64 %267, 1
  %280 = and i64 %279, 127
  %281 = icmp samesign ugt i64 %280, 63
  br i1 %281, label %.thread.i, label %260, !prof !45, !llvm.loop !46

.thread.i:                                        ; preds = %270, %266, %260
  %282 = ptrtoint ptr %236 to i64
  %283 = add i64 %282, 1288
  %284 = inttoptr i64 %283 to ptr
  store i64 0, ptr %284, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !47
  tail call void @switch_mm(ptr noundef %258, ptr noundef %236, ptr noundef null) #15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %256) #15
  br i1 %242, label %312, label %285

285:                                              ; preds = %.thread.i
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #15
          to label %287 [label %286], !srcloc !7

286:                                              ; preds = %285
  tail call void @__mmap_lock_do_trace_released(ptr noundef nonnull %235, i1 noundef zeroext false) #15
  br label %287

287:                                              ; preds = %286, %285
  %288 = getelementptr inbounds nuw i8, ptr %235, i64 176
  tail call void @up_read(ptr noundef nonnull %288) #15
  %289 = icmp eq ptr %258, %235
  br i1 %289, label %291, label %290, !prof !6

290:                                              ; preds = %287
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #15, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1048, i32 0, i64 12) #15, !srcloc !49
  unreachable

291:                                              ; preds = %287
  %292 = load ptr, ptr %73, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 592
  %294 = getelementptr inbounds nuw i8, ptr %235, i64 240
  %295 = load i64, ptr %294, align 16
  %296 = getelementptr i8, ptr %235, i64 832
  %297 = load volatile i64, ptr %296, align 16
  %298 = tail call i64 @llvm.smax.i64(i64 %297, i64 0)
  %299 = getelementptr i8, ptr %235, i64 872
  %300 = load volatile i64, ptr %299, align 8
  %301 = tail call i64 @llvm.smax.i64(i64 %300, i64 0)
  %302 = add nuw i64 %301, %298
  %303 = getelementptr i8, ptr %235, i64 952
  %304 = load volatile i64, ptr %303, align 8
  %305 = tail call i64 @llvm.smax.i64(i64 %304, i64 0)
  %306 = add i64 %302, %305
  %307 = tail call i64 @llvm.umax.i64(i64 %295, i64 %306)
  %308 = load i64, ptr %293, align 8
  %309 = icmp ult i64 %308, %307
  br i1 %309, label %310, label %311

310:                                              ; preds = %291
  store i64 %307, ptr %293, align 8
  br label %311

311:                                              ; preds = %310, %291
  tail call void @mmput(ptr noundef nonnull %235) #15
  br label %317

312:                                              ; preds = %.thread.i
  %313 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %258, ptr elementtype(i32) %258) #15, !srcloc !8
  %314 = icmp ult i8 %313, 2
  tail call void @llvm.assume(i1 %314)
  %315 = icmp eq i8 %313, 0
  br i1 %315, label %317, label %316, !prof !6

316:                                              ; preds = %312
  tail call void @__mmdrop(ptr noundef %258) #15
  br label %317

317:                                              ; preds = %311, %312, %316
  store ptr null, ptr %181, align 8
  %318 = tail call i32 @exec_task_namespaces() #15
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %406

320:                                              ; preds = %317
  %321 = load ptr, ptr %75, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %321) #15
  tail call void @posix_cpu_timers_exit(ptr noundef %3) #15
  %322 = load ptr, ptr %75, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %322) #15
  tail call void @exit_itimers(ptr noundef %3) #15
  tail call void @flush_itimer_signals() #15
  %323 = tail call fastcc i32 @unshare_sighand(ptr noundef %3), !range !50
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %406

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, -71336001
  store i32 %328, ptr %326, align 4
  tail call void @flush_thread() #15
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %330 = load i32, ptr %329, align 4
  %331 = xor i32 %330, -1
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, %331
  store i32 %334, ptr %332, align 8
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %335, i32 -33, ptr nonnull elementtype(i8) %335) #15, !srcloc !51
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 1856
  %337 = load ptr, ptr %336, align 64
  tail call void @do_close_on_exec(ptr noundef %337) #15
  %338 = load i8, ptr %4, align 8
  %339 = and i8 %338, 4
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %347, label %341

341:                                              ; preds = %325
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 1228
  store i32 0, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %344 = load i64, ptr %343, align 8
  %345 = icmp ugt i64 %344, 8388608
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  store i64 8388608, ptr %343, align 8
  br label %347

347:                                              ; preds = %346, %341, %325
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 1944
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, i8 0, i64 16, i1 false)
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %367

353:                                              ; preds = %347
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %367

361:                                              ; preds = %353
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 28
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %363, %365
  br i1 %366, label %370, label %367

367:                                              ; preds = %361, %353, %347
  %368 = load ptr, ptr %224, align 8
  %369 = load i32, ptr @suid_dumpable, align 4
  tail call void @set_dumpable(ptr noundef %368, i32 noundef %369)
  br label %372

370:                                              ; preds = %361
  %371 = load ptr, ptr %224, align 8
  tail call void @set_dumpable(ptr noundef %371, i32 noundef 1)
  br label %372

372:                                              ; preds = %370, %367
  tail call void @perf_event_exec() #15
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %374 = load ptr, ptr %373, align 8
  %375 = tail call ptr @strrchr(ptr noundef %374, i32 noundef 47) #15
  %376 = icmp eq ptr %375, null
  %377 = getelementptr i8, ptr %375, i64 1
  %378 = select i1 %376, ptr %374, ptr %377
  tail call void @__set_task_comm(ptr noundef %3, ptr noundef %378, i1 noundef zeroext true)
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  %380 = load i64, ptr %379, align 64
  %381 = add i64 %380, 1
  store volatile i64 %381, ptr %379, align 64
  tail call void @flush_signal_handlers(ptr noundef %3, i32 noundef 0) #15
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %383 = load ptr, ptr %382, align 8
  %384 = tail call i32 @set_cred_ucounts(ptr noundef %383) #15
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %406, label %386

386:                                              ; preds = %372
  tail call void @security_bprm_committing_creds(ptr noundef %0) #15
  %387 = load ptr, ptr %382, align 8
  %388 = tail call i32 @commit_creds(ptr noundef %387) #15
  store ptr null, ptr %382, align 8
  %389 = load ptr, ptr %224, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1120
  %391 = load i64, ptr %390, align 32
  %392 = and i64 %391, 3
  %393 = icmp eq i64 %392, 1
  br i1 %393, label %395, label %394

394:                                              ; preds = %386
  tail call void @perf_event_exit_task(ptr noundef %3) #15
  br label %395

395:                                              ; preds = %394, %386
  tail call void @security_bprm_committed_creds(ptr noundef %0) #15
  %396 = load i8, ptr %4, align 8
  %397 = and i8 %396, 1
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %exec_mmap.exit, label %399

399:                                              ; preds = %395
  %400 = tail call i32 @get_unused_fd_flags(i32 noundef 0) #15
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %406, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %404 = load ptr, ptr %403, align 8
  tail call void @fd_install(i32 noundef %400, ptr noundef %404) #15
  store ptr null, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %400, ptr %405, align 4
  br label %exec_mmap.exit

406:                                              ; preds = %399, %372, %320, %317
  %407 = phi i32 [ %318, %317 ], [ %323, %320 ], [ %384, %372 ], [ %400, %399 ]
  %408 = load ptr, ptr %73, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 1056
  tail call void @up_write(ptr noundef nonnull %409) #15
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %411 = load ptr, ptr %410, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %exec_mmap.exit

413:                                              ; preds = %406
  %414 = load ptr, ptr %73, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 1024
  tail call void @mutex_unlock(ptr noundef nonnull %415) #15
  br label %exec_mmap.exit

exec_mmap.exit:                                   ; preds = %.loopexit, %94, %252, %acct_arg_size.exit, %413, %406, %402, %395, %180, %177, %67
  %416 = phi i32 [ %68, %67 ], [ 0, %402 ], [ 0, %395 ], [ %239, %acct_arg_size.exit ], [ %178, %177 ], [ %185, %180 ], [ %407, %413 ], [ %407, %406 ], [ %247, %252 ], [ -11, %94 ], [ -11, %.loopexit ]
  ret i32 %416
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unshare_files() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_mm_exe_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @would_dump(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !34
  %9 = tail call i32 @inode_permission(ptr noundef %8, ptr noundef %4, i32 noundef 4) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1144
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @init_user_ns
  br i1 %19, label %.thread, label %.preheader

.preheader:                                       ; preds = %11, %22
  %20 = phi ptr [ %24, %22 ], [ %18, %11 ]
  %21 = tail call zeroext i1 @privileged_wrt_inode_uidgid(ptr noundef %20, ptr noundef %8, ptr noundef %4) #15
  br i1 %21, label %26, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @init_user_ns
  br i1 %25, label %26, label %.preheader, !llvm.loop !42

26:                                               ; preds = %22, %.preheader
  %27 = phi ptr [ @init_user_ns, %22 ], [ %20, %.preheader ]
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1144
  store ptr @init_user_ns, ptr %31, align 8
  br label %.thread

.thread:                                          ; preds = %11, %29, %26, %2
  ret void
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
define internal fastcc noundef range(i32 -12, 1) i32 @unshare_sighand(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @sighand_cachep, align 8
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %8, i32 noundef 3264) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store volatile i32 1, ptr %12, align 4
  tail call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #15
  tail call void @_raw_spin_lock(ptr noundef %3) #15
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %13, ptr noundef nonnull align 8 dereferenceable(2048) %14, i64 2048, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_dumpable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ugt i32 %1, 2
  br i1 %3, label %4, label %5, !prof !13

4:                                                ; preds = %2
  tail call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #15, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2123, i32 2305, i64 12) #15, !srcloc !54
  tail call void asm sideeffect "1100: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1100) #15, !srcloc !55
  br label %.loopexit

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %8 = load volatile i64, ptr %7, align 32
  %9 = and i64 %8, -4
  %10 = or disjoint i64 %9, %6
  %11 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %10, ptr nonnull elementtype(i64) %7, i64 %8) #15, !srcloc !56
  %12 = extractvalue { i8, i64 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %.preheader, label %.loopexit, !prof !45

.preheader:                                       ; preds = %5, %.preheader
  %15 = phi { i8, i64 } [ %19, %.preheader ], [ %11, %5 ]
  %16 = extractvalue { i8, i64 } %15, 1
  %17 = and i64 %16, -4
  %18 = or disjoint i64 %17, %6
  %19 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %18, ptr nonnull elementtype(i64) %7, i64 %16) #15, !srcloc !56
  %20 = extractvalue { i8, i64 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %.preheader, label %.loopexit, !prof !57, !llvm.loop !58

.loopexit:                                        ; preds = %.preheader, %5, %4
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @arch_pick_mmap_layout(ptr noundef %5, ptr noundef nonnull %6) #15
  tail call void @arch_setup_new_exec() #15
  %7 = load volatile i64, ptr %3, align 8
  %8 = and i64 %7, 536870912
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1240
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 134217728
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 4294959104, i64 3221225472
  br label %18

16:                                               ; preds = %1
  %17 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !59
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i64 [ %15, %10 ], [ %17, %16 ]
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1056
  tail call void @up_write(ptr noundef nonnull %24) #15
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1024
  tail call void @mutex_unlock(ptr noundef nonnull %26) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_pick_mmap_layout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_setup_new_exec() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @finalize_exec(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1376
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 720
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = load ptr, ptr %4, align 32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef nonnull %12) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @bprm_change_interp(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
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
define dso_local noundef range(i32 -14, 1) i32 @remove_arg_zero(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %62, %5
  %8 = load i64, ptr %6, align 8
  %9 = tail call fastcc ptr @get_arg_page(ptr noundef %0, i64 noundef %8, i32 noundef 0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

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
  br i1 %29, label %30, label %20, !llvm.loop !60

30:                                               ; preds = %25, %20
  %31 = phi i64 [ 4096, %25 ], [ %21, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36, !prof !6

36:                                               ; preds = %30
  %37 = add nsw i64 %33, -1
  %38 = inttoptr i64 %37 to ptr
  br label %55

39:                                               ; preds = %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %55 [label %40], !srcloc !7

40:                                               ; preds = %39
  %41 = and i64 %14, 4095
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load volatile i64, ptr %9, align 8
  %45 = and i64 %44, 64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %9, i64 72
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  %52 = add nsw i64 %49, -1
  %53 = inttoptr i64 %52 to ptr
  br i1 %51, label %54, label %55

54:                                               ; preds = %47, %43, %40
  br label %55

55:                                               ; preds = %54, %47, %39, %36
  %56 = phi ptr [ %38, %36 ], [ %53, %47 ], [ %9, %54 ], [ %9, %39 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 52
  %58 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %57) #15, !srcloc !8
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  tail call void @__folio_put(ptr noundef %56) #15
  br label %62

62:                                               ; preds = %61, %55
  %63 = icmp eq i64 %31, 4096
  br i1 %63, label %7, label %64, !llvm.loop !61

64:                                               ; preds = %62
  %65 = load i64, ptr %6, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %6, align 8
  %67 = load i32, ptr %2, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %64, %1
  %69 = phi i32 [ 0, %1 ], [ 0, %64 ], [ -14, %7 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kernel_execve(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2097152
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !6

10:                                               ; preds = %3
  tail call void asm sideeffect "1094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1094) #15, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2002, i32 2307, i64 12) #15, !srcloc !63
  tail call void asm sideeffect "1095: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1095) #15, !srcloc !64
  br label %147

11:                                               ; preds = %3
  %12 = tail call ptr @getname_kernel(ptr noundef %0) #15
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i32
  br label %147

17:                                               ; preds = %11
  %18 = tail call fastcc ptr @alloc_bprm(i32 noundef -100, ptr noundef %12, i32 noundef 0)
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  br label %145

23:                                               ; preds = %17
  %24 = icmp eq ptr %1, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1936
  br label %30

30:                                               ; preds = %.critedge, %28
  %31 = phi i64 [ 0, %28 ], [ %42, %.critedge ]
  %32 = icmp eq i64 %31, 2147483647
  br i1 %32, label %.thread29, label %33

33:                                               ; preds = %30
  %34 = load volatile i64, ptr %5, align 8
  %35 = and i64 %34, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %29, align 8
  %39 = and i64 %38, 256
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.critedge, label %.thread29

.critedge:                                        ; preds = %33, %37
  %41 = tail call i32 @__SCT__cond_resched() #15
  %42 = add nuw nsw i64 %31, 1
  %43 = getelementptr [8 x i8], ptr %1, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %30, !llvm.loop !65

46:                                               ; preds = %.critedge
  %47 = trunc i64 %42 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread, label %49, !prof !66

.thread:                                          ; preds = %25, %23, %46
  tail call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #15, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2016, i32 2307, i64 12) #15, !srcloc !68
  tail call void asm sideeffect "1097: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1097) #15, !srcloc !69
  br label %.thread29

49:                                               ; preds = %46
  %50 = icmp slt i32 %47, 0
  br i1 %50, label %.thread29, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 %47, ptr %52, align 8
  %53 = icmp eq ptr %2, null
  br i1 %53, label %.thread34, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread34, label %.preheader

.preheader:                                       ; preds = %54, %.critedge20
  %57 = phi i64 [ %68, %.critedge20 ], [ 0, %54 ]
  %58 = icmp eq i64 %57, 2147483647
  br i1 %58, label %.thread29, label %59

59:                                               ; preds = %.preheader
  %60 = load volatile i64, ptr %5, align 8
  %61 = and i64 %60, 4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.critedge20, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %29, align 8
  %65 = and i64 %64, 256
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.critedge20, label %.thread29

.critedge20:                                      ; preds = %59, %63
  %67 = tail call i32 @__SCT__cond_resched() #15
  %68 = add nuw nsw i64 %57, 1
  %69 = getelementptr [8 x i8], ptr %2, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %.preheader, !llvm.loop !65

72:                                               ; preds = %.critedge20
  %73 = trunc i64 %68 to i32
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread29, label %..thread34_crit_edge

..thread34_crit_edge:                             ; preds = %72
  %.pre = load i32, ptr %52, align 8
  %75 = tail call i32 @llvm.smax.i32(i32 %.pre, i32 1)
  br label %.thread34

.thread34:                                        ; preds = %..thread34_crit_edge, %54, %51
  %76 = phi i32 [ %75, %..thread34_crit_edge ], [ %47, %51 ], [ %47, %54 ]
  %77 = phi i32 [ %73, %..thread34_crit_edge ], [ 0, %51 ], [ 0, %54 ]
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 2
  %82 = tail call i64 @llvm.umax.i64(i64 %81, i64 131072)
  %83 = tail call i64 @llvm.umin.i64(i64 %82, i64 6291456)
  %84 = add nuw i32 %76, %77
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  %87 = icmp ugt i64 %83, %86
  br i1 %87, label %88, label %.thread29

88:                                               ; preds = %.thread34
  %89 = sub nsw i64 %86, %83
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @copy_string_kernel(ptr noundef %95, ptr noundef %18)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.thread29, label %98

98:                                               ; preds = %88
  %99 = load i64, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store i64 %99, ptr %100, align 8
  %101 = load i32, ptr %78, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %98
  %103 = zext nneg i32 %101 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %119
  %.in = phi i64 [ %104, %119 ], [ %103, %.lr.ph.preheader ]
  %104 = add nsw i64 %.in, -1
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 29
  %107 = getelementptr i8, ptr %2, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @copy_string_kernel(ptr noundef %108, ptr noundef %18)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.thread29, label %111

111:                                              ; preds = %.lr.ph
  %112 = load volatile i64, ptr %5, align 8
  %113 = and i64 %112, 4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i64, ptr %29, align 8
  %117 = and i64 %116, 256
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %.thread29

119:                                              ; preds = %115, %111
  %120 = tail call i32 @__SCT__cond_resched() #15
  %121 = icmp samesign ugt i64 %.in, 1
  br i1 %121, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %119, %98
  %122 = load i32, ptr %52, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph52.preheader, label %._crit_edge53

.lr.ph52.preheader:                               ; preds = %._crit_edge
  %124 = zext nneg i32 %122 to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %140
  %.in54 = phi i64 [ %125, %140 ], [ %124, %.lr.ph52.preheader ]
  %125 = add nsw i64 %.in54, -1
  %126 = shl i64 %125, 32
  %127 = ashr exact i64 %126, 29
  %128 = getelementptr i8, ptr %1, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 @copy_string_kernel(ptr noundef %129, ptr noundef %18)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.thread29, label %132

132:                                              ; preds = %.lr.ph52
  %133 = load volatile i64, ptr %5, align 8
  %134 = and i64 %133, 4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load i64, ptr %29, align 8
  %138 = and i64 %137, 256
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %.thread29

140:                                              ; preds = %136, %132
  %141 = tail call i32 @__SCT__cond_resched() #15
  %142 = icmp samesign ugt i64 %.in54, 1
  br i1 %142, label %.lr.ph52, label %._crit_edge53

._crit_edge53:                                    ; preds = %140, %._crit_edge
  %143 = tail call fastcc i32 @bprm_execve(ptr noundef %18)
  br label %.thread29

.thread29:                                        ; preds = %37, %30, %63, %.preheader, %.lr.ph, %115, %.lr.ph52, %136, %.thread, %.thread34, %._crit_edge53, %88, %72, %49
  %144 = phi i32 [ %47, %49 ], [ %73, %72 ], [ -514, %63 ], [ %96, %88 ], [ -514, %136 ], [ %109, %.lr.ph ], [ %143, %._crit_edge53 ], [ -7, %.thread34 ], [ -22, %.thread ], [ %130, %.lr.ph52 ], [ -514, %115 ], [ -7, %.preheader ], [ -514, %37 ], [ -7, %30 ]
  tail call fastcc void @free_bprm(ptr noundef %18)
  br label %145

145:                                              ; preds = %.thread29, %20
  %146 = phi i32 [ %22, %20 ], [ %144, %.thread29 ]
  tail call void @putname(ptr noundef %12) #15
  br label %147

147:                                              ; preds = %145, %14, %10
  %148 = phi i32 [ %16, %14 ], [ %146, %145 ], [ -22, %10 ]
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_bprm(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call fastcc ptr @do_open_execat(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %107, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(416) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 416) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = icmp eq ptr %4, null
  br i1 %11, label %107, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %15) #15, !srcloc !70
  tail call void @fput(ptr noundef nonnull %4) #15
  br label %107

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %4, ptr %17, align 8
  %18 = icmp eq i32 %0, -100
  %.pre = load ptr, ptr %1, align 8
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %.pre, align 1
  switch i8 %20, label %23 [
    i8 47, label %._crit_edge
    i8 0, label %21
  ]

21:                                               ; preds = %19
  %22 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.3, i32 noundef %0) #15
  br label %25

23:                                               ; preds = %19
  %24 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.4, i32 noundef %0, ptr noundef %.pre) #15
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %24, %23 ], [ %22, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %.thread11, label %29

29:                                               ; preds = %25
  %30 = tail call zeroext i1 @get_close_on_exec(i32 noundef %0) #15
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 4
  store i32 %34, ptr %32, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %31, %29, %19
  %35 = phi ptr [ %.pre, %19 ], [ %26, %29 ], [ %26, %31 ], [ %.pre, %16 ]
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %35, ptr %37, align 8
  %38 = tail call ptr @mm_alloc() #15
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.thread11, label %41

41:                                               ; preds = %._crit_edge
  %42 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1376
  %45 = load ptr, ptr %44, align 32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %46) #15
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 1880
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 720
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef align 8 dereferenceable(16) %50, i64 16, i1 false)
  %51 = load ptr, ptr %44, align 32
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2056
  tail call void @_raw_spin_unlock(ptr noundef nonnull %52) #15
  %53 = tail call ptr @vm_area_alloc(ptr noundef nonnull %38) #15
  store ptr %53, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %92, label %55

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store ptr null, ptr %56, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #15
          to label %58 [label %57], !srcloc !7

57:                                               ; preds = %55
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef nonnull %38, i1 noundef zeroext true) #15
  br label %58

58:                                               ; preds = %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %60 = tail call i32 @down_write_killable(ptr noundef nonnull %59) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #15
          to label %63 [label %61], !srcloc !7

61:                                               ; preds = %58
  %62 = icmp eq i32 %60, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef nonnull %38, i1 noundef zeroext true, i1 noundef zeroext %62) #15
  br label %63

63:                                               ; preds = %61, %58
  %64 = icmp eq i32 %60, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %63
  %66 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !59
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %66, ptr %67, align 8
  %68 = add i64 %66, -4096
  store i64 %68, ptr %53, align 8
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 1240
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 20
  %72 = and i32 %71, 4
  %73 = or disjoint i32 %72, 1147251
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %77 = tail call i64 @vm_get_page_prot(i64 noundef %74) #15
  store i64 %77, ptr %76, align 8
  %78 = tail call i32 @insert_vm_struct(ptr noundef nonnull %38, ptr noundef nonnull %53) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 256
  store i64 1, ptr %81, align 64
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 296
  store i64 1, ptr %82, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #15
          to label %97 [label %83], !srcloc !7

83:                                               ; preds = %80
  tail call void @__mmap_lock_do_trace_released(ptr noundef nonnull %38, i1 noundef zeroext true) #15
  br label %97

84:                                               ; preds = %65
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #15
          to label %86 [label %85], !srcloc !7

85:                                               ; preds = %84
  tail call void @__mmap_lock_do_trace_released(ptr noundef nonnull %38, i1 noundef zeroext true) #15
  br label %86

86:                                               ; preds = %85, %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store volatile i32 %89, ptr %87, align 8
  tail call void @up_write(ptr noundef nonnull %59) #15
  br label %90

90:                                               ; preds = %86, %63
  %91 = phi i32 [ %78, %86 ], [ -4, %63 ]
  store ptr null, ptr %8, align 8
  tail call void @vm_area_free(ptr noundef nonnull %53) #15
  br label %92

92:                                               ; preds = %41, %90
  %.ph = phi i32 [ -12, %41 ], [ %91, %90 ]
  store ptr null, ptr %39, align 8
  %93 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %38) #15, !srcloc !8
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %.thread11, label %96, !prof !6

96:                                               ; preds = %92
  tail call void @__mmdrop(ptr noundef nonnull %38) #15
  br label %.thread11

97:                                               ; preds = %83, %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store volatile i32 %100, ptr %98, align 8
  tail call void @up_write(ptr noundef nonnull %59) #15
  %101 = load i64, ptr %67, align 8
  %102 = add i64 %101, -8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %102, ptr %103, align 8
  br label %107

.thread11:                                        ; preds = %._crit_edge, %96, %92, %25
  %104 = phi i32 [ -12, %25 ], [ %.ph, %96 ], [ %.ph, %92 ], [ -12, %._crit_edge ]
  tail call fastcc void @free_bprm(ptr noundef nonnull %8)
  %105 = sext i32 %104 to i64
  %106 = inttoptr i64 %105 to ptr
  br label %107

107:                                              ; preds = %97, %.thread11, %12, %10, %3
  %108 = phi ptr [ %106, %.thread11 ], [ %8, %97 ], [ %4, %3 ], [ inttoptr (i64 -12 to ptr), %10 ], [ inttoptr (i64 -12 to ptr), %12 ]
  ret ptr %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @bprm_execve(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1880
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %9 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %8) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %1
  %12 = tail call ptr @prepare_exec_creds() #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %18, !prof !13

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1024
  tail call void @mutex_unlock(ptr noundef nonnull %17) #15
  br label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load i32, ptr %19, align 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 4
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1848
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %38) #15
  tail call void @__rcu_read_lock() #15
  br label %39

39:                                               ; preds = %57, %35
  %40 = phi ptr [ %5, %35 ], [ %55, %57 ]
  %41 = phi i32 [ 1, %35 ], [ %63, %57 ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1880
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1488
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = load volatile ptr, ptr %45, align 8
  store ptr %46, ptr %3, align 8
  %47 = icmp eq ptr %46, %44
  br i1 %47, label %.thread14, label %48, !prof !13

.thread14:                                        ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

48:                                               ; preds = %39
  %.0..0..0..0. = load volatile ptr, ptr %3, align 8
  %49 = getelementptr i8, ptr %.0..0..0..0., i64 -1488
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %.thread14, %48
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 1376
  %53 = load ptr, ptr %52, align 32
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi ptr [ %53, %51 ], [ %49, %48 ]
  %56 = icmp eq ptr %55, %5
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 1848
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %36, align 8
  %61 = icmp eq ptr %59, %60
  %62 = zext i1 %61 to i32
  %63 = add i32 %41, %62
  br label %39, !llvm.loop !71

64:                                               ; preds = %54
  tail call void @__rcu_read_unlock() #15
  %65 = load ptr, ptr %36, align 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp ugt i32 %66, %41
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 1, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %68
  %75 = load ptr, ptr %36, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %76) #15
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  %78 = load i16, ptr %77, align 32
  %79 = or i16 %78, 4
  store i16 %79, ptr %77, align 32
  tail call void @sched_mm_cid_before_execve(ptr noundef %5) #15
  tail call void @sched_exec() #15
  %80 = tail call i32 @security_bprm_creds_for_exec(ptr noundef %0) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.thread21

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  %84 = load i32, ptr %83, align 8
  tail call void @__rcu_read_lock() #15
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 1336
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @task_active_pid_ns(ptr noundef %86) #15
  %88 = tail call i32 @__task_pid_nr_ns(ptr noundef %5, i32 noundef 0, ptr noundef %87) #15
  tail call void @__rcu_read_unlock() #15
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = getelementptr i8, ptr %0, i64 161
  %93 = getelementptr i8, ptr %0, i64 162
  %94 = getelementptr i8, ptr %0, i64 163
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %97

97:                                               ; preds = %82, %186
  %98 = phi i32 [ 0, %82 ], [ %187, %186 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %89, i8 0, i64 256, i1 false)
  %99 = load ptr, ptr %90, align 8
  %100 = call i64 @kernel_read(ptr noundef %99, ptr noundef nonnull %89, i64 noundef 256, ptr noundef nonnull %2) #15
  %101 = trunc i64 %100 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread21, label %103

103:                                              ; preds = %97
  %104 = call i32 @security_bprm_check(ptr noundef %0) #15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.preheader22, label %.loopexit23

.preheader22:                                     ; preds = %103, %159
  %106 = phi i32 [ %130, %159 ], [ -2, %103 ]
  %107 = phi i1 [ false, %159 ], [ true, %103 ]
  call void @_raw_read_lock(ptr noundef nonnull @binfmt_lock) #15
  %108 = load ptr, ptr @formats, align 8
  %109 = icmp eq ptr %108, @formats
  br i1 %109, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader22, %126
  %110 = phi ptr [ %128, %126 ], [ %108, %.preheader22 ]
  %111 = phi i32 [ %127, %126 ], [ %106, %.preheader22 ]
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @try_module_get(ptr noundef %113) #15
  br i1 %114, label %115, label %126

115:                                              ; preds = %.preheader
  call void @_raw_read_unlock(ptr noundef nonnull @binfmt_lock) #15
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %117(ptr noundef %0) #15
  call void @_raw_read_lock(ptr noundef nonnull @binfmt_lock) #15
  %119 = load ptr, ptr %112, align 8
  call void @module_put(ptr noundef %119) #15
  %120 = load i8, ptr %91, align 8
  %121 = and i8 %120, 8
  %122 = icmp ne i8 %121, 0
  %123 = icmp ne i32 %118, -8
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  call void @_raw_read_unlock(ptr noundef nonnull @binfmt_lock) #15
  br label %.loopexit23

126:                                              ; preds = %115, %.preheader
  %127 = phi i32 [ -8, %115 ], [ %111, %.preheader ]
  %128 = load ptr, ptr %110, align 8
  %129 = icmp eq ptr %128, @formats
  br i1 %129, label %.loopexit, label %.preheader, !llvm.loop !72

.loopexit:                                        ; preds = %126, %.preheader22
  %130 = phi i32 [ %106, %.preheader22 ], [ %127, %126 ]
  call void @_raw_read_unlock(ptr noundef nonnull @binfmt_lock) #15
  br i1 %107, label %131, label %.loopexit23

131:                                              ; preds = %.loopexit
  %132 = load i8, ptr %89, align 8
  %133 = add i8 %132, -9
  %134 = icmp ult i8 %133, 2
  %135 = add i8 %132, -32
  %136 = icmp ult i8 %135, 95
  %137 = or i1 %134, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %131
  %139 = load i8, ptr %92, align 1
  %140 = add i8 %139, -9
  %141 = icmp ult i8 %140, 2
  %142 = add i8 %139, -32
  %143 = icmp ult i8 %142, 95
  %144 = or i1 %141, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %138
  %146 = load i8, ptr %93, align 2
  %147 = add i8 %146, -9
  %148 = icmp ult i8 %147, 2
  %149 = add i8 %146, -32
  %150 = icmp ult i8 %149, 95
  %151 = or i1 %148, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %145
  %153 = load i8, ptr %94, align 1
  %154 = add i8 %153, -9
  %155 = icmp ult i8 %154, 2
  %156 = add i8 %153, -32
  %157 = icmp ult i8 %156, 95
  %158 = or i1 %155, %157
  br i1 %158, label %.loopexit23, label %159

159:                                              ; preds = %152, %145, %138, %131
  %160 = load i16, ptr %93, align 2
  %161 = zext i16 %160 to i32
  %162 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.6, i32 noundef %161) #15
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %.loopexit23, label %.preheader22

.loopexit23:                                      ; preds = %159, %152, %.loopexit, %125, %103
  %164 = phi i32 [ %118, %125 ], [ %104, %103 ], [ %130, %.loopexit ], [ %130, %152 ], [ %130, %159 ]
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.thread21, label %166

166:                                              ; preds = %.loopexit23
  %167 = load ptr, ptr %95, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %188, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %90, align 8
  store ptr %167, ptr %90, align 8
  store ptr null, ptr %95, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 168
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %175, ptr nonnull elementtype(i32) %175) #15, !srcloc !70
  br label %176

176:                                              ; preds = %172, %169
  %177 = load i8, ptr %91, align 8
  %178 = and i8 %177, 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %185, label %180, !prof !6

180:                                              ; preds = %176
  %181 = load ptr, ptr %96, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @fput(ptr noundef %170) #15
  br label %.thread21

184:                                              ; preds = %180
  store ptr %170, ptr %96, align 8
  br label %186

185:                                              ; preds = %176
  call void @fput(ptr noundef %170) #15
  br label %186

186:                                              ; preds = %185, %184
  %187 = add nuw nsw i32 %98, 1
  %exitcond = icmp eq i32 %187, 6
  br i1 %exitcond, label %.thread21, label %97, !llvm.loop !73

188:                                              ; preds = %166
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 1976
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %190, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196, !prof !13

195:                                              ; preds = %192
  call void @__audit_bprm(ptr noundef %0) #15
  br label %196

196:                                              ; preds = %195, %192, %188
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_process_exec, i64 8), i32 2) #15
          to label %217 [label %197], !srcloc !7

197:                                              ; preds = %196
  %198 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !74
  %199 = zext i32 %198 to i64
  %200 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %199) #15, !srcloc !28
  %201 = icmp ult i8 %200, 2
  call void @llvm.assume(i1 %201)
  %202 = icmp eq i8 %200, 0
  br i1 %202, label %217, label %203

203:                                              ; preds = %197
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !75
  %204 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sched_process_exec, i64 72), align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @__SCT__tp_func_sched_process_exec(ptr noundef %208, ptr noundef %5, i32 noundef %84, ptr noundef %0) #15
  br label %210

210:                                              ; preds = %206, %203
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !76
  %211 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !32
  %212 = icmp ult i8 %211, 2
  call void @llvm.assume(i1 %212)
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %217, label %214, !prof !6

214:                                              ; preds = %210
  %215 = call i64 @llvm.read_register.i64(metadata !0)
  %216 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %215) #15, !srcloc !77
  call void @llvm.write_register.i64(metadata !0, i64 %216)
  br label %217

217:                                              ; preds = %214, %210, %197, %196
  %218 = load i32, ptr %19, align 16
  %219 = and i32 %218, 128
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %224, label %221, !prof !6

221:                                              ; preds = %217
  %222 = sext i32 %88 to i64
  %223 = call i32 @ptrace_notify(i32 noundef 1029, i64 noundef %222) #15
  br label %229

224:                                              ; preds = %217
  %225 = and i32 %218, 65537
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call i32 @send_sig(i32 noundef 5, ptr noundef %5, i32 noundef 0) #15
  br label %229

229:                                              ; preds = %227, %224, %221
  call void @proc_exec_connector(ptr noundef %5) #15
  call void @sched_mm_cid_after_execve(ptr noundef %5) #15
  %230 = load ptr, ptr %36, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i32 0, ptr %231, align 8
  %232 = load i16, ptr %77, align 32
  %233 = and i16 %232, -5
  store i16 %233, ptr %77, align 32
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 2448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  call void @acct_update_integrals(ptr noundef %5) #15
  br label %.thread

.thread21:                                        ; preds = %186, %.loopexit23, %97, %183, %74
  %235 = phi i32 [ %80, %74 ], [ -8, %183 ], [ %101, %97 ], [ -40, %186 ], [ %164, %.loopexit23 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %237 = load i8, ptr %236, align 8
  %238 = and i8 %237, 8
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %250, label %240

240:                                              ; preds = %.thread21
  %241 = load volatile i64, ptr %5, align 8
  %242 = and i64 %241, 4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 1936
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 256
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %244, %240
  call void @force_fatal_sig(i32 noundef 11) #15
  br label %250

250:                                              ; preds = %249, %244, %.thread21
  call void @sched_mm_cid_after_execve(ptr noundef %5) #15
  %251 = load ptr, ptr %36, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i32 0, ptr %252, align 8
  %253 = load i16, ptr %77, align 32
  %254 = and i16 %253, -5
  store i16 %254, ptr %77, align 32
  br label %.thread

.thread:                                          ; preds = %1, %15, %250, %229
  %255 = phi i32 [ %235, %250 ], [ 0, %229 ], [ -513, %1 ], [ -12, %15 ]
  ret i32 %255
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_bprm(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi ptr [ %.pre, %15 ], [ %3, %5 ]
  tail call void @mmput(ptr noundef %20) #15
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1880
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1024
  tail call void @mutex_unlock(ptr noundef nonnull %30) #15
  %31 = load ptr, ptr %22, align 8
  tail call void @abort_creds(ptr noundef %31) #15
  br label %32

32:                                               ; preds = %25, %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %39) #15, !srcloc !70
  tail call void @fput(ptr noundef nonnull %34) #15
  br label %40

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @fput(ptr noundef nonnull %42) #15
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  tail call void @kfree(ptr noundef %47) #15
  br label %52

52:                                               ; preds = %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8
  tail call void @kfree(ptr noundef %54) #15
  tail call void @kfree(ptr noundef %0) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_binfmt(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 984
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @module_put(ptr noundef %11) #15
  br label %12

12:                                               ; preds = %9, %1
  store ptr %0, ptr %6, align 8
  %13 = icmp eq ptr %0, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_execve(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_execve(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_execveat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_execveat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_execve(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_execveat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
define internal noundef i32 @init_fs_exec_sysctls() #9 section ".init.text" align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zap_other_threads(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @cgroup_threadgroup_change_begin() unnamed_addr #6 align 16 {
  %1 = tail call i32 @__SCT__might_resched() #15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !78
  %2 = load volatile i32, ptr @cgroup_threadgroup_rwsem, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6, !prof !6

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cgroup_threadgroup_rwsem, i64 48), align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, ptr elementtype(i32) %5) #15, !srcloc !79
  br label %8

6:                                                ; preds = %0
  %7 = tail call zeroext i1 @__percpu_down_read(ptr noundef nonnull @cgroup_threadgroup_rwsem, i1 noundef zeroext false) #15
  br label %8

8:                                                ; preds = %6, %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !80
  %9 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !32
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %15, label %12, !prof !6

12:                                               ; preds = %8
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %13) #15, !srcloc !81
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
define internal fastcc void @cgroup_threadgroup_change_end() unnamed_addr #6 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !82
  %1 = load volatile i32, ptr @cgroup_threadgroup_rwsem, align 8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5, !prof !6

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cgroup_threadgroup_rwsem, i64 48), align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #15, !srcloc !83
  br label %8

5:                                                ; preds = %0
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !84
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cgroup_threadgroup_rwsem, i64 48), align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #15, !srcloc !85
  %7 = tail call i32 @rcuwait_wake_up(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cgroup_threadgroup_rwsem, i64 56)) #15
  br label %8

8:                                                ; preds = %5, %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !86
  %9 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !32
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %15, label %12, !prof !6

12:                                               ; preds = %8
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %13) #15, !srcloc !87
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

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
define internal fastcc i32 @do_execveat_common(i32 noundef %0, ptr noundef %1, i8 range(i8 0, 2) %2, ptr %3, i8 range(i8 0, 2) %4, ptr %5, i32 noundef %6) unnamed_addr #0 align 16 {
  %8 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  br label %98

12:                                               ; preds = %7
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4096
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1784
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 1880
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 768
  %27 = load volatile i64, ptr %26, align 8
  %28 = tail call zeroext i1 @is_rlimit_overlimit(ptr noundef %23, i32 noundef 0, i64 noundef %27) #15
  br i1 %28, label %96, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load i32, ptr %15, align 4
  br label %29

29:                                               ; preds = %._crit_edge, %12
  %30 = phi i32 [ %.pre, %._crit_edge ], [ %16, %12 ]
  %31 = and i32 %30, -4097
  store i32 %31, ptr %15, align 4
  %32 = tail call fastcc ptr @alloc_bprm(i32 noundef %0, ptr noundef %1, i32 noundef %6)
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = ptrtoint ptr %32 to i64
  %36 = trunc i64 %35 to i32
  br label %96

37:                                               ; preds = %29
  %38 = tail call fastcc i32 @count(i8 %2, ptr %3)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i1, ptr @do_execveat_common.__already_done, align 1
  br i1 %41, label %.thread, label %42, !prof !6

42:                                               ; preds = %40
  store i1 true, ptr @do_execveat_common.__already_done, align 1
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 1800
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %43, ptr noundef %45) #17
  br label %.thread

47:                                               ; preds = %37
  %48 = icmp slt i32 %38, 0
  br i1 %48, label %94, label %.thread

.thread:                                          ; preds = %40, %42, %47
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store i32 %38, ptr %49, align 8
  %50 = tail call fastcc i32 @count(i8 %4, ptr %5)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %94, label %52

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 92
  store i32 %50, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 2
  %57 = tail call i64 @llvm.umax.i64(i64 %56, i64 131072)
  %58 = tail call i64 @llvm.umin.i64(i64 %57, i64 6291456)
  %59 = load i32, ptr %49, align 8
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %61 = add nuw i32 %60, %50
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = icmp ugt i64 %58, %63
  br i1 %64, label %65, label %94

65:                                               ; preds = %52
  %66 = sub nsw i64 %63, %58
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @copy_string_kernel(ptr noundef %72, ptr noundef %32)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %65
  %76 = load i64, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i64 %76, ptr %77, align 8
  %78 = load i32, ptr %53, align 4
  %79 = tail call fastcc i32 @copy_strings(i32 noundef %78, i8 %4, ptr %5, ptr noundef %32)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %49, align 8
  %83 = tail call fastcc i32 @copy_strings(i32 noundef %82, i8 %2, ptr %3, ptr noundef %32)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %49, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = tail call i32 @copy_string_kernel(ptr noundef nonnull @.str.9, ptr noundef %32)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  store i32 1, ptr %49, align 8
  br label %92

92:                                               ; preds = %91, %85
  %93 = tail call fastcc i32 @bprm_execve(ptr noundef %32)
  br label %94

94:                                               ; preds = %52, %92, %88, %81, %75, %65, %.thread, %47
  %95 = phi i32 [ %38, %47 ], [ %50, %.thread ], [ %93, %92 ], [ %73, %65 ], [ %79, %75 ], [ %83, %81 ], [ %89, %88 ], [ -7, %52 ]
  tail call fastcc void @free_bprm(ptr noundef %32)
  br label %96

96:                                               ; preds = %94, %34, %19
  %97 = phi i32 [ %36, %34 ], [ %95, %94 ], [ -11, %19 ]
  tail call void @putname(ptr noundef %1) #15
  br label %98

98:                                               ; preds = %96, %9
  %99 = phi i32 [ %11, %9 ], [ %97, %96 ]
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_rlimit_overlimit(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @count(i8 range(i8 0, 2) %0, ptr %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread6, label %4

4:                                                ; preds = %2
  %5 = icmp eq i8 %0, 0
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  br i1 %5, label %.split.us, label %.split, !prof !6

.split.us:                                        ; preds = %4
  %7 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, i64 8, i64 %6) #15, !srcloc !88
  %8 = extractvalue { ptr, i64, i64 } %7, 0
  %9 = extractvalue { ptr, i64, i64 } %7, 2
  %10 = ptrtoint ptr %8 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %9)
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.lr.ph14, label %.thread6

.lr.ph14:                                         ; preds = %.split.us, %31
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %31 ], [ 0, %.split.us ]
  %13 = phi { ptr, i64, i64 } [ %35, %31 ], [ %7, %.split.us ]
  %14 = extractvalue { ptr, i64, i64 } %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread6.loopexit.split.loop.exit43, label %16

16:                                               ; preds = %.lr.ph14
  %17 = icmp ugt i64 %14, -4096
  br i1 %17, label %.thread6, label %18

18:                                               ; preds = %16
  %19 = icmp eq i64 %indvars.iv27, 2147483647
  br i1 %19, label %.thread6, label %20

20:                                               ; preds = %18
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %22 = inttoptr i64 %21 to ptr
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1936
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 256
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %.thread6

31:                                               ; preds = %26, %20
  %32 = tail call i32 @__SCT__cond_resched() #15
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.next28
  %35 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %34, i64 8, i64 %33) #15, !srcloc !88
  %36 = extractvalue { ptr, i64, i64 } %35, 0
  %37 = extractvalue { ptr, i64, i64 } %35, 2
  %38 = ptrtoint ptr %36 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.lr.ph14, label %.thread6

.split:                                           ; preds = %4
  %41 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, i64 4, i64 %6) #15, !srcloc !89
  %42 = extractvalue { ptr, i32, i64 } %41, 0
  %43 = extractvalue { ptr, i32, i64 } %41, 2
  %44 = ptrtoint ptr %42 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.lr.ph, label %.thread6

.lr.ph:                                           ; preds = %.split, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.split ]
  %47 = phi { ptr, i32, i64 } [ %67, %63 ], [ %41, %.split ]
  %48 = extractvalue { ptr, i32, i64 } %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread6.loopexit31.split.loop.exit, label %50

50:                                               ; preds = %.lr.ph
  %51 = icmp eq i64 %indvars.iv, 2147483647
  br i1 %51, label %.thread6, label %52

52:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %54 = inttoptr i64 %53 to ptr
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1936
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 256
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %.thread6

63:                                               ; preds = %58, %52
  %64 = tail call i32 @__SCT__cond_resched() #15
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv.next
  %67 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %66, i64 4, i64 %65) #15, !srcloc !89
  %68 = extractvalue { ptr, i32, i64 } %67, 0
  %69 = extractvalue { ptr, i32, i64 } %67, 2
  %70 = ptrtoint ptr %68 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  %71 = and i64 %70, 4294967295
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.lr.ph, label %.thread6

.thread6.loopexit.split.loop.exit43:              ; preds = %.lr.ph14
  %73 = trunc nuw nsw i64 %indvars.iv27 to i32
  br label %.thread6

.thread6.loopexit31.split.loop.exit:              ; preds = %.lr.ph
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread6

.thread6:                                         ; preds = %50, %58, %63, %26, %18, %16, %31, %.thread6.loopexit31.split.loop.exit, %.thread6.loopexit.split.loop.exit43, %.split.us, %.split, %2
  %75 = phi i32 [ 0, %2 ], [ %73, %.thread6.loopexit.split.loop.exit43 ], [ -14, %.split ], [ -14, %.split.us ], [ %74, %.thread6.loopexit31.split.loop.exit ], [ -14, %31 ], [ -514, %26 ], [ -7, %18 ], [ -14, %16 ], [ -7, %50 ], [ -14, %63 ], [ -514, %58 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -514, 1) i32 @copy_strings(i32 noundef %0, i8 range(i8 0, 2) %1, ptr %2, ptr noundef captures(none) %3) unnamed_addr #0 align 16 {
  %5 = icmp eq i8 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph.preheader, label %.thread24.thread78

.lr.ph.preheader:                                 ; preds = %4
  %9 = zext nneg i32 %0 to i64
  br label %.lr.ph

.loopexit:                                        ; preds = %54
  %10 = icmp sgt i64 %.in58, 1
  br i1 %10, label %.lr.ph, label %.thread24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %.in58 = phi i64 [ %14, %.loopexit ], [ %9, %.lr.ph.preheader ]
  %11 = phi i64 [ %57, %.loopexit ], [ 0, %.lr.ph.preheader ]
  %12 = phi ptr [ %56, %.loopexit ], [ null, %.lr.ph.preheader ]
  %13 = phi ptr [ %55, %.loopexit ], [ null, %.lr.ph.preheader ]
  %14 = add nsw i64 %.in58, -1
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = shl i64 %14, 32
  %17 = ashr exact i64 %16, 32
  br i1 %5, label %28, label %18, !prof !6

18:                                               ; preds = %.lr.ph
  %19 = getelementptr [4 x i8], ptr %2, i64 %17
  %20 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %19, i64 4, i64 %15) #15, !srcloc !89
  %21 = extractvalue { ptr, i32, i64 } %20, 0
  %22 = extractvalue { ptr, i32, i64 } %20, 2
  %23 = ptrtoint ptr %21 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %.thread24

.thread:                                          ; preds = %18
  %26 = extractvalue { ptr, i32, i64 } %20, 1
  %27 = zext i32 %26 to i64
  br label %38

28:                                               ; preds = %.lr.ph
  %29 = getelementptr [8 x i8], ptr %2, i64 %17
  %30 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %29, i64 8, i64 %15) #15, !srcloc !88
  %31 = extractvalue { ptr, i64, i64 } %30, 0
  %32 = extractvalue { ptr, i64, i64 } %30, 2
  %33 = ptrtoint ptr %31 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  %34 = and i64 %33, 4294967295
  %35 = icmp ne i64 %34, 0
  %36 = extractvalue { ptr, i64, i64 } %30, 1
  %37 = icmp ugt i64 %36, -4096
  %or.cond = select i1 %35, i1 true, i1 %37
  br i1 %or.cond, label %.thread24, label %38

38:                                               ; preds = %28, %.thread
  %.in = phi i64 [ %27, %.thread ], [ %36, %28 ]
  %39 = inttoptr i64 %.in to ptr
  %40 = tail call i64 @strnlen_user(ptr noundef %39, i64 noundef 131072) #15
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread24, label %43

43:                                               ; preds = %38
  %44 = shl i64 %40, 32
  %45 = ashr exact i64 %44, 32
  %46 = icmp ult i64 %45, 131073
  br i1 %46, label %47, label %.thread24

47:                                               ; preds = %43
  %48 = load i64, ptr %6, align 8
  %49 = sub i64 %48, %45
  store i64 %49, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.thread24, label %52

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %39, i64 %45
  br label %54

54:                                               ; preds = %133, %52
  %55 = phi ptr [ %13, %52 ], [ %134, %133 ]
  %56 = phi ptr [ %12, %52 ], [ %135, %133 ]
  %57 = phi i64 [ %11, %52 ], [ %136, %133 ]
  %58 = phi ptr [ %53, %52 ], [ %83, %133 ]
  %59 = phi i32 [ %41, %52 ], [ %84, %133 ]
  %60 = phi i64 [ %48, %52 ], [ %81, %133 ]
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %54
  %63 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !15
  %64 = inttoptr i64 %63 to ptr
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1936
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 256
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.critedge, label %.thread24

.critedge:                                        ; preds = %62, %68
  %73 = tail call i32 @__SCT__cond_resched() #15
  %74 = trunc i64 %60 to i32
  %75 = and i32 %74, 4095
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 4096, i32 %75
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 %59)
  %79 = sub nsw i32 %77, %78
  %80 = zext nneg i32 %78 to i64
  %81 = sub i64 %60, %80
  %82 = sub nsw i64 0, %80
  %83 = getelementptr i8, ptr %58, i64 %82
  %84 = sub nsw i32 %59, %78
  %85 = icmp ne ptr %55, null
  %86 = and i64 %81, -4096
  %87 = icmp eq i64 %57, %86
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %133, label %89

89:                                               ; preds = %.critedge
  %90 = tail call fastcc ptr @get_arg_page(ptr noundef %3, i64 noundef %81, i32 noundef 1)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread24, label %92

92:                                               ; preds = %89
  br i1 %85, label %93, label %125

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98, !prof !6

98:                                               ; preds = %93
  %99 = add nsw i64 %95, -1
  %100 = inttoptr i64 %99 to ptr
  br label %118

101:                                              ; preds = %93
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %118 [label %102], !srcloc !7

102:                                              ; preds = %101
  %103 = ptrtoint ptr %55 to i64
  %104 = and i64 %103, 4095
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load volatile i64, ptr %55, align 8
  %108 = and i64 %107, 64
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %55, i64 72
  %112 = load volatile i64, ptr %111, align 8
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  %115 = add nsw i64 %112, -1
  %116 = inttoptr i64 %115 to ptr
  br i1 %114, label %117, label %118

117:                                              ; preds = %110, %106, %102
  br label %118

118:                                              ; preds = %117, %110, %101, %98
  %119 = phi ptr [ %100, %98 ], [ %116, %110 ], [ %55, %117 ], [ %55, %101 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 52
  %121 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, ptr nonnull elementtype(i32) %120) #15, !srcloc !8
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  tail call void @__folio_put(ptr noundef %119) #15
  br label %125

125:                                              ; preds = %92, %118, %124
  %126 = load i64, ptr @vmemmap_base, align 8
  %127 = ptrtoint ptr %90 to i64
  %128 = sub i64 %127, %126
  %129 = shl i64 %128, 6
  %130 = load i64, ptr @page_offset_base, align 8
  %131 = add i64 %129, %130
  %132 = inttoptr i64 %131 to ptr
  br label %133

133:                                              ; preds = %125, %.critedge
  %134 = phi ptr [ %90, %125 ], [ %55, %.critedge ]
  %135 = phi ptr [ %132, %125 ], [ %56, %.critedge ]
  %136 = phi i64 [ %86, %125 ], [ %57, %.critedge ]
  %137 = sext i32 %79 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = tail call i64 @_copy_from_user(ptr noundef %138, ptr noundef %83, i64 noundef %80) #15
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %54, label %.thread24.thread, !llvm.loop !90

.thread24:                                        ; preds = %.loopexit, %38, %43, %47, %18, %28, %89, %68
  %141 = phi ptr [ %55, %89 ], [ %55, %68 ], [ %13, %18 ], [ %13, %38 ], [ %13, %43 ], [ %13, %47 ], [ %13, %28 ], [ %55, %.loopexit ]
  %142 = phi i32 [ -7, %89 ], [ -514, %68 ], [ -14, %18 ], [ -14, %38 ], [ -7, %43 ], [ -7, %47 ], [ -14, %28 ], [ 0, %.loopexit ]
  %143 = icmp eq ptr %141, null
  br i1 %143, label %.thread24.thread78, label %.thread24.thread

.thread24.thread:                                 ; preds = %133, %.thread24
  %144 = phi i32 [ %142, %.thread24 ], [ -14, %133 ]
  %145 = phi ptr [ %141, %.thread24 ], [ %134, %133 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load volatile i64, ptr %146, align 8
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %153, label %150, !prof !6

150:                                              ; preds = %.thread24.thread
  %151 = add nsw i64 %147, -1
  %152 = inttoptr i64 %151 to ptr
  br label %170

153:                                              ; preds = %.thread24.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %170 [label %154], !srcloc !7

154:                                              ; preds = %153
  %155 = ptrtoint ptr %145 to i64
  %156 = and i64 %155, 4095
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = load volatile i64, ptr %145, align 8
  %160 = and i64 %159, 64
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %158
  %163 = getelementptr i8, ptr %145, i64 72
  %164 = load volatile i64, ptr %163, align 8
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  %167 = add nsw i64 %164, -1
  %168 = inttoptr i64 %167 to ptr
  br i1 %166, label %169, label %170

169:                                              ; preds = %162, %158, %154
  br label %170

170:                                              ; preds = %169, %162, %153, %150
  %171 = phi ptr [ %152, %150 ], [ %168, %162 ], [ %145, %169 ], [ %145, %153 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 52
  %173 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %172, ptr nonnull elementtype(i32) %172) #15, !srcloc !8
  %174 = icmp ult i8 %173, 2
  tail call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %.thread24.thread78, label %176

176:                                              ; preds = %170
  tail call void @__folio_put(ptr noundef %171) #15
  br label %.thread24.thread78

.thread24.thread78:                               ; preds = %4, %176, %170, %.thread24
  %177 = phi i32 [ %144, %176 ], [ %144, %170 ], [ %142, %.thread24 ], [ 0, %4 ]
  ret i32 %177
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{i64 2148929974, i64 2148930013, i64 2148930034, i64 2148930071, i64 2148930094, i64 2148930103, i64 2148930177}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!"auto-init"}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2152459373}
!15 = !{i64 2148002276}
!16 = !{i64 2159111963, i64 2159111767, i64 2159111819, i64 2159111865, i64 2159111893}
!17 = !{i64 2159112040, i64 2159112069, i64 2159112115, i64 2159112173, i64 2159112227, i64 2159112281, i64 2159112336, i64 2159112367}
!18 = !{i64 2159109599, i64 2159109403, i64 2159109455, i64 2159109501, i64 2159109529}
!19 = !{i64 2159109676, i64 2159109705, i64 2159109751, i64 2159109809, i64 2159109863, i64 2159109917, i64 2159109972, i64 2159110003}
!20 = !{i64 2159126666, i64 2159126470, i64 2159126522, i64 2159126568, i64 2159126596}
!21 = !{i64 2159126743, i64 2159126772, i64 2159126818, i64 2159126876, i64 2159126930, i64 2159126984, i64 2159127039, i64 2159127070, i64 2159127378, i64 2159127384, i64 2159127431, i64 2159127454, i64 2159127480}
!22 = !{i64 2159127927, i64 2159127733, i64 2159127783, i64 2159127829, i64 2159127857}
!23 = !{!"branch_weights", i32 127, i32 1}
!24 = !{i64 2148946242, i64 2148946281, i64 2148946302, i64 2148946339, i64 2148946362, i64 2148946371, i64 2148946669}
!25 = !{!"branch_weights", i32 255873, i32 127}
!26 = distinct !{!26, !10, !11}
!27 = !{i64 2156853318}
!28 = !{i64 2148457772, i64 2148457846}
!29 = !{i64 2148012055}
!30 = !{i64 2156856185}
!31 = !{i64 2156866419}
!32 = !{i64 2148016411, i64 2148016504}
!33 = !{i64 2156866578}
!34 = !{i64 2153263787}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !11}
!37 = !{i64 2159139364, i64 2159139168, i64 2159139220, i64 2159139266, i64 2159139294}
!38 = !{i64 2159139441, i64 2159139470, i64 2159139516, i64 2159139574, i64 2159139628, i64 2159139682, i64 2159139737, i64 2159139768}
!39 = !{i64 2151728488}
!40 = !{i64 2159140693, i64 2159140497, i64 2159140549, i64 2159140595, i64 2159140623}
!41 = !{i64 2159144831, i64 2159144860, i64 2159144906, i64 2159144964, i64 2159145018, i64 2159145072, i64 2159145127, i64 2159145158}
!42 = distinct !{!42, !10, !11}
!43 = !{i64 559178}
!44 = !{i64 955465}
!45 = !{!"branch_weights", i32 1, i32 1999}
!46 = distinct !{!46, !10, !11}
!47 = !{i64 559270}
!48 = !{i64 2159132505, i64 2159132309, i64 2159132361, i64 2159132407, i64 2159132435}
!49 = !{i64 2159132582, i64 2159132611, i64 2159132657, i64 2159132715, i64 2159132769, i64 2159132823, i64 2159132878, i64 2159132909}
!50 = !{i32 -12, i32 1}
!51 = !{i64 2148445448, i64 2148445487, i64 2148445508, i64 2148445545, i64 2148445568, i64 2148445438}
!52 = !{i64 2159152252}
!53 = !{i64 2159191489, i64 2159191293, i64 2159191345, i64 2159191391, i64 2159191419}
!54 = !{i64 2159191566, i64 2159191595, i64 2159191641, i64 2159191699, i64 2159191753, i64 2159191807, i64 2159191862, i64 2159191893, i64 2159192201, i64 2159192207, i64 2159192254, i64 2159192277, i64 2159192303}
!55 = !{i64 2159192751, i64 2159192557, i64 2159192607, i64 2159192653, i64 2159192681}
!56 = !{i64 2159199194, i64 2159199233, i64 2159199254, i64 2159199291, i64 2159199314, i64 2159199323, i64 2159199524}
!57 = !{!"branch_weights", i32 0, i32 1}
!58 = distinct !{!58, !10, !11}
!59 = !{i64 2148549933, i64 2148549961, i64 2148549967, i64 2148549983, i64 2148549999, i64 2148550026, i64 2148550356, i64 2148549671, i64 2148550362, i64 2148550410, i64 2148550474, i64 2148550538, i64 2148550595, i64 2148549752, i64 2148549777, i64 2148550802, i64 2148550934, i64 2148550863, i64 2148550948, i64 2148549869}
!60 = distinct !{!60, !10, !11}
!61 = distinct !{!61, !10, !11}
!62 = !{i64 2159185437, i64 2159185241, i64 2159185293, i64 2159185339, i64 2159185367}
!63 = !{i64 2159185514, i64 2159185543, i64 2159185589, i64 2159185647, i64 2159185701, i64 2159185755, i64 2159185810, i64 2159185841, i64 2159186149, i64 2159186155, i64 2159186202, i64 2159186225, i64 2159186251}
!64 = !{i64 2159186699, i64 2159186505, i64 2159186555, i64 2159186601, i64 2159186629}
!65 = distinct !{!65, !10, !11}
!66 = !{!"branch_weights", i32 0, i32 -2147483648}
!67 = !{i64 2159187553, i64 2159187357, i64 2159187409, i64 2159187455, i64 2159187483}
!68 = !{i64 2159187630, i64 2159187659, i64 2159187705, i64 2159187763, i64 2159187817, i64 2159187871, i64 2159187926, i64 2159187957, i64 2159188265, i64 2159188271, i64 2159188318, i64 2159188341, i64 2159188367}
!69 = !{i64 2159188815, i64 2159188621, i64 2159188671, i64 2159188717, i64 2159188745}
!70 = !{i64 2148927862, i64 2148927901, i64 2148927922, i64 2148927959, i64 2148927982, i64 2148927852}
!71 = distinct !{!71, !10, !11}
!72 = distinct !{!72, !10, !11}
!73 = distinct !{!73, !11}
!74 = !{i64 2157723336}
!75 = !{i64 2157726224}
!76 = !{i64 2157736897}
!77 = !{i64 2157737056}
!78 = !{i64 2153181328}
!79 = !{i64 2153187095}
!80 = !{i64 2153190377}
!81 = !{i64 2153190559}
!82 = !{i64 2153203980}
!83 = !{i64 2153215237}
!84 = !{i64 2153218592}
!85 = !{i64 2153225913}
!86 = !{i64 2153229326}
!87 = !{i64 2153229508}
!88 = !{i64 2158884701}
!89 = !{i64 2158882532}
!90 = distinct !{!90, !10, !11}
