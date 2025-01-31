; ModuleID = 'bench/linux/original/nfs4idmap.ll'
source_filename = "bench/linux/original/nfs4idmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_map_string_to_numeric: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_map_string_to_numeric ; .previous"

%struct.key_type = type { ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, %struct.lock_class_key }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.task_struct = type { %struct.thread_info, i32, i32, ptr, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sched_entity, %struct.sched_rt_entity, %struct.sched_dl_entity, ptr, ptr, ptr, %struct.sched_statistics, i32, i32, i32, ptr, ptr, %struct.cpumask, ptr, i16, i16, i32, %union.rcu_special, %struct.list_head, ptr, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, ptr, ptr, %struct.list_head, %struct.list_head, ptr, %struct.list_head, %struct.list_head, ptr, [4 x %struct.hlist_node], %struct.list_head, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.sysv_sem, %struct.sysv_shm, ptr, ptr, ptr, ptr, ptr, ptr, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, ptr, ptr, %struct.kuid_t, i32, %struct.seccomp, %struct.syscall_user_dispatch, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.task_io_accounting, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, ptr, %struct.list_head, ptr, ptr, %struct.list_head, ptr, %struct.mutex, i32, ptr, %struct.mutex, %struct.list_head, ptr, i16, i16, ptr, i32, i32, i64, i32, i32, i32, i32, %struct.callback_head, %struct.tlbflush_unmap_batch, ptr, %struct.page_frag, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, %struct.kmap_ctrl, %struct.callback_head, %struct.refcount_struct, i32, ptr, %struct.timer_list, ptr, %struct.refcount_struct, ptr, ptr, i64, i64, i64, %struct.callback_head, i32, %struct.llist_head, %struct.llist_head, %struct.callback_head, [24 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i64, i32, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.1, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.1 = type { i32 }
%struct.sched_entity = type { %struct.load_weight, %struct.rb_node, i64, i64, %struct.list_head, i32, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, ptr, i64, [16 x i8], %struct.sched_avg }
%struct.load_weight = type { i64, i32 }
%struct.sched_avg = type { i64, i64, i64, i32, i32, i64, i64, i64, i32 }
%struct.sched_rt_entity = type { %struct.list_head, i64, i64, i32, i16, i16, ptr }
%struct.sched_dl_entity = type { %struct.rb_node, i64, i64, i64, i64, i64, i64, i64, i32, i8, %struct.hrtimer, %struct.hrtimer, ptr, ptr, ptr, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.sched_statistics = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [32 x i8] }
%struct.cpumask = type { [1 x i64] }
%union.rcu_special = type { i32 }
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.rb_node = type { i64, ptr, ptr }
%struct.restart_block = type { i64, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i32, i32, i32, i64, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.prev_cputime = type { i64, i64, %struct.raw_spinlock }
%struct.posix_cputimers = type { [3 x %struct.posix_cputimer_base], i32, i32 }
%struct.posix_cputimer_base = type { i64, %struct.timerqueue_head }
%struct.timerqueue_head = type { %struct.rb_root_cached }
%struct.posix_cputimers_work = type { %struct.callback_head, %struct.mutex, i32 }
%struct.sysv_sem = type { ptr }
%struct.sysv_shm = type { %struct.list_head }
%struct.sigset_t = type { [1 x i64] }
%struct.sigpending = type { %struct.list_head, %struct.sigset_t }
%struct.kuid_t = type { i32 }
%struct.seccomp = type { i32, %struct.atomic_t, ptr }
%struct.atomic_t = type { i32 }
%struct.syscall_user_dispatch = type { ptr, i64, i64, i8 }
%struct.spinlock = type { %union.anon.11 }
%union.anon.11 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.atomic_t }
%struct.wake_q_node = type { ptr }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.tlbflush_unmap_batch = type { %struct.arch_tlbflush_unmap_batch, i8, i8 }
%struct.arch_tlbflush_unmap_batch = type { %struct.cpumask }
%struct.page_frag = type { ptr, i32, i32 }
%struct.kmap_ctrl = type {}
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.llist_head = type { ptr }
%struct.callback_head = type { ptr, ptr }
%struct.thread_struct = type { [3 x %struct.desc_struct], i64, i16, i16, i16, i16, i64, i64, [4 x ptr], i64, i64, i64, i64, i64, ptr, i64, i8, i32, [40 x i8], %struct.fpu }
%struct.desc_struct = type { i16, i16, i32 }
%struct.fpu = type { i32, i64, ptr, ptr, %struct.fpu_state_perm, %struct.fpu_state_perm, %struct.fpstate }
%struct.fpu_state_perm = type { i64, i32, i32 }
%struct.fpstate = type { i32, i32, i64, i64, i64, i8, [31 x i8], %union.fpregs_state }
%union.fpregs_state = type { %struct.xregs_state, [3520 x i8] }
%struct.xregs_state = type { %struct.fxregs_state, %struct.xstate_header, [0 x i8] }
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.12, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.15 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i64, i64 }
%union.anon.15 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.rpc_pipe_dir_object_ops = type { ptr, ptr }
%struct.rpc_pipe_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.match_token = type { i32, ptr }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.28 }
%union.anon.28 = type { %struct.anon.29, [48 x i8] }
%struct.anon.29 = type { ptr, ptr }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.30, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.30 = type { %struct.anon.31 }
%struct.anon.31 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.39 }
%union.anon.39 = type { i64 }
%struct.pcpu_hot = type { %union.anon.40 }
%union.anon.40 = type { %struct.anon.41, [16 x i8] }
%struct.anon.41 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.42 }
%union.anon.42 = type { i64 }
%struct.substring_t = type { ptr, ptr }
%struct.idmap_msg = type { i8, i8, [128 x i8], i32, i8 }

@__UNIQUE_ID___addressable_nfs_map_string_to_numeric1517 = internal global ptr @nfs_map_string_to_numeric, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [36 x i8] c"\015NFS: Registering the %s key type\0A\00", align 1
@key_type_id_resolver = internal global %struct.key_type { ptr @.str.7, i64 0, i32 0, ptr null, ptr @user_preparse, ptr @user_free_preparse, ptr @generic_key_instantiate, ptr null, ptr null, ptr null, ptr @user_revoke, ptr @user_destroy, ptr @user_describe, ptr @user_read, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.list_head zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@init_task = external dso_local global %struct.task_struct, align 64
@.str.1 = private unnamed_addr constant [13 x i8] c".id_resolver\00", align 1
@key_type_id_resolver_legacy = internal global %struct.key_type { ptr @.str.8, i64 0, i32 0, ptr null, ptr @user_preparse, ptr @user_free_preparse, ptr @generic_key_instantiate, ptr null, ptr null, ptr null, ptr @user_revoke, ptr @user_destroy, ptr @user_describe, ptr @user_read, ptr @nfs_idmap_legacy_upcall, ptr null, ptr null, ptr null, ptr null, %struct.list_head zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@id_resolver_cache = internal unnamed_addr global ptr null, align 8
@nfs_idmap_new.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"&idmap->idmap_mutex\00", align 1
@nfs_idmap_pipe_dir_object_ops = internal constant %struct.rpc_pipe_dir_object_ops { ptr @nfs_idmap_pipe_create, ptr @nfs_idmap_pipe_destroy }, align 8
@idmap_upcall_ops = internal constant %struct.rpc_pipe_ops { ptr @rpc_pipe_generic_upcall, ptr @idmap_pipe_downcall, ptr @idmap_release_pipe, ptr null, ptr @idmap_pipe_destroy_msg }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"id_resolver\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"id_legacy\00", align 1
@nfs_idmap_tokens = internal constant [5 x %struct.match_token] [%struct.match_token { i32 0, ptr @.str.9 }, %struct.match_token { i32 1, ptr @.str.10 }, %struct.match_token { i32 2, ptr @.str.11 }, %struct.match_token { i32 3, ptr @.str.12 }, %struct.match_token { i32 4, ptr null }], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"uid:%s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"gid:%s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"user:%s\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"group:%s\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"fs/nfs/nfs4idmap.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"idmap\00", align 1
@nfs_idmap_cache_timeout = external dso_local local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__tracepoint_nfs4_map_name_to_uid = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_nfs4_map_name_to_uid.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_map_name_to_uid1423 = internal global ptr @__SCK__tp_func_nfs4_map_name_to_uid, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_map_name_to_uid = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_map_name_to_uid.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1424 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_nfs4_map_group_to_gid = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_map_group_to_gid.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_map_group_to_gid1437 = internal global ptr @__SCK__tp_func_nfs4_map_group_to_gid, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_map_group_to_gid = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_map_group_to_gid.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1438 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@__tracepoint_nfs4_map_uid_to_name = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_map_uid_to_name.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_map_uid_to_name1451 = internal global ptr @__SCK__tp_func_nfs4_map_uid_to_name, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_map_uid_to_name = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_map_uid_to_name.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1452 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@__tracepoint_nfs4_map_gid_to_group = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_map_gid_to_group.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_map_gid_to_group1465 = internal global ptr @__SCK__tp_func_nfs4_map_gid_to_group, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_map_gid_to_group = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_map_gid_to_group.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1466 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_nfs_map_string_to_numeric1517, ptr @trace_nfs4_map_gid_to_group.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1466, ptr @trace_nfs4_map_gid_to_group.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_map_gid_to_group1465, ptr @trace_nfs4_map_group_to_gid.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1438, ptr @trace_nfs4_map_group_to_gid.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_map_group_to_gid1437, ptr @trace_nfs4_map_name_to_uid.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1424, ptr @trace_nfs4_map_name_to_uid.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_map_name_to_uid1423, ptr @trace_nfs4_map_uid_to_name.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1452, ptr @trace_nfs4_map_uid_to_name.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_map_uid_to_name1451], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @nfs_fattr_init_names(ptr noundef writeonly captures(none) initializes((192, 208)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_fattr_free_names(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 8388608
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = and i32 %2, -8388609
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #15
  %.pre = load i32, ptr %0, align 8
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ %.pre, %5 ], [ %2, %1 ]
  %13 = and i32 %12, 16777216
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = and i32 %12, -16777217
  store i32 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #15
  br label %21

21:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_fattr_map_and_free_names(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.kgid_t, align 4
  %4 = alloca %struct.kuid_t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 8388608
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %2
  store i32 0, ptr %4, align 4, !annotation !6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 8
  %14 = zext i32 %13 to i64
  %15 = call i32 @nfs_map_name_to_uid(ptr noundef %0, ptr noundef %12, i64 noundef %14, ptr noundef nonnull %4)
  %16 = icmp eq i32 %15, 0
  %.pre = load i32, ptr %1, align 8
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %18, align 4
  %20 = or i32 %.pre, 8
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i32 [ %20, %17 ], [ %.pre, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  %23 = and i32 %22, -8388609
  store i32 %23, ptr %1, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #15
  %.pre1 = load i32, ptr %1, align 8
  br label %28

27:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i32 [ %7, %27 ], [ %.pre1, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !annotation !6
  %32 = and i32 %29, 16777216
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %31, align 8
  %38 = zext i32 %37 to i64
  %39 = call i32 @nfs_map_group_to_gid(ptr noundef %0, ptr noundef %36, i64 noundef %38, ptr noundef nonnull %3)
  %40 = icmp eq i32 %39, 0
  %.pre2 = load i32, ptr %1, align 8
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i32, ptr %3, align 4
  store i32 %43, ptr %42, align 8
  %44 = or i32 %.pre2, 16
  br label %45

45:                                               ; preds = %41, %34
  %46 = phi i32 [ %44, %41 ], [ %.pre2, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  %47 = and i32 %46, -16777217
  store i32 %47, ptr %1, align 8
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @kfree(ptr noundef %50) #15
  br label %52

51:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br label %52

52:                                               ; preds = %51, %45
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @nfs_map_string_to_numeric(ptr noundef readonly %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %6 = tail call ptr @memchr(ptr noundef %0, i32 noundef 64, i64 noundef %1) #15
  %7 = icmp ne ptr %6, null
  %8 = icmp ugt i64 %1, 15
  %9 = or i1 %8, %7
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  store i64 0, ptr %4, align 8, !annotation !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %0, i64 %1, i1 false)
  %11 = getelementptr [16 x i8], ptr %5, i64 0, i64 %1
  store i8 0, ptr %11, align 1
  %12 = call i32 @kstrtoull(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %4) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %14, %10, %3
  %18 = phi i32 [ 1, %14 ], [ 0, %3 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_idmap_init() local_unnamed_addr #6 align 16 {
  %1 = load ptr, ptr @key_type_id_resolver, align 8
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %1) #16
  %3 = tail call ptr @prepare_kernel_cred(ptr noundef nonnull @init_task) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @keyring_alloc(ptr noundef nonnull @.str.1, i32 0, i32 0, ptr noundef nonnull %3, i32 noundef 520290304, i64 noundef 2, ptr noundef null, ptr noundef null) #15
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %24

11:                                               ; preds = %5
  %12 = tail call i32 @register_key_type(ptr noundef nonnull @key_type_id_resolver) #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @register_key_type(ptr noundef nonnull @key_type_id_resolver_legacy) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %18, i32 16, ptr nonnull elementtype(i8) %18) #15, !srcloc !7
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %20, align 8
  store ptr %3, ptr @id_resolver_cache, align 8
  br label %30

21:                                               ; preds = %14
  tail call void @unregister_key_type(ptr noundef nonnull @key_type_id_resolver) #15
  br label %22

22:                                               ; preds = %21, %11
  %23 = phi i32 [ %12, %11 ], [ %15, %21 ]
  tail call void @key_put(ptr noundef %6) #15
  br label %24

24:                                               ; preds = %22, %8
  %25 = phi i32 [ %10, %8 ], [ %23, %22 ]
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 1, ptr nonnull elementtype(i64) %3) #15, !srcloc !8
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @__put_cred(ptr noundef nonnull %3) #15
  br label %30

30:                                               ; preds = %29, %24, %17, %0
  %31 = phi i32 [ 0, %17 ], [ -12, %0 ], [ %25, %24 ], [ %25, %29 ]
  ret i32 %31
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @prepare_kernel_cred(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @keyring_alloc(ptr noundef, i32, i32, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_key_type(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_key_type(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_idmap_quit() local_unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @id_resolver_cache, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %2, align 8
  tail call void @key_revoke(ptr noundef %3) #15
  tail call void @unregister_key_type(ptr noundef nonnull @key_type_id_resolver) #15
  tail call void @unregister_key_type(ptr noundef nonnull @key_type_id_resolver_legacy) #15
  %4 = load ptr, ptr @id_resolver_cache, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 1, ptr nonnull elementtype(i64) %4) #15, !srcloc !8
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @__put_cred(ptr noundef nonnull %4) #15
  br label %11

11:                                               ; preds = %10, %6, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_revoke(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_idmap_new(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 88) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @__mutex_init(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @nfs_idmap_new.__key) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @init_user_ns, ptr %7, align 8
  tail call void @rpc_init_pipe_dir_object(ptr noundef nonnull %3, ptr noundef nonnull @nfs_idmap_pipe_dir_object_ops, ptr noundef nonnull %3) #15
  %8 = tail call ptr @rpc_mkpipe_data(ptr noundef nonnull @idmap_upcall_ops, i32 noundef 0) #15
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %26

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = tail call i32 @rpc_add_pipe_dir_object(ptr noundef %17, ptr noundef nonnull %19, ptr noundef nonnull %3) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %3, ptr %23, align 8
  br label %28

24:                                               ; preds = %13
  %25 = load ptr, ptr %15, align 8
  tail call void @rpc_destroy_pipe_data(ptr noundef %25) #15
  br label %26

26:                                               ; preds = %24, %10
  %27 = phi i32 [ %12, %10 ], [ %20, %24 ]
  tail call void @kfree(ptr noundef nonnull %3) #15
  br label %28

28:                                               ; preds = %26, %22, %1
  %29 = phi i32 [ %27, %26 ], [ 0, %22 ], [ -12, %1 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_init_pipe_dir_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_mkpipe_data(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_add_pipe_dir_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_destroy_pipe_data(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_idmap_delete(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  tail call void @rpc_remove_pipe_dir_object(ptr noundef %7, ptr noundef nonnull %10, ptr noundef nonnull %3) #15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @rpc_destroy_pipe_data(ptr noundef %12) #15
  tail call void @kfree(ptr noundef nonnull %3) #15
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_remove_pipe_dir_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_map_name_to_uid(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 align 16 {
  %5 = alloca [11 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 0, ptr %7, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !6
  %12 = tail call ptr @memchr(ptr noundef %1, i32 noundef 64, i64 noundef %2) #15
  %13 = icmp ne ptr %12, null
  %14 = icmp ugt i64 %2, 15
  %15 = or i1 %14, %13
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %1, i64 %2, i1 false)
  %17 = getelementptr [16 x i8], ptr %8, i64 0, i64 %2
  store i8 0, ptr %17, align 1
  %18 = call i32 @kstrtoull(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %7) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread4, label %21

.thread4:                                         ; preds = %16
  %20 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %29

21:                                               ; preds = %4, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 0, ptr %6, align 8, !annotation !6
  %22 = call fastcc i64 @nfs_idmap_get_key(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, i64 noundef 11, ptr noundef %11)
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %.thread6, label %24

24:                                               ; preds = %21
  %25 = call i32 @kstrtoll(ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %6) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread6

.thread6:                                         ; preds = %21, %24
  %.ph = phi i32 [ %25, %24 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #15
  br label %33

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #15
  br label %29

29:                                               ; preds = %27, %.thread4
  %.in = phi i64 [ %20, %.thread4 ], [ %28, %27 ]
  %30 = trunc i64 %.in to i32
  store i32 %30, ptr %3, align 4
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %31, i32 -34, i32 0
  br label %33

33:                                               ; preds = %.thread6, %29
  %34 = phi i32 [ %30, %29 ], [ -1, %.thread6 ]
  %35 = phi i32 [ %32, %29 ], [ %.ph, %.thread6 ]
  %36 = trunc i64 %2 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_map_name_to_uid, i64 8), i32 2) #15
          to label %57 [label %37], !srcloc !9

37:                                               ; preds = %33
  %38 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !10
  %39 = zext i32 %38 to i64
  %40 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #15, !srcloc !11
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_map_name_to_uid, i64 72), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @__SCT__tp_func_nfs4_map_name_to_uid(ptr noundef %48, ptr noundef %1, i32 noundef %36, i32 noundef %34, i32 noundef %35) #15
  br label %50

50:                                               ; preds = %46, %43
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %51 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !15
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !16

54:                                               ; preds = %50
  %55 = call i64 @llvm.read_register.i64(metadata !0)
  %56 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #15, !srcloc !17
  call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %50, %37, %33
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_map_group_to_gid(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 align 16 {
  %5 = alloca [11 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 0, ptr %7, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !6
  %12 = tail call ptr @memchr(ptr noundef %1, i32 noundef 64, i64 noundef %2) #15
  %13 = icmp ne ptr %12, null
  %14 = icmp ugt i64 %2, 15
  %15 = or i1 %14, %13
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %1, i64 %2, i1 false)
  %17 = getelementptr [16 x i8], ptr %8, i64 0, i64 %2
  store i8 0, ptr %17, align 1
  %18 = call i32 @kstrtoull(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %7) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread4, label %21

.thread4:                                         ; preds = %16
  %20 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %29

21:                                               ; preds = %4, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 0, ptr %6, align 8, !annotation !6
  %22 = call fastcc i64 @nfs_idmap_get_key(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, i64 noundef 11, ptr noundef %11)
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %.thread6, label %24

24:                                               ; preds = %21
  %25 = call i32 @kstrtoll(ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %6) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread6

.thread6:                                         ; preds = %21, %24
  %.ph = phi i32 [ %25, %24 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #15
  br label %33

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #15
  br label %29

29:                                               ; preds = %27, %.thread4
  %.in = phi i64 [ %20, %.thread4 ], [ %28, %27 ]
  %30 = trunc i64 %.in to i32
  store i32 %30, ptr %3, align 4
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %31, i32 -34, i32 0
  br label %33

33:                                               ; preds = %.thread6, %29
  %34 = phi i32 [ %30, %29 ], [ -1, %.thread6 ]
  %35 = phi i32 [ %32, %29 ], [ %.ph, %.thread6 ]
  %36 = trunc i64 %2 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_map_group_to_gid, i64 8), i32 2) #15
          to label %57 [label %37], !srcloc !9

37:                                               ; preds = %33
  %38 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !18
  %39 = zext i32 %38 to i64
  %40 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #15, !srcloc !11
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_map_group_to_gid, i64 72), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @__SCT__tp_func_nfs4_map_group_to_gid(ptr noundef %48, ptr noundef %1, i32 noundef %36, i32 noundef %34, i32 noundef %35) #15
  br label %50

50:                                               ; preds = %46, %43
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  %51 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !15
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !16

54:                                               ; preds = %50
  %55 = call i64 @llvm.read_register.i64(metadata !0)
  %56 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #15, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %50, %37, %33
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_map_uid_to_name(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca [11 x i8], align 1
  %6 = icmp eq i32 %1, -1
  %7 = load i32, ptr @overflowuid, align 4
  %8 = select i1 %6, i32 %7, i32 %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 32768
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false), !annotation !6
  %17 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 11, ptr noundef nonnull @.str.19, i32 noundef %8) #15
  %18 = sext i32 %17 to i64
  %19 = call fastcc i64 @nfs_idmap_get_key(ptr noundef nonnull %5, i64 noundef %18, ptr noundef nonnull @.str.5, ptr noundef %2, i64 noundef %3, ptr noundef %16)
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #15
  %21 = and i64 %19, -9223372034707292160
  %or.cond.not = icmp eq i64 %21, 0
  br i1 %or.cond.not, label %23, label %.thread

.thread:                                          ; preds = %13, %4
  %22 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.19, i32 noundef %8) #15
  br label %23

23:                                               ; preds = %13, %.thread
  %24 = phi i32 [ %22, %.thread ], [ %20, %13 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_map_uid_to_name, i64 8), i32 2) #15
          to label %45 [label %25], !srcloc !9

25:                                               ; preds = %23
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !22
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #15, !srcloc !11
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_map_uid_to_name, i64 72), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_nfs4_map_uid_to_name(ptr noundef %36, ptr noundef %2, i32 noundef %24, i32 noundef %8, i32 noundef %24) #15
  br label %38

38:                                               ; preds = %34, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !15
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !16

42:                                               ; preds = %38
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #15, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %38, %25, %23
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_map_gid_to_group(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca [11 x i8], align 1
  %6 = icmp eq i32 %1, -1
  %7 = load i32, ptr @overflowgid, align 4
  %8 = select i1 %6, i32 %7, i32 %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 32768
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false), !annotation !6
  %17 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 11, ptr noundef nonnull @.str.19, i32 noundef %8) #15
  %18 = sext i32 %17 to i64
  %19 = call fastcc i64 @nfs_idmap_get_key(ptr noundef nonnull %5, i64 noundef %18, ptr noundef nonnull @.str.6, ptr noundef %2, i64 noundef %3, ptr noundef %16)
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #15
  %21 = and i64 %19, -9223372034707292160
  %or.cond.not = icmp eq i64 %21, 0
  br i1 %or.cond.not, label %23, label %.thread

.thread:                                          ; preds = %13, %4
  %22 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.19, i32 noundef %8) #15
  br label %23

23:                                               ; preds = %13, %.thread
  %24 = phi i32 [ %22, %.thread ], [ %20, %13 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_map_gid_to_group, i64 8), i32 2) #15
          to label %45 [label %25], !srcloc !9

25:                                               ; preds = %23
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !26
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #15, !srcloc !11
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_map_gid_to_group, i64 72), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_nfs4_map_gid_to_group(ptr noundef %36, ptr noundef %2, i32 noundef %24, i32 noundef %8, i32 noundef %24) #15
  br label %38

38:                                               ; preds = %34, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !15
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !16

42:                                               ; preds = %38
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #15, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %38, %25, %23
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @user_preparse(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @user_free_preparse(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_key_instantiate(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @user_revoke(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @user_destroy(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @user_describe(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @user_read(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs_idmap_legacy_upcall(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.substring_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %68, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(208) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 208) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %68, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store ptr %1, ptr %15, align 8
  %16 = icmp eq ptr %0, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #15, !srcloc !30
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !31

20:                                               ; preds = %17
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !16

24:                                               ; preds = %20, %17
  %25 = phi i32 [ 2, %17 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %25) #15
  br label %26

26:                                               ; preds = %24, %20, %13
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  store i8 1, ptr %14, align 8
  %30 = call i32 @match_token(ptr noundef %29, ptr noundef nonnull @nfs_idmap_tokens, ptr noundef nonnull %3) #15
  switch i32 %30, label %.thread [
    i32 0, label %31
    i32 1, label %32
    i32 2, label %37
    i32 3, label %38
  ]

.thread:                                          ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %66

31:                                               ; preds = %26
  store i8 0, ptr %14, align 8
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 49
  store i8 1, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 50
  %35 = call i64 @match_strlcpy(ptr noundef nonnull %34, ptr noundef nonnull %3, i64 noundef 128) #15
  %36 = trunc i64 %35 to i32
  br label %43

37:                                               ; preds = %26
  store i8 0, ptr %14, align 8
  br label %38

38:                                               ; preds = %37, %26
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 49
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %41 = call i32 @match_int(ptr noundef nonnull %3, ptr noundef nonnull %40) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38, %32
  %44 = phi i32 [ 0, %38 ], [ %36, %32 ]
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 140, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i32 [ %41, %38 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void asm sideeffect "1518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1518) #15, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 557, i32 2307, i64 12) #15, !srcloc !33
  call void asm sideeffect "1519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1519) #15, !srcloc !34
  br label %66

55:                                               ; preds = %50
  store ptr %11, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @rpc_queue_upcall(ptr noundef %57, ptr noundef nonnull %11) #15
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %51, ptr null, ptr nonnull %11, ptr nonnull elementtype(i64) %51) #15, !srcloc !35
  %62 = icmp eq ptr %61, %11
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %27, align 8
  call void @complete_request_key(ptr noundef %64, i32 noundef %58) #15
  %65 = load ptr, ptr %27, align 8
  call void @key_put(ptr noundef %65) #15
  call void @kfree(ptr noundef nonnull %11) #15
  br label %70

66:                                               ; preds = %54, %.thread, %47
  %67 = phi i32 [ %48, %47 ], [ -11, %54 ], [ -22, %.thread ]
  call void @kfree(ptr noundef nonnull %11) #15
  br label %68

68:                                               ; preds = %66, %9, %2
  %69 = phi i32 [ %67, %66 ], [ -12, %9 ], [ -126, %2 ]
  call void @complete_request_key(ptr noundef %0, i32 noundef %69) #15
  br label %70

70:                                               ; preds = %68, %63, %60, %55
  %71 = phi i32 [ %69, %68 ], [ %58, %55 ], [ %58, %60 ], [ %58, %63 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_queue_upcall(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete_request_key(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @match_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_int(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs_idmap_pipe_create(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @rpc_mkpipe_dentry(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %4, ptr noundef %6) #15
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %7, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i32 [ %11, %9 ], [ 0, %12 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_idmap_pipe_destroy(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @rpc_unlink(ptr noundef nonnull %8) #15
  store ptr null, ptr %7, align 8
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_mkpipe_dentry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_unlink(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_pipe_generic_upcall(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 141) i64 @idmap_pipe_downcall(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca [11 x i8], align 1
  %5 = alloca %struct.idmap_msg, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 140, ptr nonnull %5) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10, ptr null, ptr nonnull elementtype(ptr) %10) #15, !srcloc !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %83, label %13

13:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %5, i8 0, i64 140, i1 false), !annotation !6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq i64 %2, 140
  br i1 %18, label %19, label %78

19:                                               ; preds = %13
  %20 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 140) #15
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %78, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %29 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 128)
  %30 = and i64 %29, -129
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %78, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %4, i8 0, i64 11, i1 false), !annotation !6
  %36 = load i8, ptr %33, align 4
  %37 = load i8, ptr %5, align 4
  %38 = icmp eq i8 %36, %37
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 49
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %39
  switch i8 %41, label %.thread [
    i8 1, label %46
    i8 0, label %60
  ]

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 50
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %28) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %52 = load i32, ptr %51, align 4
  %53 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 11, ptr noundef nonnull @.str.19, i32 noundef %52) #15
  %54 = add i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr @id_resolver_cache, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @key_instantiate_and_link(ptr noundef %35, ptr noundef nonnull %4, i64 noundef %55, ptr noundef %58, ptr noundef %15) #15
  br label %72

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %60
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #15
  %68 = load ptr, ptr @id_resolver_cache, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @key_instantiate_and_link(ptr noundef %35, ptr noundef nonnull %28, i64 noundef %67, ptr noundef %70, ptr noundef %15) #15
  br label %72

.thread:                                          ; preds = %32, %39, %60, %46, %45
  %.ph = phi i32 [ -22, %45 ], [ -126, %46 ], [ -126, %60 ], [ -126, %39 ], [ -126, %32 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4) #15
  br label %78

72:                                               ; preds = %66, %50
  %73 = phi i32 [ %71, %66 ], [ %59, %50 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4) #15
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %34, align 8
  %77 = load i32, ptr @nfs_idmap_cache_timeout, align 4
  call void @key_set_timeout(ptr noundef %76, i32 noundef %77) #15
  br label %78

78:                                               ; preds = %.thread, %75, %72, %27, %22, %19, %13
  %79 = phi i32 [ 140, %75 ], [ %73, %72 ], [ -28, %13 ], [ -14, %19 ], [ -126, %22 ], [ -22, %27 ], [ %.ph, %.thread ]
  %80 = load ptr, ptr %14, align 8
  call void @complete_request_key(ptr noundef %80, i32 noundef %79) #15
  %81 = load ptr, ptr %14, align 8
  call void @key_put(ptr noundef %81) #15
  call void @kfree(ptr noundef nonnull %11) #15
  %82 = sext i32 %79 to i64
  br label %83

83:                                               ; preds = %78, %3
  %84 = phi i64 [ -126, %3 ], [ %82, %78 ]
  call void @llvm.lifetime.end.p0(i64 140, ptr nonnull %5) #15
  ret i64 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @idmap_release_pipe(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4, ptr null, ptr nonnull elementtype(ptr) %4) #15, !srcloc !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %9 = load ptr, ptr %8, align 8
  tail call void @complete_request_key(ptr noundef %9, i32 noundef -32) #15
  %10 = load ptr, ptr %8, align 8
  tail call void @key_put(ptr noundef %10) #15
  tail call void @kfree(ptr noundef nonnull %5) #15
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @idmap_pipe_destroy_msg(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, ptr null, ptr %0, ptr nonnull elementtype(i64) %8) #15, !srcloc !35
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  tail call void @complete_request_key(ptr noundef %13, i32 noundef %3) #15
  %14 = load ptr, ptr %12, align 8
  tail call void @key_put(ptr noundef %14) #15
  tail call void @kfree(ptr noundef %0) #15
  br label %15

15:                                               ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_set_timeout(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_instantiate_and_link(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @nfs_idmap_get_key(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, ptr noundef %5) unnamed_addr #1 align 16 {
  %7 = load ptr, ptr @id_resolver_cache, align 8
  %8 = tail call ptr @override_creds(ptr noundef %7) #15
  %9 = tail call i64 @strlen(ptr noundef %2) #15
  %10 = add i64 %1, 2
  %11 = add i64 %10, %9
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3264) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %2, i64 %9, i1 false)
  %15 = getelementptr i8, ptr %12, i64 %9
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 58, ptr %15, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %0, i64 %1, i1 false)
  %17 = getelementptr i8, ptr %16, i64 %1
  store i8 0, ptr %17, align 1
  %18 = icmp slt i64 %11, 0
  br i1 %18, label %.thread, label %21

.thread:                                          ; preds = %6, %14
  %19 = phi i64 [ %11, %14 ], [ -12, %6 ]
  %20 = inttoptr i64 %19 to ptr
  br label %38

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = icmp eq ptr %23, @init_user_ns
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %.thread7

27:                                               ; preds = %21
  %28 = tail call ptr @request_key_tag(ptr noundef nonnull @key_type_id_resolver, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull @.str.17) #15
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.thread7, label %32

.thread7:                                         ; preds = %21, %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %30) #15
  %31 = tail call ptr @request_key_with_auxdata(ptr noundef nonnull @key_type_id_resolver_legacy, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull @.str.17, i64 noundef 0, ptr noundef %5) #15
  tail call void @mutex_unlock(ptr noundef nonnull %30) #15
  br label %32

32:                                               ; preds = %.thread7, %27
  %33 = phi ptr [ %31, %.thread7 ], [ %28, %27 ]
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %36, i32 128, ptr nonnull elementtype(i8) %36) #15, !srcloc !7
  br label %37

37:                                               ; preds = %35, %32
  tail call void @kfree(ptr noundef nonnull %12) #15
  br label %38

38:                                               ; preds = %37, %.thread
  %39 = phi ptr [ %20, %.thread ], [ %33, %37 ]
  tail call void @revert_creds(ptr noundef %8) #15
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = ptrtoint ptr %39 to i64
  br label %69

43:                                               ; preds = %38
  tail call void @__rcu_read_lock() #15
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 65536
  store i32 %46, ptr %44, align 8
  %47 = tail call i32 @key_validate(ptr noundef %39) #15
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = ptrtoint ptr %52 to i64
  br label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i64
  %62 = icmp eq i16 %60, 0
  %63 = icmp ult i64 %4, %61
  %64 = or i1 %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 8 %66, i64 %61, i1 false)
  br label %67

67:                                               ; preds = %65, %58, %56, %43
  %68 = phi i64 [ %48, %43 ], [ %57, %56 ], [ %61, %65 ], [ -22, %58 ]
  tail call void @__rcu_read_unlock() #15
  tail call void @key_put(ptr noundef %39) #15
  br label %69

69:                                               ; preds = %67, %41
  %70 = phi i64 [ %42, %41 ], [ %68, %67 ]
  ret i64 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @override_creds(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @revert_creds(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_validate(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @request_key_with_auxdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @request_key_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_map_name_to_uid(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_map_group_to_gid(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_map_uid_to_name(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_map_gid_to_group(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2148566553, i64 2148566592, i64 2148566613, i64 2148566650, i64 2148566673, i64 2148566543}
!8 = !{i64 2149079336, i64 2149079375, i64 2149079396, i64 2149079433, i64 2149079456, i64 2149079465, i64 2149079564}
!9 = !{i64 804072, i64 804116, i64 2148288799, i64 2148288820, i64 2148288846, i64 2148288879, i64 2148288913, i64 2148288937}
!10 = !{i64 2161445581}
!11 = !{i64 2148580165, i64 2148580239}
!12 = !{i64 2148153642}
!13 = !{i64 2161448520}
!14 = !{i64 2161455312}
!15 = !{i64 2148157998, i64 2148158091}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2161455471}
!18 = !{i64 2161499410}
!19 = !{i64 2161502352}
!20 = !{i64 2161509207}
!21 = !{i64 2161509366}
!22 = !{i64 2161549268}
!23 = !{i64 2161552207}
!24 = !{i64 2161558999}
!25 = !{i64 2161559158}
!26 = !{i64 2161603097}
!27 = !{i64 2161606039}
!28 = !{i64 2161612894}
!29 = !{i64 2161613053}
!30 = !{i64 2149059419, i64 2149059458, i64 2149059479, i64 2149059516, i64 2149059539, i64 2149059548}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{i64 2161794497, i64 2161794301, i64 2161794353, i64 2161794399, i64 2161794427}
!33 = !{i64 2161794574, i64 2161794603, i64 2161794649, i64 2161794707, i64 2161794761, i64 2161794815, i64 2161794870, i64 2161794901, i64 2161795209, i64 2161795215, i64 2161795262, i64 2161795285, i64 2161795311}
!34 = !{i64 2161795767, i64 2161795573, i64 2161795623, i64 2161795669, i64 2161795697}
!35 = !{i64 2161798306, i64 2161798345, i64 2161798366, i64 2161798403, i64 2161798426, i64 2161798435}
!36 = !{i64 2161799933}
!37 = !{i64 2161806567}
