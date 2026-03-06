; ModuleID = 'bench/linux/original/dquot.ll'
source_filename = "bench/linux/original/dquot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dq_data_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dq_data_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___quota_error: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __quota_error ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_quota_format: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad register_quota_format ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_quota_format: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_quota_format ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dqstats: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dqstats ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_mark_dquot_dirty: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_mark_dquot_dirty ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mark_info_dirty: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mark_info_dirty ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_acquire: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_acquire ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_commit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_commit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_scan_active: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_scan_active ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_writeback_dquots: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_writeback_dquots ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_quota_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_quota_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dqput: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dqput ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dqget: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dqget ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_initialize: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_initialize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_initialize_needed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_initialize_needed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_drop: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_drop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___dquot_alloc_space: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __dquot_alloc_space ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_alloc_inode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_alloc_inode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_claim_space_nodirty: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_claim_space_nodirty ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_reclaim_space_nodirty: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_reclaim_space_nodirty ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___dquot_free_space: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __dquot_free_space ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_free_inode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_free_inode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___dquot_transfer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __dquot_transfer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_transfer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_transfer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_commit_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_commit_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_get_next_id: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_get_next_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_operations: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_operations ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_file_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_file_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_disable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_disable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_quota_off: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_quota_off ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_load_quota_sb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_load_quota_sb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_load_quota_inode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_load_quota_inode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_resume: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_quota_on: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_quota_on ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_quota_on_mount: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_quota_on_mount ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_get_dqblk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_get_dqblk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_get_next_dqblk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_get_next_dqblk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_set_dqblk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_set_dqblk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_get_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_get_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_set_dqinfo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_set_dqinfo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dquot_quotactl_sysfile_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dquot_quotactl_sysfile_ops ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_dquot__487_3024_dquot_init5:\09\09\09"
module asm ".long\09dquot_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.dqstats = type { [8 x i64], [8 x %struct.percpu_counter] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.srcu_struct = type { i32, ptr, %struct.lockdep_map, ptr }
%struct.lockdep_map = type {}
%struct.dquot_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.user_namespace = type opaque
%struct.quotactl_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.29 }
%union.anon.29 = type { %struct.anon.30, [16 x i8] }
%struct.anon.30 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.lock_class_key = type {}
%struct.srcu_data = type { [2 x %struct.atomic64_t], [2 x %struct.atomic64_t], i32, [28 x i8], %struct.spinlock, %struct.rcu_segcblist, i64, i64, i8, %struct.timer_list, %struct.work_struct, %struct.callback_head, ptr, i64, i32, ptr, [48 x i8] }
%struct.rcu_segcblist = type { ptr, [4 x ptr], [4 x i64], i64, [4 x i64], i8 }
%struct.callback_head = type { ptr, ptr }
%struct.srcu_usage = type { ptr, [3 x ptr], i32, %struct.mutex, %struct.spinlock, %struct.mutex, i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, %struct.mutex, %struct.completion, %struct.atomic_t, i64, i64, %struct.delayed_work, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.static_call_key = type { ptr, %union.anon.31 }
%union.anon.31 = type { i64 }
%struct.quota_module_name = type { i32, ptr }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.va_format = type { ptr, ptr }
%struct.kprojid_t = type { i32 }
%struct.dquot_warn = type { ptr, %struct.kqid, i16 }
%struct.kqid = type { %union.anon.2, i32 }
%union.anon.2 = type { %struct.kuid_t }
%struct.kuid_t = type { i32 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@dq_data_lock = dso_local global %struct.spinlock zeroinitializer, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_dq_data_lock422 = internal global ptr @dq_data_lock, section ".discard.addressable", align 8
@__func__.__quota_error = private unnamed_addr constant [14 x i8] c"__quota_error\00", align 1
@.str = private unnamed_addr constant [36 x i8] c"\013Quota error (device %s): %s: %pV\0A\00", align 1
@__UNIQUE_ID___addressable___quota_error423 = internal global ptr @__quota_error, section ".discard.addressable", align 8
@dq_list_lock = internal global %struct.spinlock zeroinitializer, section ".data..cacheline_aligned", align 64
@quota_formats = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_register_quota_format424 = internal global ptr @register_quota_format, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_quota_format425 = internal global ptr @unregister_quota_format, section ".discard.addressable", align 8
@dqstats = dso_local global %struct.dqstats zeroinitializer, align 8
@__UNIQUE_ID___addressable_dqstats426 = internal global ptr @dqstats, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_mark_dquot_dirty427 = internal global ptr @dquot_mark_dquot_dirty, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mark_info_dirty428 = internal global ptr @mark_info_dirty, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_acquire429 = internal global ptr @dquot_acquire, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_commit430 = internal global ptr @dquot_commit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_release431 = internal global ptr @dquot_release, section ".discard.addressable", align 8
@dquot_cachep = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_dquot_destroy432 = internal global ptr @dquot_destroy, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"fs/quota/dquot.c\00", align 1
@inuse_list = internal global %struct.list_head { ptr @inuse_list, ptr @inuse_list }, align 8
@__UNIQUE_ID___addressable_dquot_scan_active435 = internal global ptr @dquot_scan_active, section ".discard.addressable", align 8
@quota_release_work = internal global %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @quota_release_work, i64 8), ptr getelementptr (i8, ptr @quota_release_work, i64 8) }, ptr @quota_release_workfn }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, align 8
@__UNIQUE_ID___addressable_dquot_writeback_dquots440 = internal global ptr @dquot_writeback_dquots, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_quota_sync441 = internal global ptr @dquot_quota_sync, section ".discard.addressable", align 8
@dquot_ref_wq = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @dquot_ref_wq, i64 8), ptr getelementptr (i8, ptr @dquot_ref_wq, i64 8) } }, align 8
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_dqput444 = internal global ptr @dqput, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_alloc445 = internal global ptr @dquot_alloc, section ".discard.addressable", align 8
@dq_state_lock = internal global %struct.spinlock zeroinitializer, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_dqget446 = internal global ptr @dqget, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_initialize449 = internal global ptr @dquot_initialize, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_initialize_needed450 = internal global ptr @dquot_initialize_needed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_drop451 = internal global ptr @dquot_drop, section ".discard.addressable", align 8
@dquot_srcu = internal global %struct.srcu_struct { i32 0, ptr @dquot_srcu_srcu_data, %struct.lockdep_map zeroinitializer, ptr @dquot_srcu_srcu_usage }, align 8
@__UNIQUE_ID___addressable___dquot_alloc_space453 = internal global ptr @__dquot_alloc_space, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_alloc_inode454 = internal global ptr @dquot_alloc_inode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_claim_space_nodirty457 = internal global ptr @dquot_claim_space_nodirty, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_reclaim_space_nodirty460 = internal global ptr @dquot_reclaim_space_nodirty, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___dquot_free_space461 = internal global ptr @__dquot_free_space, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_free_inode462 = internal global ptr @dquot_free_inode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___dquot_transfer463 = internal global ptr @__dquot_transfer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_transfer464 = internal global ptr @dquot_transfer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_commit_info465 = internal global ptr @dquot_commit_info, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_get_next_id466 = internal global ptr @dquot_get_next_id, section ".discard.addressable", align 8
@dquot_operations = dso_local constant %struct.dquot_operations { ptr @dquot_commit, ptr @dquot_alloc, ptr @dquot_destroy, ptr @dquot_acquire, ptr @dquot_release, ptr @dquot_mark_dquot_dirty, ptr @dquot_commit_info, ptr null, ptr null, ptr null, ptr @dquot_get_next_id }, align 8
@__UNIQUE_ID___addressable_dquot_operations467 = internal global ptr @dquot_operations, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_file_open468 = internal global ptr @dquot_file_open, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_disable471 = internal global ptr @dquot_disable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_quota_off472 = internal global ptr @dquot_quota_off, section ".discard.addressable", align 8
@init_user_ns = external dso_local global %struct.user_namespace, align 1
@__UNIQUE_ID___addressable_dquot_load_quota_sb474 = internal global ptr @dquot_load_quota_sb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_load_quota_inode475 = internal global ptr @dquot_load_quota_inode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_resume478 = internal global ptr @dquot_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_quota_on479 = internal global ptr @dquot_quota_on, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_quota_on_mount480 = internal global ptr @dquot_quota_on_mount, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_get_dqblk481 = internal global ptr @dquot_get_dqblk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_get_next_dqblk482 = internal global ptr @dquot_get_next_dqblk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_set_dqblk483 = internal global ptr @dquot_set_dqblk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_get_state484 = internal global ptr @dquot_get_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_set_dqinfo485 = internal global ptr @dquot_set_dqinfo, section ".discard.addressable", align 8
@dquot_quotactl_sysfile_ops = dso_local constant %struct.quotactl_ops { ptr null, ptr null, ptr @dquot_quota_enable, ptr @dquot_quota_disable, ptr @dquot_quota_sync, ptr @dquot_set_dqinfo, ptr @dquot_get_dqblk, ptr @dquot_get_next_dqblk, ptr @dquot_set_dqblk, ptr @dquot_get_state, ptr null }, align 8
@__UNIQUE_ID___addressable_dquot_quotactl_sysfile_ops486 = internal global ptr @dquot_quotactl_sysfile_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dquot_init488 = internal global ptr @dquot_init, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@releasing_dquots = internal global %struct.list_head { ptr @releasing_dquots, ptr @releasing_dquots }, align 8
@free_dquots = internal global %struct.list_head { ptr @free_dquots, ptr @free_dquots }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"include/linux/quotaops.h\00", align 1
@__func__.dquot_write_dquot = private unnamed_addr constant [18 x i8] c"dquot_write_dquot\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Can't write quota structure (error %d). Quota may get out of sync!\00", align 1
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@dq_hash_bits = internal unnamed_addr global i1 false, align 4
@dq_hash_mask = internal unnamed_addr global i1 false, align 4
@dquot_hash = internal unnamed_addr global ptr null, align 8
@get_empty_dquot.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"&dquot->dq_lock\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"include/linux/quota.h\00", align 1
@dquot_srcu_srcu_data = internal global %struct.srcu_data zeroinitializer, section ".data..percpu", align 64
@dquot_srcu_srcu_usage = internal global %struct.srcu_usage { ptr null, [3 x ptr] zeroinitializer, i32 0, %struct.mutex zeroinitializer, %struct.spinlock zeroinitializer, %struct.mutex zeroinitializer, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i8 0, i64 0, %struct.mutex zeroinitializer, %struct.completion zeroinitializer, %struct.atomic_t zeroinitializer, i64 0, i64 0, %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @dquot_srcu_srcu_usage, i64 288), ptr getelementptr (i8, ptr @dquot_srcu_srcu_usage, i64 288) }, ptr null }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, ptr null }, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"include/linux/srcu.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@module_names = internal unnamed_addr constant [4 x %struct.quota_module_name] [%struct.quota_module_name { i32 1, ptr @.str.7 }, %struct.quota_module_name { i32 2, ptr @.str.8 }, %struct.quota_module_name { i32 4, ptr @.str.8 }, %struct.quota_module_name zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"quota_v1\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"quota_v2\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"\015VFS: Disk quotas %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"dquot_6.6.0\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"fs/quota\00", align 1
@fs_dqstats_table = internal global [8 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.19, ptr @dqstats, i32 8, i16 292, i32 0, ptr @do_proc_dqstats, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.20, ptr getelementptr (i8, ptr @dqstats, i64 8), i32 8, i16 292, i32 0, ptr @do_proc_dqstats, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.21, ptr getelementptr (i8, ptr @dqstats, i64 16), i32 8, i16 292, i32 0, ptr @do_proc_dqstats, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.22, ptr getelementptr (i8, ptr @dqstats, i64 24), i32 8, i16 292, i32 0, ptr @do_proc_dqstats, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.23, ptr getelementptr (i8, ptr @dqstats, i64 32), i32 8, i16 292, i32 0, ptr @do_proc_dqstats, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.24, ptr getelementptr (i8, ptr @dqstats, i64 40), i32 8, i16 292, i32 0, ptr @do_proc_dqstats, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.25, ptr getelementptr (i8, ptr @dqstats, i64 48), i32 8, i16 292, i32 0, ptr @do_proc_dqstats, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.26, ptr getelementptr (i8, ptr @dqstats, i64 56), i32 8, i16 292, i32 0, ptr @do_proc_dqstats, ptr null, ptr null, ptr null }], align 16
@.str.12 = private unnamed_addr constant [17 x i8] c"fs_dqstats_table\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"dquot\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Cannot create dquot hash table\00", align 1
@dquot_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Cannot create dquot stat counters\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"\016VFS: Dquot-cache hash table entries: %ld (order %ld, %ld bytes)\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"dquota-cache\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Cannot allocate dquot shrinker\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"lookups\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"reads\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"writes\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"cache_hits\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"allocated_dquots\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"free_dquots\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"syncs\00", align 1
@sysctl_vfs_cache_pressure = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [48 x ptr] [ptr @__UNIQUE_ID___addressable___dquot_alloc_space453, ptr @__UNIQUE_ID___addressable___dquot_free_space461, ptr @__UNIQUE_ID___addressable___dquot_transfer463, ptr @__UNIQUE_ID___addressable___quota_error423, ptr @__UNIQUE_ID___addressable_dq_data_lock422, ptr @__UNIQUE_ID___addressable_dqget446, ptr @__UNIQUE_ID___addressable_dqput444, ptr @__UNIQUE_ID___addressable_dqstats426, ptr @__UNIQUE_ID___addressable_dquot_acquire429, ptr @__UNIQUE_ID___addressable_dquot_alloc445, ptr @__UNIQUE_ID___addressable_dquot_alloc_inode454, ptr @__UNIQUE_ID___addressable_dquot_claim_space_nodirty457, ptr @__UNIQUE_ID___addressable_dquot_commit430, ptr @__UNIQUE_ID___addressable_dquot_commit_info465, ptr @__UNIQUE_ID___addressable_dquot_destroy432, ptr @__UNIQUE_ID___addressable_dquot_disable471, ptr @__UNIQUE_ID___addressable_dquot_drop451, ptr @__UNIQUE_ID___addressable_dquot_file_open468, ptr @__UNIQUE_ID___addressable_dquot_free_inode462, ptr @__UNIQUE_ID___addressable_dquot_get_dqblk481, ptr @__UNIQUE_ID___addressable_dquot_get_next_dqblk482, ptr @__UNIQUE_ID___addressable_dquot_get_next_id466, ptr @__UNIQUE_ID___addressable_dquot_get_state484, ptr @__UNIQUE_ID___addressable_dquot_init488, ptr @__UNIQUE_ID___addressable_dquot_initialize449, ptr @__UNIQUE_ID___addressable_dquot_initialize_needed450, ptr @__UNIQUE_ID___addressable_dquot_load_quota_inode475, ptr @__UNIQUE_ID___addressable_dquot_load_quota_sb474, ptr @__UNIQUE_ID___addressable_dquot_mark_dquot_dirty427, ptr @__UNIQUE_ID___addressable_dquot_operations467, ptr @__UNIQUE_ID___addressable_dquot_quota_off472, ptr @__UNIQUE_ID___addressable_dquot_quota_on479, ptr @__UNIQUE_ID___addressable_dquot_quota_on_mount480, ptr @__UNIQUE_ID___addressable_dquot_quota_sync441, ptr @__UNIQUE_ID___addressable_dquot_quotactl_sysfile_ops486, ptr @__UNIQUE_ID___addressable_dquot_reclaim_space_nodirty460, ptr @__UNIQUE_ID___addressable_dquot_release431, ptr @__UNIQUE_ID___addressable_dquot_resume478, ptr @__UNIQUE_ID___addressable_dquot_scan_active435, ptr @__UNIQUE_ID___addressable_dquot_set_dqblk483, ptr @__UNIQUE_ID___addressable_dquot_set_dqinfo485, ptr @__UNIQUE_ID___addressable_dquot_transfer464, ptr @__UNIQUE_ID___addressable_dquot_writeback_dquots440, ptr @__UNIQUE_ID___addressable_mark_info_dirty428, ptr @__UNIQUE_ID___addressable_register_quota_format424, ptr @__UNIQUE_ID___addressable_unregister_quota_format425, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__quota_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %struct.va_format, align 8
  %6 = tail call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.__quota_error) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %4)
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %11 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %5) #13
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_ratelimit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @register_quota_format(ptr noundef initializes((24, 32)) %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  %2 = load ptr, ptr @quota_formats, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %3, align 8
  store ptr %0, ptr @quota_formats, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_quota_format(ptr noundef readnone captures(address) %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ @quota_formats, %1 ], [ %8, %2 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %4, %0
  %7 = or i1 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %7, label %9, label %2, !llvm.loop !6

9:                                                ; preds = %2
  br i1 %5, label %12, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @dquot_mark_dquot_dirty(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 32
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2048
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 0, ptr nonnull elementtype(i64) %2) #12, !srcloc !9
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = zext nneg i8 %14 to i32
  br label %38

17:                                               ; preds = %6
  %18 = load volatile i64, ptr %2, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 0, ptr nonnull elementtype(i64) %2) #12, !srcloc !9
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %.idx = mul nuw nsw i64 %30, 72
  %31 = getelementptr i8, ptr %27, i64 344
  %32 = getelementptr i8, ptr %31, i64 %.idx
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %26, ptr %34, align 8
  store ptr %33, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %32, ptr %35, align 8
  store volatile ptr %26, ptr %32, align 8
  br label %36

36:                                               ; preds = %25, %21
  %37 = phi i32 [ 1, %21 ], [ 0, %25 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  br label %38

38:                                               ; preds = %36, %17, %13, %1
  %39 = phi i32 [ %16, %13 ], [ %37, %36 ], [ 0, %1 ], [ 1, %17 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mark_info_dirty(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_data_lock) #12
  %3 = sext i32 %1 to i64
  %.idx = mul nsw i64 %3, 72
  %4 = getelementptr i8, ptr %0, i64 360
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 131072
  store i64 %7, ptr %5, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_data_lock) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_acquire(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %4) #12
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !10
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 262144
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [8 x i8], ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %63, label %25

25:                                               ; preds = %14, %1
  %26 = phi i32 [ %23, %14 ], [ 0, %1 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 16, ptr nonnull elementtype(i8) %10) #12, !srcloc !11
  %27 = load volatile i64, ptr %10, align 8
  %28 = and i64 %27, 32
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %.thread4

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.thread4

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [8 x i8], ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %0) #12
  %44 = load i32, ptr %36, align 4
  %45 = zext i32 %44 to i64
  %.idx = mul nuw nsw i64 %45, 72
  %46 = getelementptr i8, ptr %3, i64 360
  %47 = getelementptr i8, ptr %46, i64 %.idx
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 131072
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %34
  %52 = getelementptr [8 x i8], ptr %35, i64 %45
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = tail call i32 %55(ptr noundef %56, i32 noundef %44) #12
  %58 = icmp slt i32 %43, 0
  br i1 %58, label %63, label %60

.thread:                                          ; preds = %34
  %59 = icmp slt i32 %43, 0
  br i1 %59, label %63, label %.thread4

60:                                               ; preds = %51
  %61 = icmp slt i32 %57, 0
  br i1 %61, label %63, label %.thread4

.thread4:                                         ; preds = %.thread, %60, %30, %25
  %62 = phi i32 [ %26, %25 ], [ %26, %30 ], [ %43, %60 ], [ %43, %.thread ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 32, ptr nonnull elementtype(i8) %10) #12, !srcloc !11
  br label %63

63:                                               ; preds = %.thread, %.thread4, %60, %51, %14
  %64 = phi i32 [ %62, %.thread4 ], [ %43, %51 ], [ %23, %14 ], [ %57, %60 ], [ %43, %.thread ]
  %65 = and i32 %8, 262144
  %66 = load i32, ptr %7, align 4
  %67 = and i32 %66, -262145
  %68 = or disjoint i32 %67, %65
  store i32 %68, ptr %7, align 4
  tail call void @mutex_unlock(ptr noundef nonnull %4) #12
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_commit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %4) #12
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !10
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 262144
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %16, i64 0, ptr nonnull elementtype(i64) %16) #12, !srcloc !12
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %47, label %32

20:                                               ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 0, ptr nonnull elementtype(i64) %21) #12, !srcloc !12
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  br label %47

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  store volatile ptr %30, ptr %29, align 8
  store volatile ptr %27, ptr %27, align 8
  store volatile ptr %27, ptr %28, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  br label %32

32:                                               ; preds = %26, %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 32
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [8 x i8], ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %0) #12
  br label %47

47:                                               ; preds = %37, %32, %25, %15
  %48 = phi i32 [ %46, %37 ], [ 0, %15 ], [ -5, %32 ], [ 0, %25 ]
  %49 = and i32 %8, 262144
  %50 = load i32, ptr %7, align 4
  %51 = and i32 %50, -262145
  %52 = or disjoint i32 %51, %49
  store i32 %52, ptr %7, align 4
  tail call void @mutex_unlock(ptr noundef nonnull %4) #12
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %4) #12
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !10
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 262144
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %18
  %29 = tail call i32 %26(ptr noundef %0) #12
  %30 = load i32, ptr %20, align 4
  %31 = zext i32 %30 to i64
  %.idx = mul nuw nsw i64 %31, 72
  %32 = getelementptr i8, ptr %3, i64 360
  %33 = getelementptr i8, ptr %32, i64 %.idx
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 131072
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %28
  %38 = getelementptr [8 x i8], ptr %19, i64 %31
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = tail call i32 %41(ptr noundef %42, i32 noundef %30) #12
  br label %44

44:                                               ; preds = %37, %28
  %45 = phi i32 [ %43, %37 ], [ 0, %28 ]
  %46 = icmp slt i32 %29, 0
  %47 = select i1 %46, i32 %29, i32 %45
  br label %48

48:                                               ; preds = %44, %18
  %49 = phi i32 [ 0, %18 ], [ %47, %44 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 -33, ptr nonnull elementtype(i8) %10) #12, !srcloc !13
  %.pre = load i32, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %14, %1
  %51 = phi i32 [ %9, %14 ], [ %.pre, %48 ], [ %9, %1 ]
  %52 = phi i32 [ 0, %14 ], [ %49, %48 ], [ 0, %1 ]
  %53 = and i32 %8, 262144
  %54 = and i32 %51, -262145
  %55 = or disjoint i32 %54, %53
  store i32 %55, ptr %7, align 4
  tail call void @mutex_unlock(ptr noundef nonnull %4) #12
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dquot_destroy(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @dquot_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_scan_active(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load volatile i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !14

7:                                                ; preds = %3
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 633, i32 2307, i64 12) #12, !srcloc !16
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !17
  br label %8

8:                                                ; preds = %7, %3
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  %9 = load ptr, ptr @inuse_list, align 8
  %10 = icmp eq ptr %9, @inuse_list
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %8, %34
  %11 = phi ptr [ %37, %34 ], [ %9, %8 ]
  %12 = phi ptr [ %36, %34 ], [ null, %8 ]
  %13 = phi i32 [ %35, %34 ], [ 0, %8 ]
  %14 = getelementptr i8, ptr %11, i64 -16
  %15 = getelementptr i8, ptr %11, i64 112
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 32
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr i8, ptr %11, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %11, i64 84
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #12, !srcloc !18
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  tail call void @dqput(ptr noundef %12)
  %25 = getelementptr i8, ptr %11, i64 48
  tail call void @mutex_lock(ptr noundef %25) #12
  tail call void @mutex_unlock(ptr noundef %25) #12
  %26 = load volatile i64, ptr %15, align 8
  %27 = and i64 %26, 32
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = tail call i32 %1(ptr noundef %14, i64 noundef %2) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29, %23
  %33 = phi i32 [ %30, %29 ], [ %13, %23 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  br label %34

34:                                               ; preds = %32, %19, %.preheader
  %35 = phi i32 [ %13, %19 ], [ %33, %32 ], [ %13, %.preheader ]
  %36 = phi ptr [ %12, %19 ], [ %14, %32 ], [ %12, %.preheader ]
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr %37, @inuse_list
  br i1 %38, label %.loopexit3, label %.preheader, !llvm.loop !19

.loopexit3:                                       ; preds = %34, %8
  %39 = phi i32 [ 0, %8 ], [ %35, %34 ]
  %40 = phi ptr [ null, %8 ], [ %36, %34 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.loopexit3
  %41 = phi i32 [ %39, %.loopexit3 ], [ %30, %29 ]
  %42 = phi ptr [ %40, %.loopexit3 ], [ %14, %29 ]
  tail call void @dqput(ptr noundef %42)
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dqput(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dqstats, i64 104), i64 noundef 1, i32 noundef %4) #12
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #12, !srcloc !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %14 = load i32, ptr %13, align 8
  %15 = shl nuw i32 1, %12
  %16 = and i32 %14, %15
  %17 = icmp ne i32 %16, 0
  %18 = shl i32 64, %12
  %19 = and i32 %14, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %27, label %22

22:                                               ; preds = %8
  %23 = load volatile i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 @__wake_up(ptr noundef nonnull @dquot_ref_wq, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  br label %27

27:                                               ; preds = %25, %22, %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  br label %35

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @releasing_dquots, i64 8), align 8
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @releasing_dquots, i64 8), align 8
  store ptr @releasing_dquots, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8
  store volatile ptr %29, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %32, i32 64, ptr nonnull elementtype(i8) %32) #12, !srcloc !11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #12, !srcloc !20
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  %33 = load ptr, ptr @system_unbound_wq, align 8
  %34 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %33, ptr noundef nonnull @quota_release_work, i64 noundef 1) #12
  br label %35

35:                                               ; preds = %28, %27, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_writeback_dquots(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !14

8:                                                ; preds = %2
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #12, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 689, i32 2307, i64 12) #12, !srcloc !22
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #12, !srcloc !23
  br label %9

9:                                                ; preds = %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %10 = icmp eq i32 %1, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = zext i32 %1 to i64
  br label %44

14:                                               ; preds = %158
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %10, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %14
  %16 = shl nuw nsw i32 1, %1
  %17 = shl nuw nsw i32 64, %1
  %.idx5 = mul nuw nsw i64 %13, 72
  %18 = getelementptr i8, ptr %11, i64 %.idx5
  %19 = getelementptr i8, ptr %18, i64 32
  br label %.split

.split.us:                                        ; preds = %14, %41
  %20 = phi i64 [ %42, %41 ], [ 0, %14 ]
  %21 = load i32, ptr %4, align 8
  %22 = trunc nuw nsw i64 %20 to i32
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %21, %23
  %25 = icmp ne i32 %24, 0
  %26 = shl nuw nsw i32 64, %22
  %27 = and i32 %21, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %41

30:                                               ; preds = %.split.us
  %.idx5.us = mul nuw nsw i64 %20, 72
  %31 = getelementptr i8, ptr %11, i64 %.idx5.us
  %32 = getelementptr i8, ptr %31, i64 32
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 131072
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr noundef %0, i32 noundef %22) #12
  br label %41

41:                                               ; preds = %36, %30, %.split.us
  %42 = add nuw nsw i64 %20, 1
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %.split8.us, label %.split.us, !llvm.loop !24

44:                                               ; preds = %158, %9
  %45 = phi i64 [ 0, %9 ], [ %160, %158 ]
  %46 = phi i32 [ 0, %9 ], [ %159, %158 ]
  %47 = icmp eq i64 %45, %13
  %48 = or i1 %10, %47
  br i1 %48, label %49, label %158

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 8
  %51 = trunc nuw nsw i64 %45 to i32
  %52 = shl nuw nsw i32 1, %51
  %53 = and i32 %50, %52
  %54 = icmp ne i32 %53, 0
  %55 = shl nuw nsw i32 64, %51
  %56 = and i32 %50, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %158

59:                                               ; preds = %49
  call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  %.idx = mul nuw nsw i64 %45, 72
  %60 = getelementptr i8, ptr %11, i64 %.idx
  %61 = getelementptr i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %3, ptr %63, align 8
  %64 = getelementptr i8, ptr %60, i64 24
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  store ptr %3, ptr %65, align 8
  store volatile ptr %61, ptr %61, align 8
  store volatile ptr %61, ptr %64, align 8
  %66 = load volatile ptr, ptr %3, align 8
  %67 = icmp eq ptr %66, %3
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %59, %dqput.exit
  %68 = phi ptr [ %83, %dqput.exit ], [ %66, %59 ]
  %69 = phi i32 [ %82, %dqput.exit ], [ %46, %59 ]
  %70 = getelementptr i8, ptr %68, i64 -48
  %71 = getelementptr i8, ptr %68, i64 80
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 32
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76, !prof !14

75:                                               ; preds = %.preheader
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #12, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 703, i32 2305, i64 12) #12, !srcloc !26
  call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #12, !srcloc !27
  br label %76

76:                                               ; preds = %75, %.preheader
  %77 = load volatile i64, ptr %71, align 8
  %78 = and i64 %77, 64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  %81 = call zeroext i1 @flush_delayed_work(ptr noundef nonnull @quota_release_work) #12
  br label %dqput.exit

dqput.exit:                                       ; preds = %151, %150, %122, %80
  %82 = phi i32 [ %69, %80 ], [ %126, %122 ], [ %126, %150 ], [ %126, %151 ]
  call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  %83 = load volatile ptr, ptr %3, align 8
  %84 = icmp eq ptr %83, %3
  br i1 %84, label %.loopexit, label %.preheader, !llvm.loop !28

85:                                               ; preds = %76
  %86 = getelementptr i8, ptr %68, i64 52
  %87 = load volatile i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90, !prof !14

89:                                               ; preds = %85
  call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #12, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 50, i32 2307, i64 12) #12, !srcloc !30
  call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #12, !srcloc !31
  br label %90

90:                                               ; preds = %89, %85
  %91 = load volatile i64, ptr %71, align 8
  %92 = and i64 %91, 32
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95, !prof !14

94:                                               ; preds = %90
  call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #12, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 51, i32 2307, i64 12) #12, !srcloc !33
  call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #12, !srcloc !34
  br label %95

95:                                               ; preds = %94, %90
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86, ptr elementtype(i32) %86) #12, !srcloc !18
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  %96 = getelementptr i8, ptr %68, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr noundef %70) #12
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %95
  %104 = load ptr, ptr %96, align 8
  call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %104, ptr noundef nonnull @__func__.dquot_write_dquot, ptr noundef nonnull @.str.3, i32 noundef %101)
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 256
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 2048
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %103
  %111 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 0, ptr elementtype(i64) %71) #12, !srcloc !12
  br label %122

112:                                              ; preds = %103
  call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  %113 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 0, ptr elementtype(i64) %71) #12, !srcloc !12
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  br label %122

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %68, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %68, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %119, ptr %121, align 8
  store volatile ptr %120, ptr %119, align 8
  store volatile ptr %68, ptr %68, align 8
  store volatile ptr %68, ptr %118, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  br label %122

122:                                              ; preds = %117, %116, %110, %95
  %123 = icmp eq i32 %101, 0
  %124 = icmp ne i32 %69, 0
  %125 = select i1 %123, i1 true, i1 %124
  %126 = select i1 %125, i32 %69, i32 %101
  %127 = icmp eq ptr %70, null
  br i1 %127, label %dqput.exit, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dqstats, i64 104), i64 noundef 1, i32 noundef %129) #12
  call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  %130 = load volatile i32, ptr %86, align 4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %151

132:                                              ; preds = %128
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %86) #12, !srcloc !20
  %133 = load ptr, ptr %96, align 8
  %134 = getelementptr i8, ptr %68, i64 68
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 256
  %137 = load i32, ptr %136, align 8
  %138 = shl nuw i32 1, %135
  %139 = and i32 %137, %138
  %140 = icmp ne i32 %139, 0
  %141 = shl i32 64, %135
  %142 = and i32 %137, %141
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %140, i1 %143, i1 false
  br i1 %144, label %150, label %145

145:                                              ; preds = %132
  %146 = load volatile i32, ptr %86, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 @__wake_up(ptr noundef nonnull @dquot_ref_wq, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  br label %150

150:                                              ; preds = %148, %145, %132
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  br label %dqput.exit

151:                                              ; preds = %128
  %152 = getelementptr i8, ptr %68, i64 -16
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @releasing_dquots, i64 8), align 8
  store ptr %152, ptr getelementptr inbounds nuw (i8, ptr @releasing_dquots, i64 8), align 8
  store ptr @releasing_dquots, ptr %152, align 8
  %154 = getelementptr i8, ptr %68, i64 -8
  store ptr %153, ptr %154, align 8
  store volatile ptr %152, ptr %153, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %71, i32 64, ptr nonnull elementtype(i8) %71) #12, !srcloc !11
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %86) #12, !srcloc !20
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  %155 = load ptr, ptr @system_unbound_wq, align 8
  %156 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %155, ptr noundef nonnull @quota_release_work, i64 noundef 1) #12
  br label %dqput.exit

.loopexit:                                        ; preds = %dqput.exit, %59
  %157 = phi i32 [ %46, %59 ], [ %82, %dqput.exit ]
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  br label %158

158:                                              ; preds = %.loopexit, %49, %44
  %159 = phi i32 [ %157, %.loopexit ], [ %46, %49 ], [ %46, %44 ]
  %160 = add nuw nsw i64 %45, 1
  %161 = icmp eq i64 %160, 3
  br i1 %161, label %14, label %44, !llvm.loop !35

.split:                                           ; preds = %.split.preheader, %180
  %162 = phi i64 [ %181, %180 ], [ 0, %.split.preheader ]
  %163 = icmp eq i64 %162, %13
  br i1 %163, label %164, label %180

164:                                              ; preds = %.split
  %165 = load i32, ptr %4, align 8
  %166 = and i32 %165, %16
  %167 = icmp ne i32 %166, 0
  %168 = and i32 %165, %17
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %171, label %180

171:                                              ; preds = %164
  %172 = load volatile i64, ptr %19, align 8
  %173 = and i64 %172, 131072
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %178(ptr noundef %0, i32 noundef %1) #12
  br label %180

180:                                              ; preds = %175, %171, %164, %.split
  %181 = add nuw nsw i64 %162, 1
  %182 = icmp eq i64 %181, 3
  br i1 %182, label %.split8.us, label %.split, !llvm.loop !24

.split8.us:                                       ; preds = %180, %41
  %183 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dqstats, i64 344), i64 noundef 1, i32 noundef %183) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %159
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_delayed_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_quota_sync(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = tail call i32 @dquot_writeback_dquots(ptr noundef %0, i32 noundef %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 8
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = tail call i32 %14(ptr noundef %0, i32 noundef 1) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %16, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @sync_blockdev(ptr noundef %21) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %19
  %25 = icmp eq i32 %1, -1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = zext i32 %1 to i64
  br i1 %25, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %24
  %28 = shl nuw nsw i32 1, %1
  %29 = shl nuw nsw i32 64, %1
  %30 = getelementptr [8 x i8], ptr %26, i64 %27
  br label %.split

.split.us:                                        ; preds = %24, %49
  %31 = phi i64 [ %50, %49 ], [ 0, %24 ]
  %32 = load i32, ptr %3, align 8
  %33 = trunc nuw nsw i64 %31 to i32
  %34 = shl nuw nsw i32 1, %33
  %35 = and i32 %32, %34
  %36 = icmp ne i32 %35, 0
  %37 = shl nuw nsw i32 64, %33
  %38 = and i32 %32, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %41, label %49

41:                                               ; preds = %.split.us
  %42 = getelementptr [8 x i8], ptr %26, i64 %31
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 160
  tail call void @down_write(ptr noundef nonnull %44) #12
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 360
  tail call void @truncate_inode_pages(ptr noundef nonnull %46, i64 noundef 0) #12
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 160
  tail call void @up_write(ptr noundef nonnull %48) #12
  br label %49

49:                                               ; preds = %41, %.split.us
  %50 = add nuw nsw i64 %31, 1
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %.loopexit, label %.split.us, !llvm.loop !36

.split:                                           ; preds = %.split.preheader, %68
  %52 = phi i64 [ %69, %68 ], [ 0, %.split.preheader ]
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %54, label %68

54:                                               ; preds = %.split
  %55 = load i32, ptr %3, align 8
  %56 = and i32 %55, %28
  %57 = icmp ne i32 %56, 0
  %58 = and i32 %55, %29
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 160
  tail call void @down_write(ptr noundef nonnull %63) #12
  %64 = load ptr, ptr %30, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 360
  tail call void @truncate_inode_pages(ptr noundef nonnull %65, i64 noundef 0) #12
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  tail call void @up_write(ptr noundef nonnull %67) #12
  br label %68

68:                                               ; preds = %61, %54, %.split
  %69 = add nuw nsw i64 %52, 1
  %70 = icmp eq i64 %69, 3
  br i1 %70, label %.loopexit, label %.split, !llvm.loop !36

.loopexit:                                        ; preds = %68, %49, %19, %16, %6, %2
  %71 = phi i32 [ %4, %2 ], [ 0, %6 ], [ %17, %16 ], [ %22, %19 ], [ 0, %49 ], [ 0, %68 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_blockdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @truncate_inode_pages(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @dquot_alloc(ptr readnone captures(none) %0, i32 %1) #0 align 16 {
  %3 = load ptr, ptr @dquot_cachep, align 8
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %3, i32 noundef 3392) #12
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dqget(ptr noundef %0, i64 %1) #0 align 16 {
  %3 = lshr i64 %1, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i64 %1, -4294967296
  %6 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %1) #12
  %7 = ptrtoint ptr %0 to i64
  %8 = lshr i64 %7, 6
  %9 = zext i32 %6 to i64
  %10 = xor i64 %8, %9
  %11 = sub i64 12884901888, %5
  %12 = ashr exact i64 %11, 32
  %13 = mul i64 %10, %12
  %14 = load i1, ptr @dq_hash_bits, align 4
  %15 = select i1 %14, i64 9, i64 0
  %16 = lshr i64 %13, %15
  %17 = add i64 %16, %13
  %18 = load i1, ptr @dq_hash_mask, align 4
  %19 = select i1 %18, i64 511, i64 0
  %20 = and i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %22 = load ptr, ptr %21, align 16
  %23 = tail call i32 @from_kqid(ptr noundef %22, i64 %1) #12
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %176, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load i32, ptr %26, align 8
  %28 = shl nuw i32 1, %4
  %29 = and i32 %27, %28
  %30 = icmp ne i32 %29, 0
  %31 = shl i32 64, %4
  %32 = and i32 %27, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %176

35:                                               ; preds = %25
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_state_lock) #12
  %36 = load i32, ptr %26, align 8
  %37 = and i32 %36, %28
  %38 = icmp ne i32 %37, 0
  %39 = and i32 %36, %31
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %.loopexit13

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = icmp ult i64 %1, 12884901888
  %45 = or i64 %1, 4294967295
  br label %47

.loopexit13:                                      ; preds = %86, %35
  %46 = phi ptr [ null, %35 ], [ %69, %86 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_state_lock) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  br label %165

47:                                               ; preds = %86, %42
  %48 = phi ptr [ null, %42 ], [ %69, %86 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_state_lock) #12
  %49 = load ptr, ptr @dquot_hash, align 8
  %50 = getelementptr [8 x i8], ptr %49, i64 %20
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %47, %61
  %53 = phi ptr [ %62, %61 ], [ %51, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %0
  br i1 %56, label %57, label %61

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %59 = load i64, ptr %58, align 8
  %60 = tail call zeroext i1 @qid_eq(i64 %59, i64 %1) #12
  br i1 %60, label %126, label %61

61:                                               ; preds = %57, %.preheader
  %62 = load ptr, ptr %53, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %61, %47
  %64 = icmp eq ptr %48, null
  br i1 %64, label %65, label %93

65:                                               ; preds = %.loopexit
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  %66 = load ptr, ptr %43, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr %68(ptr noundef %0, i32 noundef %4) #12
  %70 = icmp eq ptr %69, null
  br i1 %70, label %85, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 64
  tail call void @__mutex_init(ptr noundef nonnull %72, ptr noundef nonnull @.str.4, ptr noundef nonnull @get_empty_dquot.__key) #12
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store volatile ptr %73, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store volatile ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store volatile ptr %75, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store volatile ptr %75, ptr %76, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store volatile ptr %77, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store volatile ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store ptr %0, ptr %79, align 8
  br i1 %44, label %81, label %80

80:                                               ; preds = %71
  tail call void asm sideeffect "282: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 282b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 282) #12, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 141, i32 0, i64 12) #12, !srcloc !39
  unreachable

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 112
  store i64 %45, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 100
  store volatile i32 1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 96
  store i32 0, ptr %84, align 8
  br label %86

85:                                               ; preds = %65
  tail call void @schedule() #12
  br label %86

86:                                               ; preds = %81, %85
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_state_lock) #12
  %87 = load i32, ptr %26, align 8
  %88 = and i32 %87, %28
  %89 = icmp ne i32 %88, 0
  %90 = and i32 %87, %31
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %47, label %.loopexit13

93:                                               ; preds = %.loopexit
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 112
  store i64 %1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @inuse_list, i64 8), align 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @inuse_list, i64 8), align 8
  store ptr @inuse_list, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %96, ptr %97, align 8
  store volatile ptr %95, ptr %96, align 8
  %98 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dqstats, i64 264), i64 noundef 1, i32 noundef %98) #12
  %99 = load ptr, ptr @dquot_hash, align 8
  %100 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %94, align 8
  %103 = and i64 %102, -4294967296
  %104 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %102) #12
  %105 = ptrtoint ptr %101 to i64
  %106 = lshr i64 %105, 6
  %107 = zext i32 %104 to i64
  %108 = xor i64 %106, %107
  %109 = sub i64 12884901888, %103
  %110 = ashr exact i64 %109, 32
  %111 = mul i64 %108, %110
  %112 = load i1, ptr @dq_hash_bits, align 4
  %113 = select i1 %112, i64 9, i64 0
  %114 = lshr i64 %111, %113
  %115 = add i64 %114, %111
  %116 = load i1, ptr @dq_hash_mask, align 4
  %117 = select i1 %116, i64 511, i64 0
  %118 = and i64 %115, %117
  %119 = getelementptr [8 x i8], ptr %99, i64 %118
  %120 = load ptr, ptr %119, align 8
  store volatile ptr %120, ptr %48, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %93
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store volatile ptr %48, ptr %123, align 8
  br label %124

124:                                              ; preds = %122, %93
  store volatile ptr %48, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store volatile ptr %119, ptr %125, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  br label %147

126:                                              ; preds = %57
  %127 = getelementptr inbounds nuw i8, ptr %53, i64 100
  %128 = load volatile i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %132 = load volatile ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %131
  br i1 %133, label %145, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %136, ptr %137, align 8
  store volatile ptr %132, ptr %136, align 8
  store volatile ptr %131, ptr %131, align 8
  store volatile ptr %131, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 64
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dqstats, i64 304), i64 noundef -1, i32 noundef %143) #12
  br label %145

144:                                              ; preds = %134
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %138, i32 -65, ptr nonnull elementtype(i8) %138) #12, !srcloc !13
  br label %145

145:                                              ; preds = %144, %142, %130, %126
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %127, ptr nonnull elementtype(i32) %127) #12, !srcloc !18
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  %146 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dqstats, i64 224), i64 noundef 1, i32 noundef %146) #12
  br label %147

147:                                              ; preds = %145, %124
  %148 = phi ptr [ %53, %145 ], [ %48, %124 ]
  %149 = phi ptr [ %48, %145 ], [ null, %124 ]
  %150 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dqstats, i64 64), i64 noundef 1, i32 noundef %150) #12
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %151) #12
  tail call void @mutex_unlock(ptr noundef nonnull %151) #12
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %153 = load volatile i64, ptr %152, align 8
  %154 = and i64 %153, 32
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %.thread12

156:                                              ; preds = %147
  %157 = load ptr, ptr %43, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = tail call i32 %159(ptr noundef nonnull %148) #12
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %.thread12

162:                                              ; preds = %156
  tail call void @dqput(ptr noundef nonnull %148)
  %163 = sext i32 %160 to i64
  %164 = inttoptr i64 %163 to ptr
  br label %165

.thread12:                                        ; preds = %156, %147
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  br label %165

165:                                              ; preds = %162, %.thread12, %.loopexit13
  %166 = phi ptr [ %148, %.thread12 ], [ %164, %162 ], [ inttoptr (i64 -3 to ptr), %.loopexit13 ]
  %167 = phi ptr [ %149, %.thread12 ], [ %149, %162 ], [ %46, %.loopexit13 ]
  %168 = icmp eq ptr %167, null
  br i1 %168, label %176, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull %167) #12
  br label %176

176:                                              ; preds = %169, %165, %25, %2
  %177 = phi ptr [ inttoptr (i64 -3 to ptr), %25 ], [ %166, %169 ], [ %166, %165 ], [ inttoptr (i64 -22 to ptr), %2 ]
  ret ptr %177
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_initialize(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @__dquot_initialize(ptr noundef %0, i32 noundef -1)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__dquot_initialize(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca %struct.kprojid_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 7
  %15 = lshr i32 %13, 6
  %16 = xor i32 %15, -1
  %17 = and i32 %14, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef %0) #12
  %25 = icmp eq i32 %1, -1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = zext i32 %1 to i64
  br i1 %25, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %19
  %29 = getelementptr [8 x i8], ptr %24, i64 %28
  %30 = shl nuw nsw i32 1, %1
  %31 = shl nuw nsw i32 64, %1
  %32 = getelementptr [8 x i8], ptr %3, i64 %28
  br label %.split

.split.us:                                        ; preds = %19, %77
  %33 = phi i64 [ %78, %77 ], [ 0, %19 ]
  %34 = phi i32 [ %.ph8.us, %77 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %35 = getelementptr [8 x i8], ptr %24, i64 %33
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %77

38:                                               ; preds = %.split.us
  %39 = load i32, ptr %12, align 8
  %40 = trunc nuw nsw i64 %33 to i32
  %41 = shl nuw nsw i32 1, %40
  %42 = and i32 %39, %41
  %43 = icmp ne i32 %42, 0
  %44 = shl nuw nsw i32 64, %40
  %45 = and i32 %39, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %77

48:                                               ; preds = %38
  switch i32 %40, label %default.unreachable29 [
    i32 0, label %65
    i32 1, label %61
    i32 2, label %49
  ]

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef %0, ptr noundef nonnull %4) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %49
  %58 = load i32, ptr %4, align 4
  %59 = zext i32 %58 to i64
  %60 = or disjoint i64 %59, 8589934592
  br label %68

61:                                               ; preds = %48
  %62 = load i32, ptr %26, align 8
  %63 = zext i32 %62 to i64
  %64 = or disjoint i64 %63, 4294967296
  br label %68

65:                                               ; preds = %48
  %66 = load i32, ptr %27, align 4
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %65, %61, %57
  %69 = phi i64 [ %67, %65 ], [ %60, %57 ], [ %64, %61 ]
  %70 = call ptr @dqget(ptr noundef %6, i64 %69)
  %71 = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = icmp eq ptr %70, inttoptr (i64 -3 to ptr)
  br i1 %73, label %74, label %.split11.us

74:                                               ; preds = %72, %68
  %75 = phi ptr [ %70, %68 ], [ null, %72 ]
  %76 = getelementptr [8 x i8], ptr %3, i64 %33
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %49, %38, %.split.us
  %.ph8.us = phi i32 [ 1, %49 ], [ %34, %38 ], [ %34, %.split.us ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = add nuw nsw i64 %33, 1
  %79 = icmp eq i64 %78, 3
  br i1 %79, label %.split13.us, label %.split.us, !llvm.loop !41

.split:                                           ; preds = %.split.preheader, %123
  %80 = phi i64 [ %124, %123 ], [ 0, %.split.preheader ]
  %81 = phi i32 [ %.ph8, %123 ], [ 0, %.split.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %82 = icmp eq i64 %80, %28
  br i1 %82, label %83, label %123

83:                                               ; preds = %.split
  %84 = load ptr, ptr %29, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %123

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 8
  %88 = and i32 %87, %30
  %89 = icmp ne i32 %88, 0
  %90 = and i32 %87, %31
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %123

93:                                               ; preds = %86
  switch i32 %1, label %default.unreachable [
    i32 0, label %94
    i32 1, label %97
    i32 2, label %101
  ]

94:                                               ; preds = %93
  %95 = load i32, ptr %27, align 4
  %96 = zext i32 %95 to i64
  br label %113

97:                                               ; preds = %93
  %98 = load i32, ptr %26, align 8
  %99 = zext i32 %98 to i64
  %100 = or disjoint i64 %99, 4294967296
  br label %113

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr noundef %0, ptr noundef nonnull %4) #12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %101
  %110 = load i32, ptr %4, align 4
  %111 = zext i32 %110 to i64
  %112 = or disjoint i64 %111, 8589934592
  br label %113

default.unreachable29:                            ; preds = %48
  unreachable

default.unreachable:                              ; preds = %93
  unreachable

113:                                              ; preds = %109, %97, %94
  %114 = phi i64 [ %96, %94 ], [ %112, %109 ], [ %100, %97 ]
  %115 = call ptr @dqget(ptr noundef %6, i64 %114)
  %116 = icmp ugt ptr %115, inttoptr (i64 -4096 to ptr)
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = icmp eq ptr %115, inttoptr (i64 -3 to ptr)
  br i1 %118, label %119, label %.split11.us

119:                                              ; preds = %117, %113
  %120 = phi ptr [ %115, %113 ], [ null, %117 ]
  store ptr %120, ptr %32, align 8
  br label %123

.split11.us:                                      ; preds = %117, %72
  %.us-phi = phi ptr [ %70, %72 ], [ %115, %117 ]
  %121 = ptrtoint ptr %.us-phi to i64
  %122 = trunc i64 %121 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %195

123:                                              ; preds = %119, %.split, %83, %86, %101
  %.ph8 = phi i32 [ 1, %101 ], [ %81, %86 ], [ %81, %83 ], [ %81, %.split ], [ 1, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = add nuw nsw i64 %80, 1
  %125 = icmp eq i64 %124, 3
  br i1 %125, label %.split13.us, label %.split, !llvm.loop !41

.split13.us:                                      ; preds = %123, %77
  %.us-phi14 = phi i32 [ %.ph8.us, %77 ], [ %.ph8, %123 ]
  %126 = icmp eq i32 %.us-phi14, 0
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %.split13.us
  call void @_raw_spin_lock(ptr noundef nonnull @dq_data_lock) #12
  %128 = load i32, ptr %7, align 4
  %129 = and i32 %128, 32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.loopexit9

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %133

133:                                              ; preds = %.critedge, %131
  %134 = phi i64 [ 0, %131 ], [ %193, %.critedge ]
  %135 = icmp eq i64 %134, %28
  %136 = or i1 %25, %135
  br i1 %136, label %137, label %.critedge

137:                                              ; preds = %133
  %138 = load i32, ptr %12, align 8
  %139 = trunc nuw nsw i64 %134 to i32
  %140 = shl nuw nsw i32 1, %139
  %141 = and i32 %138, %140
  %142 = icmp ne i32 %141, 0
  %143 = shl nuw nsw i32 64, %139
  %144 = and i32 %138, %143
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %142, i1 %145, i1 false
  br i1 %146, label %147, label %.critedge

147:                                              ; preds = %137
  %148 = getelementptr [8 x i8], ptr %3, i64 %134
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.critedge, label %151

151:                                              ; preds = %147
  %152 = getelementptr [8 x i8], ptr %24, i64 %134
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %.critedge

155:                                              ; preds = %151
  store ptr %149, ptr %152, align 8
  store ptr null, ptr %148, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.critedge, label %162

162:                                              ; preds = %155
  call void @_raw_spin_lock(ptr noundef nonnull %132) #12
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.critedge.sink.split, label %169

169:                                              ; preds = %162
  %170 = call ptr %167(ptr noundef %0) #12
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i64 %171, 0
  call void @_raw_spin_unlock(ptr noundef nonnull %132) #12
  br i1 %172, label %.critedge, label %173, !prof !42

173:                                              ; preds = %169
  call void @_raw_spin_lock(ptr noundef nonnull %132) #12
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %173
  %181 = call ptr %178(ptr noundef %0) #12
  %182 = load i64, ptr %181, align 8
  br label %183

183:                                              ; preds = %180, %173
  %184 = phi i64 [ %182, %180 ], [ 0, %173 ]
  %185 = load ptr, ptr %152, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 96
  call void @_raw_spin_lock(ptr noundef nonnull %186) #12
  %187 = load ptr, ptr %152, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 160
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, %184
  store i64 %190, ptr %188, align 8
  %191 = load ptr, ptr %152, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 96
  call void @_raw_spin_unlock(ptr noundef nonnull %192) #12
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %162, %183
  call void @_raw_spin_unlock(ptr noundef nonnull %132) #12
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %155, %169, %151, %147, %137, %133
  %193 = add nuw nsw i64 %134, 1
  %194 = icmp eq i64 %193, 3
  br i1 %194, label %.loopexit9, label %133, !llvm.loop !43

.loopexit9:                                       ; preds = %.critedge, %127
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_data_lock) #12
  br label %195

195:                                              ; preds = %.split11.us, %.loopexit9
  %196 = phi i32 [ %122, %.split11.us ], [ 0, %.loopexit9 ]
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ %201, %197 ], [ 0, %195 ]
  %199 = getelementptr [8 x i8], ptr %3, i64 %198
  %200 = load ptr, ptr %199, align 8
  call void @dqput(ptr noundef %200)
  %201 = add nuw nsw i64 %198, 1
  %202 = icmp eq i64 %201, 3
  br i1 %202, label %.loopexit, label %197, !llvm.loop !44

.loopexit:                                        ; preds = %197, %.split13.us, %11, %2
  %203 = phi i32 [ 0, %11 ], [ 0, %.split13.us ], [ 0, %2 ], [ %196, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %203
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @dquot_initialize_needed(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 7
  %12 = lshr i32 %10, 6
  %13 = xor i32 %12, -1
  %14 = and i32 %11, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef %0) #12
  br label %22

22:                                               ; preds = %39, %16
  %23 = phi i64 [ 0, %16 ], [ %40, %39 ]
  %24 = getelementptr [8 x i8], ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %30 = load i32, ptr %29, align 8
  %31 = trunc nuw nsw i64 %23 to i32
  %32 = shl nuw nsw i32 1, %31
  %33 = and i32 %30, %32
  %34 = icmp ne i32 %33, 0
  %35 = shl nuw nsw i32 64, %31
  %36 = and i32 %30, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %27, %22
  %40 = add nuw nsw i64 %23, 1
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %.loopexit, label %22, !llvm.loop !45

.loopexit:                                        ; preds = %39, %27, %6, %1
  %42 = phi i1 [ false, %6 ], [ false, %1 ], [ false, %39 ], [ true, %27 ]
  ret i1 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dquot_drop(ptr noundef %0) #0 align 16 {
  %2 = alloca [3 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef %0) #12
  br label %18

15:                                               ; preds = %18
  %16 = add nuw nsw i64 %19, 1
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %.loopexit, label %18, !llvm.loop !46

18:                                               ; preds = %15, %7
  %19 = phi i64 [ 0, %7 ], [ %16, %15 ]
  %20 = getelementptr [8 x i8], ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %15, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_data_lock) #12
  br label %30

30:                                               ; preds = %30, %23
  %31 = phi i64 [ 0, %23 ], [ %35, %30 ]
  %32 = getelementptr [8 x i8], ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr [8 x i8], ptr %2, i64 %31
  store ptr %33, ptr %34, align 8
  store ptr null, ptr %32, align 8
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %37, label %30, !llvm.loop !47

37:                                               ; preds = %30
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_data_lock) #12
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi i64 [ 0, %37 ], [ %42, %38 ]
  %40 = getelementptr [8 x i8], ptr %2, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call void @dqput(ptr noundef %41)
  %42 = add nuw nsw i64 %39, 1
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %44, label %38, !llvm.loop !44

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %44, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__dquot_drop(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [3 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_data_lock) #12
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi i64 [ 0, %1 ], [ %15, %10 ]
  %12 = getelementptr [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr [8 x i8], ptr %2, i64 %11
  store ptr %13, ptr %14, align 8
  store ptr null, ptr %12, align 8
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %17, label %10, !llvm.loop !47

17:                                               ; preds = %10
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_data_lock) #12
  br label %18

18:                                               ; preds = %18, %17
  %19 = phi i64 [ 0, %17 ], [ %22, %18 ]
  %20 = getelementptr [8 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @dqput(ptr noundef %21)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %24, label %18, !llvm.loop !44

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -122, 1) i32 @__dquot_alloc_space(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca [3 x %struct.dquot_warn], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i32 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 7
  %16 = lshr i32 %14, 6
  %17 = xor i32 %16, -1
  %18 = and i32 %15, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.preheader14.preheader

.preheader14.preheader:                           ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !5
  br label %.preheader14

20:                                               ; preds = %10, %3
  %21 = icmp eq i32 %5, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %23) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32, !prof !14

31:                                               ; preds = %22
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1639, i32 0, i64 12) #12, !srcloc !49
  unreachable

32:                                               ; preds = %22
  %33 = tail call ptr %29(ptr noundef %0) #12
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %1
  store i64 %35, ptr %33, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %23) #12
  br label %.loopexit

36:                                               ; preds = %20
  tail call void @inode_add_bytes(ptr noundef %0, i64 noundef %1) #12
  br label %.loopexit

.preheader14:                                     ; preds = %.preheader14.preheader, %.preheader14
  %37 = phi i64 [ %39, %.preheader14 ], [ 0, %.preheader14.preheader ]
  %.split = getelementptr [24 x i8], ptr %4, i64 %37
  %38 = getelementptr i8, ptr %.split, i64 16
  store i16 0, ptr %38, align 8
  %39 = add nuw nsw i64 %37, 1
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %41, label %.preheader14, !llvm.loop !50

41:                                               ; preds = %.preheader14
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %45(ptr noundef %0) #12
  %47 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @dquot_srcu) #12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %48) #12
  %49 = icmp eq i32 %5, 0
  br i1 %49, label %.split17.us, label %.split17

.split17.us:                                      ; preds = %41, %58
  %50 = phi i64 [ %59, %58 ], [ 0, %41 ]
  %51 = getelementptr [8 x i8], ptr %46, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %.split17.us
  %55 = getelementptr [24 x i8], ptr %4, i64 %50
  %56 = call fastcc i32 @dquot_add_space(ptr noundef nonnull %52, i64 noundef %1, i64 noundef 0, i32 noundef %2, ptr noundef %55), !range !51
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.split19.us

58:                                               ; preds = %54, %.split17.us
  %59 = add nuw nsw i64 %50, 1
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %.split22.us, label %.split17.us, !llvm.loop !52

.split17:                                         ; preds = %41, %138
  %61 = phi i64 [ %139, %138 ], [ 0, %41 ]
  %62 = getelementptr [8 x i8], ptr %46, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %138, label %65

65:                                               ; preds = %.split17
  %66 = getelementptr [24 x i8], ptr %4, i64 %61
  %67 = call fastcc i32 @dquot_add_space(ptr noundef nonnull %63, i64 noundef 0, i64 noundef %1, i32 noundef %2, ptr noundef %66), !range !51
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %138, label %.split19.us

.split19.us:                                      ; preds = %65, %54
  %.us-phi = phi i64 [ %50, %54 ], [ %61, %65 ]
  %.us-phi20 = phi i32 [ %56, %54 ], [ %67, %65 ]
  %69 = icmp eq i64 %.us-phi, 0
  br i1 %69, label %.loopexit12.sink.split, label %.preheader

.preheader:                                       ; preds = %.split19.us
  br i1 %49, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %105
  %70 = phi i64 [ %71, %105 ], [ %.us-phi, %.preheader ]
  %71 = add nsw i64 %70, -1
  %72 = and i64 %71, 4294967295
  %73 = getelementptr [8 x i8], ptr %46, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %105, label %76

76:                                               ; preds = %.preheader.split.us
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %77) #12
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 256
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 1024
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %86 = load i64, ptr %85, align 8
  %87 = icmp slt i64 %86, %1
  %or.cond = select i1 %84, i1 %87, i1 false
  br i1 %or.cond, label %90, label %._crit_edge

._crit_edge:                                      ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %89 = sub i64 %86, %1
  store i64 %89, ptr %88, align 8
  br label %91

90:                                               ; preds = %76
  store i64 0, ptr %85, align 8
  br label %91

91:                                               ; preds = %90, %._crit_edge
  %92 = phi i64 [ 0, %90 ], [ %89, %._crit_edge ]
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 160
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %97 = load i64, ptr %96, align 8
  %98 = icmp sgt i64 %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 192
  store i64 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %91
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %102, i32 -3, ptr nonnull elementtype(i8) %102) #12, !srcloc !13
  %103 = load ptr, ptr %73, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %104) #12
  br label %105

105:                                              ; preds = %101, %.preheader.split.us
  %106 = icmp sgt i64 %70, 1
  br i1 %106, label %.preheader.split.us, label %.loopexit12.sink.split, !llvm.loop !53

.preheader.split:                                 ; preds = %.preheader, %136
  %107 = phi i64 [ %108, %136 ], [ %.us-phi, %.preheader ]
  %108 = add nsw i64 %107, -1
  %109 = and i64 %108, 4294967295
  %110 = getelementptr [8 x i8], ptr %46, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %136, label %113

113:                                              ; preds = %.preheader.split
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %114) #12
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 160
  %117 = load i64, ptr %116, align 8
  %118 = icmp slt i64 %117, %1
  br i1 %118, label %121, label %119

119:                                              ; preds = %113
  %120 = sub i64 %117, %1
  br label %122

121:                                              ; preds = %113
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #12, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1134, i32 2307, i64 12) #12, !srcloc !55
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_end\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #12, !srcloc !56
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi i64 [ 0, %121 ], [ %120, %119 ]
  store i64 %123, ptr %116, align 8
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %123
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 144
  %128 = load i64, ptr %127, align 8
  %129 = icmp sgt i64 %126, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 192
  store i64 0, ptr %131, align 8
  br label %132

132:                                              ; preds = %130, %122
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %133, i32 -3, ptr nonnull elementtype(i8) %133) #12, !srcloc !13
  %134 = load ptr, ptr %110, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %135) #12
  br label %136

136:                                              ; preds = %132, %.preheader.split
  %137 = icmp sgt i64 %107, 1
  br i1 %137, label %.preheader.split, label %.loopexit12.sink.split, !llvm.loop !53

138:                                              ; preds = %65, %.split17
  %139 = add nuw nsw i64 %61, 1
  %140 = icmp eq i64 %139, 3
  br i1 %140, label %.split22.us, label %.split17, !llvm.loop !52

.split22.us:                                      ; preds = %138, %58
  br i1 %49, label %152, label %141

141:                                              ; preds = %.split22.us
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %.thread, !prof !14

148:                                              ; preds = %141
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1639, i32 0, i64 12) #12, !srcloc !49
  unreachable

.thread:                                          ; preds = %141
  %149 = tail call ptr %146(ptr noundef %0) #12
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %1
  store i64 %151, ptr %149, align 8
  br label %.loopexit12.sink.split

152:                                              ; preds = %.split22.us
  tail call void @__inode_add_bytes(ptr noundef %0, i64 noundef %1) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %48) #12
  br label %153

153:                                              ; preds = %152, %166
  %154 = phi i64 [ %167, %166 ], [ 0, %152 ]
  %155 = getelementptr [8 x i8], ptr %46, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %166, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 104
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = tail call i32 %164(ptr noundef nonnull %156) #12
  br label %166

166:                                              ; preds = %158, %153
  %167 = add nuw nsw i64 %154, 1
  %168 = icmp eq i64 %167, 3
  br i1 %168, label %.loopexit12, label %153, !llvm.loop !57

.loopexit12.sink.split:                           ; preds = %136, %105, %.split19.us, %.thread
  %.ph = phi i32 [ 0, %.thread ], [ %.us-phi20, %105 ], [ %.us-phi20, %.split19.us ], [ %.us-phi20, %136 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %48) #12
  br label %.loopexit12

.loopexit12:                                      ; preds = %166, %.loopexit12.sink.split
  %169 = phi i32 [ %.ph, %.loopexit12.sink.split ], [ 0, %166 ]
  %170 = icmp ult i32 %47, 2
  br i1 %170, label %172, label %171, !prof !42

171:                                              ; preds = %.loopexit12
  tail call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #12, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 285, i32 2307, i64 12) #12, !srcloc !59
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #12, !srcloc !60
  br label %172

172:                                              ; preds = %171, %.loopexit12
  tail call void @__srcu_read_unlock(ptr noundef nonnull @dquot_srcu, i32 noundef %47) #12
  br label %173

173:                                              ; preds = %186, %172
  %174 = phi i64 [ 0, %172 ], [ %187, %186 ]
  %175 = getelementptr [24 x i8], ptr %4, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i16, ptr %176, align 8
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = load ptr, ptr %175, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i32, ptr %182, align 16
  %184 = trunc i16 %177 to i8
  %185 = load i64, ptr %180, align 8
  tail call void @quota_send_warning(i64 %185, i32 noundef %183, i8 noundef zeroext %184) #12
  br label %186

186:                                              ; preds = %179, %173
  %187 = add nuw nsw i64 %174, 1
  %188 = icmp eq i64 %187, 3
  br i1 %188, label %.loopexit, label %173, !llvm.loop !61

.loopexit:                                        ; preds = %186, %36, %32
  %189 = phi i32 [ 0, %32 ], [ 0, %36 ], [ %169, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %189
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_add_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -122, 1) i32 @dquot_add_space(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 8, %10
  %14 = and i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %131, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %131

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %2, %1
  %28 = add i64 %27, %24
  %29 = add i64 %28, %26
  %30 = load i64, ptr %22, align 8
  %31 = icmp ne i64 %30, 0
  %32 = icmp sgt i64 %29, %30
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %62

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 328
  %37 = zext i32 %10 to i64
  %38 = getelementptr [72 x i8], ptr %36, i64 %37
  %39 = tail call zeroext i1 @capable(i32 noundef 24) #12
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %38, align 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %44, %34
  %50 = and i32 %3, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %131, label %52

52:                                               ; preds = %49
  %53 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 1, ptr nonnull elementtype(i64) %17) #12, !srcloc !9
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %56, label %131

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  br label %131

62:                                               ; preds = %44, %40, %21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp sgt i64 %29, %64
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %105

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %105, label %72

72:                                               ; preds = %68
  %73 = tail call i64 @ktime_get_real_seconds() #12
  %74 = load i64, ptr %69, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %105, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 328
  %79 = load i32, ptr %9, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr [72 x i8], ptr %78, i64 %80
  %82 = tail call zeroext i1 @capable(i32 noundef 24) #12
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = load ptr, ptr %81, align 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %87, %76
  %93 = and i32 %3, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %131, label %95

95:                                               ; preds = %92
  %96 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 1, ptr nonnull elementtype(i64) %17) #12, !srcloc !9
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %99, label %131

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  store ptr %101, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %102, align 8
  br label %131

105:                                              ; preds = %87, %83, %72, %68, %62
  %106 = load i64, ptr %63, align 8
  %107 = icmp ne i64 %106, 0
  %108 = icmp sgt i64 %29, %106
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %131

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = and i32 %3, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 6, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  store ptr %119, ptr %4, align 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %120, align 8
  %123 = tail call i64 @ktime_get_real_seconds() #12
  %124 = load i32, ptr %9, align 4
  %125 = zext i32 %124 to i64
  %.idx = mul nuw nsw i64 %125, 72
  %126 = getelementptr i8, ptr %7, i64 368
  %127 = getelementptr i8, ptr %126, i64 %.idx
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = add i64 %123, %129
  store i64 %130, ptr %111, align 8
  br label %131

131:                                              ; preds = %117, %114, %110, %105, %99, %95, %92, %56, %52, %49, %16, %5
  %132 = phi i32 [ 0, %117 ], [ 0, %110 ], [ 0, %105 ], [ 0, %16 ], [ 0, %5 ], [ -122, %49 ], [ -122, %92 ], [ -122, %114 ], [ -122, %52 ], [ -122, %56 ], [ -122, %95 ], [ -122, %99 ]
  %133 = and i32 %3, 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 %132, i32 0
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %2
  store i64 %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, %1
  store i64 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %137, %131
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #12
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__inode_add_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -122, 1) i32 @dquot_alloc_inode(ptr noundef %0) #0 align 16 {
  %2 = alloca [3 x %struct.dquot_warn], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = lshr i32 %11, 6
  %14 = xor i32 %13, -1
  %15 = and i32 %12, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.preheader12.preheader

.preheader12.preheader:                           ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 72, i1 false), !annotation !5
  br label %.preheader12

.preheader12:                                     ; preds = %.preheader12.preheader, %.preheader12
  %17 = phi i64 [ %19, %.preheader12 ], [ 0, %.preheader12.preheader ]
  %.split = getelementptr [24 x i8], ptr %2, i64 %17
  %18 = getelementptr i8, ptr %.split, i64 16
  store i16 0, ptr %18, align 8
  %19 = add nuw nsw i64 %17, 1
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %.preheader12, !llvm.loop !62

21:                                               ; preds = %.preheader12
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef %0) #12
  %27 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @dquot_srcu) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %28) #12
  br label %29

29:                                               ; preds = %74, %21
  %30 = phi i64 [ 0, %21 ], [ %75, %74 ]
  %31 = getelementptr [8 x i8], ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = getelementptr [24 x i8], ptr %2, i64 %30
  %36 = call fastcc i32 @dquot_add_inodes(ptr noundef nonnull %32, i64 noundef 1, ptr noundef %35), !range !51
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %74, label %38

38:                                               ; preds = %34
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %.loopexit8.sink.split, label %.preheader9

.preheader9:                                      ; preds = %38, %72
  %40 = phi i64 [ %41, %72 ], [ %30, %38 ]
  %41 = add nsw i64 %40, -1
  %42 = and i64 %41, 4294967295
  %43 = getelementptr [8 x i8], ptr %26, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %72, label %46

46:                                               ; preds = %.preheader9
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %47) #12
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1024
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %56 = load i64, ptr %55, align 8
  %57 = icmp slt i64 %56, 1
  %or.cond = select i1 %54, i1 %57, i1 false
  br i1 %or.cond, label %60, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %59 = add i64 %56, -1
  store i64 %59, ptr %58, align 8
  br label %61

60:                                               ; preds = %46
  store i64 0, ptr %55, align 8
  br label %61

61:                                               ; preds = %60, %._crit_edge
  %62 = phi i64 [ 0, %60 ], [ %59, %._crit_edge ]
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %64 = load i64, ptr %63, align 8
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 200
  store i64 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %61
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %69, i32 -5, ptr nonnull elementtype(i8) %69) #12, !srcloc !13
  %70 = load ptr, ptr %43, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %71) #12
  br label %72

72:                                               ; preds = %68, %.preheader9
  %73 = icmp sgt i64 %40, 1
  br i1 %73, label %.preheader9, label %.loopexit8.sink.split, !llvm.loop !63

74:                                               ; preds = %34, %29
  %75 = add nuw nsw i64 %30, 1
  %76 = icmp eq i64 %75, 3
  br i1 %76, label %.loopexit10.thread, label %29, !llvm.loop !64

.loopexit10.thread:                               ; preds = %74
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #12
  br label %.preheader

.preheader:                                       ; preds = %.loopexit10.thread, %89
  %77 = phi i64 [ %90, %89 ], [ 0, %.loopexit10.thread ]
  %78 = getelementptr [8 x i8], ptr %26, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(ptr noundef nonnull %79) #12
  br label %89

89:                                               ; preds = %81, %.preheader
  %90 = add nuw nsw i64 %77, 1
  %91 = icmp eq i64 %90, 3
  br i1 %91, label %.loopexit8, label %.preheader, !llvm.loop !57

.loopexit8.sink.split:                            ; preds = %72, %38
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #12
  br label %.loopexit8

.loopexit8:                                       ; preds = %89, %.loopexit8.sink.split
  %92 = phi i32 [ %36, %.loopexit8.sink.split ], [ 0, %89 ]
  %93 = icmp ult i32 %27, 2
  br i1 %93, label %95, label %94, !prof !42

94:                                               ; preds = %.loopexit8
  tail call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #12, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 285, i32 2307, i64 12) #12, !srcloc !59
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #12, !srcloc !60
  br label %95

95:                                               ; preds = %94, %.loopexit8
  tail call void @__srcu_read_unlock(ptr noundef nonnull @dquot_srcu, i32 noundef %27) #12
  br label %96

96:                                               ; preds = %109, %95
  %97 = phi i64 [ 0, %95 ], [ %110, %109 ]
  %98 = getelementptr [24 x i8], ptr %2, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i16, ptr %99, align 8
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i32, ptr %105, align 16
  %107 = trunc i16 %100 to i8
  %108 = load i64, ptr %103, align 8
  tail call void @quota_send_warning(i64 %108, i32 noundef %106, i8 noundef zeroext %107) #12
  br label %109

109:                                              ; preds = %102, %96
  %110 = add nuw nsw i64 %97, 1
  %111 = icmp eq i64 %110, 3
  br i1 %111, label %.loopexit, label %96, !llvm.loop !61

.loopexit:                                        ; preds = %109, %7, %1
  %112 = phi i32 [ 0, %7 ], [ 0, %1 ], [ %92, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -122, 1) i32 @dquot_add_inodes(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 8, %11
  %15 = and i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %116, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %116

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  %26 = icmp sgt i64 %7, %24
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %52

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %30 = zext i32 %11 to i64
  %31 = getelementptr [72 x i8], ptr %29, i64 %30
  %32 = tail call zeroext i1 @capable(i32 noundef 24) #12
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %31, align 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %37, %28
  %43 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 2, ptr nonnull elementtype(i64) %18) #12, !srcloc !9
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %117

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  br label %117

52:                                               ; preds = %37, %33, %22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  %56 = icmp sgt i64 %7, %54
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %92

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %92, label %62

62:                                               ; preds = %58
  %63 = tail call i64 @ktime_get_real_seconds() #12
  %64 = load i64, ptr %59, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %92, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 328
  %69 = load i32, ptr %10, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr [72 x i8], ptr %68, i64 %70
  %72 = tail call zeroext i1 @capable(i32 noundef 24) #12
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = load ptr, ptr %71, align 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %77, %66
  %83 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 2, ptr nonnull elementtype(i64) %18) #12, !srcloc !9
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %86, label %117

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  store ptr %88, ptr %2, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %89, align 8
  br label %117

92:                                               ; preds = %77, %73, %62, %58, %52
  %93 = load i64, ptr %53, align 8
  %94 = icmp ne i64 %93, 0
  %95 = icmp sgt i64 %7, %93
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %116

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  store ptr %103, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %104, align 8
  %107 = tail call i64 @ktime_get_real_seconds() #12
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %10, align 4
  %110 = zext i32 %109 to i64
  %.idx = mul nuw nsw i64 %110, 72
  %111 = getelementptr i8, ptr %108, i64 372
  %112 = getelementptr i8, ptr %111, i64 %.idx
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = add i64 %107, %114
  store i64 %115, ptr %98, align 8
  br label %116

116:                                              ; preds = %101, %97, %92, %17, %3
  store i64 %7, ptr %5, align 8
  br label %117

117:                                              ; preds = %116, %86, %82, %46, %42
  %118 = phi i32 [ 0, %116 ], [ -122, %42 ], [ -122, %46 ], [ -122, %82 ], [ -122, %86 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #12
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dquot_claim_space_nodirty(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = lshr i32 %11, 6
  %14 = xor i32 %13, -1
  %15 = and i32 %12, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %7, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !14

26:                                               ; preds = %17
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1639, i32 0, i64 12) #12, !srcloc !49
  unreachable

27:                                               ; preds = %17
  %28 = tail call ptr %24(ptr noundef %0) #12
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, %1
  store i64 %30, ptr %28, align 8
  tail call void @__inode_add_bytes(ptr noundef %0, i64 noundef %1) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #12
  br label %95

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load ptr, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef %0) #12
  %37 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @dquot_srcu) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %38) #12
  br label %39

39:                                               ; preds = %59, %31
  %40 = phi i64 [ 0, %31 ], [ %61, %59 ]
  %41 = phi i64 [ %1, %31 ], [ %60, %59 ]
  %42 = getelementptr [8 x i8], ptr %36, i64 %40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %46) #12
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %48, %41
  br i1 %49, label %50, label %52, !prof !14

50:                                               ; preds = %45
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #12, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1812, i32 2307, i64 12) #12, !srcloc !66
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #12, !srcloc !67
  %51 = load i64, ptr %47, align 8
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i64 [ %51, %50 ], [ %48, %45 ]
  %54 = phi i64 [ %51, %50 ], [ %41, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8
  %58 = sub i64 %53, %54
  store i64 %58, ptr %47, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %46) #12
  br label %59

59:                                               ; preds = %52, %39
  %60 = phi i64 [ %54, %52 ], [ %41, %39 ]
  %61 = add nuw nsw i64 %40, 1
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %63, label %39, !llvm.loop !68

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71, !prof !14

70:                                               ; preds = %63
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1639, i32 0, i64 12) #12, !srcloc !49
  unreachable

71:                                               ; preds = %63
  %72 = tail call ptr %68(ptr noundef %0) #12
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %73, %60
  store i64 %74, ptr %72, align 8
  tail call void @__inode_add_bytes(ptr noundef %0, i64 noundef %60) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %38) #12
  br label %75

75:                                               ; preds = %88, %71
  %76 = phi i64 [ 0, %71 ], [ %89, %88 ]
  %77 = getelementptr [8 x i8], ptr %36, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 %86(ptr noundef nonnull %78) #12
  br label %88

88:                                               ; preds = %80, %75
  %89 = add nuw nsw i64 %76, 1
  %90 = icmp eq i64 %89, 3
  br i1 %90, label %91, label %75, !llvm.loop !57

91:                                               ; preds = %88
  %92 = icmp ult i32 %37, 2
  br i1 %92, label %94, label %93, !prof !42

93:                                               ; preds = %91
  tail call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #12, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 285, i32 2307, i64 12) #12, !srcloc !59
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #12, !srcloc !60
  br label %94

94:                                               ; preds = %93, %91
  tail call void @__srcu_read_unlock(ptr noundef nonnull @dquot_srcu, i32 noundef %37) #12
  br label %95

95:                                               ; preds = %94, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = lshr i32 %11, 6
  %14 = xor i32 %13, -1
  %15 = and i32 %12, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %7, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !14

26:                                               ; preds = %17
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1639, i32 0, i64 12) #12, !srcloc !49
  unreachable

27:                                               ; preds = %17
  %28 = tail call ptr %24(ptr noundef %0) #12
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %1
  store i64 %30, ptr %28, align 8
  tail call void @__inode_sub_bytes(ptr noundef %0, i64 noundef %1) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #12
  br label %95

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load ptr, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef %0) #12
  %37 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @dquot_srcu) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %38) #12
  br label %39

39:                                               ; preds = %59, %31
  %40 = phi i64 [ 0, %31 ], [ %61, %59 ]
  %41 = phi i64 [ %1, %31 ], [ %60, %59 ]
  %42 = getelementptr [8 x i8], ptr %36, i64 %40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %46) #12
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %48, %41
  br i1 %49, label %50, label %52, !prof !14

50:                                               ; preds = %45
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #12, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1854, i32 2307, i64 12) #12, !srcloc !70
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_end\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #12, !srcloc !71
  %51 = load i64, ptr %47, align 8
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i64 [ %51, %50 ], [ %48, %45 ]
  %54 = phi i64 [ %51, %50 ], [ %41, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8
  %58 = sub i64 %53, %54
  store i64 %58, ptr %47, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %46) #12
  br label %59

59:                                               ; preds = %52, %39
  %60 = phi i64 [ %54, %52 ], [ %41, %39 ]
  %61 = add nuw nsw i64 %40, 1
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %63, label %39, !llvm.loop !72

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71, !prof !14

70:                                               ; preds = %63
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1639, i32 0, i64 12) #12, !srcloc !49
  unreachable

71:                                               ; preds = %63
  %72 = tail call ptr %68(ptr noundef %0) #12
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %60
  store i64 %74, ptr %72, align 8
  tail call void @__inode_sub_bytes(ptr noundef %0, i64 noundef %60) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %38) #12
  br label %75

75:                                               ; preds = %88, %71
  %76 = phi i64 [ 0, %71 ], [ %89, %88 ]
  %77 = getelementptr [8 x i8], ptr %36, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 %86(ptr noundef nonnull %78) #12
  br label %88

88:                                               ; preds = %80, %75
  %89 = add nuw nsw i64 %76, 1
  %90 = icmp eq i64 %89, 3
  br i1 %90, label %91, label %75, !llvm.loop !57

91:                                               ; preds = %88
  %92 = icmp ult i32 %37, 2
  br i1 %92, label %94, label %93, !prof !42

93:                                               ; preds = %91
  tail call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #12, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 285, i32 2307, i64 12) #12, !srcloc !59
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #12, !srcloc !60
  br label %94

94:                                               ; preds = %93, %91
  tail call void @__srcu_read_unlock(ptr noundef nonnull @dquot_srcu, i32 noundef %37) #12
  br label %95

95:                                               ; preds = %94, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__inode_sub_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__dquot_free_space(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca [3 x %struct.dquot_warn], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i32 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 7
  %16 = lshr i32 %14, 6
  %17 = xor i32 %16, -1
  %18 = and i32 %15, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %10, %3
  %21 = icmp eq i32 %5, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %23) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32, !prof !14

31:                                               ; preds = %22
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1639, i32 0, i64 12) #12, !srcloc !49
  unreachable

32:                                               ; preds = %22
  %33 = tail call ptr %29(ptr noundef %0) #12
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %1
  store i64 %35, ptr %33, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %23) #12
  br label %.loopexit

36:                                               ; preds = %20
  tail call void @inode_sub_bytes(ptr noundef %0, i64 noundef %1) #12
  br label %.loopexit

37:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !5
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef %0) #12
  %43 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @dquot_srcu) #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %44) #12
  %45 = icmp eq i32 %5, 0
  br i1 %45, label %.split.us, label %.split

.split.us:                                        ; preds = %37, %100
  %46 = phi i64 [ %101, %100 ], [ 0, %37 ]
  %47 = getelementptr [24 x i8], ptr %4, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i16 0, ptr %48, align 8
  %49 = getelementptr [8 x i8], ptr %42, i64 %46
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %100, label %52

52:                                               ; preds = %.split.us
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %53) #12
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %.thread.us

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %67 = load i64, ptr %66, align 8
  %68 = icmp sgt i64 %60, %67
  br i1 %68, label %69, label %.thread.us

69:                                               ; preds = %65
  %70 = sub i64 %60, %1
  %71 = icmp sgt i64 %70, %67
  br i1 %71, label %72, label %select.unfold.us

72:                                               ; preds = %69
  %73 = load i64, ptr %55, align 8
  %74 = icmp sge i64 %60, %73
  %75 = icmp slt i64 %70, %73
  %76 = and i1 %74, %75
  br i1 %76, label %select.unfold.us, label %.thread.us

select.unfold.us:                                 ; preds = %72, %69
  %77 = phi i16 [ 10, %69 ], [ 9, %72 ]
  store i16 %77, ptr %48, align 8
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %80, align 8
  br label %.thread.us

.thread.us:                                       ; preds = %select.unfold.us, %72, %65, %52
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 1024
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i64 %57, %1
  %or.cond = select i1 %88, i1 %89, i1 false
  %90 = sub i64 %57, %1
  %storemerge = select i1 %or.cond, i64 0, i64 %90
  store i64 %storemerge, ptr %56, align 8
  %91 = add i64 %59, %storemerge
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %93 = load i64, ptr %92, align 8
  %94 = icmp sgt i64 %91, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %.thread.us
  %96 = getelementptr inbounds nuw i8, ptr %54, i64 192
  store i64 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %.thread.us
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %61, i32 -3, ptr nonnull elementtype(i8) %61) #12, !srcloc !13
  %98 = load ptr, ptr %49, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %99) #12
  br label %100

100:                                              ; preds = %97, %.split.us
  %101 = add nuw nsw i64 %46, 1
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %.split17.us, label %.split.us, !llvm.loop !73

.split:                                           ; preds = %37, %156
  %103 = phi i64 [ %157, %156 ], [ 0, %37 ]
  %104 = getelementptr [24 x i8], ptr %4, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i16 0, ptr %105, align 8
  %106 = getelementptr [8 x i8], ptr %42, i64 %103
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %156, label %109

109:                                              ; preds = %.split
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %110) #12
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 160
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %114
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %109
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 144
  %124 = load i64, ptr %123, align 8
  %125 = icmp sgt i64 %117, %124
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %122
  %127 = sub i64 %117, %1
  %128 = icmp sgt i64 %127, %124
  br i1 %128, label %129, label %select.unfold

129:                                              ; preds = %126
  %130 = load i64, ptr %112, align 8
  %131 = icmp sge i64 %117, %130
  %132 = icmp slt i64 %127, %130
  %133 = and i1 %131, %132
  br i1 %133, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %129, %126
  %134 = phi i16 [ 10, %126 ], [ 9, %129 ]
  store i16 %134, ptr %105, align 8
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 104
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %104, align 8
  %137 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %137, align 8
  br label %.thread

.thread:                                          ; preds = %129, %109, %122, %select.unfold
  %140 = icmp slt i64 %116, %1
  br i1 %140, label %143, label %141

141:                                              ; preds = %.thread
  %142 = sub i64 %116, %1
  br label %144

143:                                              ; preds = %.thread
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #12, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1134, i32 2307, i64 12) #12, !srcloc !55
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_end\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #12, !srcloc !56
  %.pre = load i64, ptr %113, align 8
  br label %144

144:                                              ; preds = %143, %141
  %145 = phi i64 [ %.pre, %143 ], [ %114, %141 ]
  %146 = phi i64 [ 0, %143 ], [ %142, %141 ]
  store i64 %146, ptr %115, align 8
  %147 = add i64 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %111, i64 144
  %149 = load i64, ptr %148, align 8
  %150 = icmp sgt i64 %147, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %111, i64 192
  store i64 0, ptr %152, align 8
  br label %153

153:                                              ; preds = %151, %144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %118, i32 -3, ptr nonnull elementtype(i8) %118) #12, !srcloc !13
  %154 = load ptr, ptr %106, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %155) #12
  br label %156

156:                                              ; preds = %153, %.split
  %157 = add nuw nsw i64 %103, 1
  %158 = icmp eq i64 %157, 3
  br i1 %158, label %.split17.us, label %.split, !llvm.loop !73

.split17.us:                                      ; preds = %156, %100
  br i1 %45, label %170, label %159

159:                                              ; preds = %.split17.us
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %.thread14, !prof !14

166:                                              ; preds = %159
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1639, i32 0, i64 12) #12, !srcloc !49
  unreachable

.thread14:                                        ; preds = %159
  %167 = tail call ptr %164(ptr noundef %0) #12
  %168 = load i64, ptr %167, align 8
  %169 = sub i64 %168, %1
  store i64 %169, ptr %167, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %44) #12
  br label %.loopexit15

170:                                              ; preds = %.split17.us
  tail call void @__inode_sub_bytes(ptr noundef %0, i64 noundef %1) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %44) #12
  br label %171

171:                                              ; preds = %170, %184
  %172 = phi i64 [ %185, %184 ], [ 0, %170 ]
  %173 = getelementptr [8 x i8], ptr %42, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %184, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 104
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = tail call i32 %182(ptr noundef nonnull %174) #12
  br label %184

184:                                              ; preds = %176, %171
  %185 = add nuw nsw i64 %172, 1
  %186 = icmp eq i64 %185, 3
  br i1 %186, label %.loopexit15, label %171, !llvm.loop !57

.loopexit15:                                      ; preds = %184, %.thread14
  %187 = icmp ult i32 %43, 2
  br i1 %187, label %189, label %188, !prof !42

188:                                              ; preds = %.loopexit15
  tail call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #12, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 285, i32 2307, i64 12) #12, !srcloc !59
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #12, !srcloc !60
  br label %189

189:                                              ; preds = %188, %.loopexit15
  tail call void @__srcu_read_unlock(ptr noundef nonnull @dquot_srcu, i32 noundef %43) #12
  br label %190

190:                                              ; preds = %203, %189
  %191 = phi i64 [ 0, %189 ], [ %204, %203 ]
  %192 = getelementptr [24 x i8], ptr %4, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i16, ptr %193, align 8
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %198 = load ptr, ptr %192, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i32, ptr %199, align 16
  %201 = trunc i16 %194 to i8
  %202 = load i64, ptr %197, align 8
  tail call void @quota_send_warning(i64 %202, i32 noundef %200, i8 noundef zeroext %201) #12
  br label %203

203:                                              ; preds = %196, %190
  %204 = add nuw nsw i64 %191, 1
  %205 = icmp eq i64 %204, 3
  br i1 %205, label %.loopexit, label %190, !llvm.loop !61

.loopexit:                                        ; preds = %203, %36, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_sub_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dquot_free_inode(ptr noundef %0) #0 align 16 {
  %2 = alloca [3 x %struct.dquot_warn], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = lshr i32 %11, 6
  %14 = xor i32 %13, -1
  %15 = and i32 %12, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 72, i1 false), !annotation !5
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef %0) #12
  %23 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @dquot_srcu) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #12
  br label %25

25:                                               ; preds = %88, %17
  %26 = phi i64 [ 0, %17 ], [ %89, %88 ]
  %27 = getelementptr [24 x i8], ptr %2, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 0, ptr %28, align 8
  %29 = getelementptr [8 x i8], ptr %22, i64 %26
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %88, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %33) #12
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 116
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %51 = load i32, ptr %50, align 8
  %52 = shl i32 8, %49
  %53 = and i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %45
  %56 = add nsw i64 %41, -1
  %57 = icmp sgt i64 %56, %43
  br i1 %57, label %58, label %select.unfold

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %41, %60
  br i1 %61, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %58, %55
  %62 = phi i16 [ 8, %55 ], [ 7, %58 ]
  store i16 %62, ptr %28, align 8
  store ptr %47, ptr %27, align 8
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  br label %.thread

.thread:                                          ; preds = %58, %32, %39, %45, %select.unfold
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 256
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1024
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %73 = load i64, ptr %72, align 8
  %74 = icmp slt i64 %73, 1
  %or.cond = select i1 %71, i1 %74, i1 false
  br i1 %or.cond, label %77, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %76 = add i64 %73, -1
  store i64 %76, ptr %75, align 8
  br label %78

77:                                               ; preds = %.thread
  store i64 0, ptr %72, align 8
  br label %78

78:                                               ; preds = %77, %.thread._crit_edge
  %79 = phi i64 [ 0, %77 ], [ %76, %.thread._crit_edge ]
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %81 = load i64, ptr %80, align 8
  %82 = icmp sgt i64 %79, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 200
  store i64 0, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %78
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %35, i32 -5, ptr nonnull elementtype(i8) %35) #12, !srcloc !13
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  tail call void @_raw_spin_unlock(ptr noundef nonnull %87) #12
  br label %88

88:                                               ; preds = %85, %25
  %89 = add nuw nsw i64 %26, 1
  %90 = icmp eq i64 %89, 3
  br i1 %90, label %91, label %25, !llvm.loop !74

91:                                               ; preds = %88
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #12
  br label %92

92:                                               ; preds = %105, %91
  %93 = phi i64 [ 0, %91 ], [ %106, %105 ]
  %94 = getelementptr [8 x i8], ptr %22, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %103(ptr noundef nonnull %95) #12
  br label %105

105:                                              ; preds = %97, %92
  %106 = add nuw nsw i64 %93, 1
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %108, label %92, !llvm.loop !57

108:                                              ; preds = %105
  %109 = icmp ult i32 %23, 2
  br i1 %109, label %111, label %110, !prof !42

110:                                              ; preds = %108
  tail call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #12, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 285, i32 2307, i64 12) #12, !srcloc !59
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_end\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #12, !srcloc !60
  br label %111

111:                                              ; preds = %110, %108
  tail call void @__srcu_read_unlock(ptr noundef nonnull @dquot_srcu, i32 noundef %23) #12
  br label %112

112:                                              ; preds = %125, %111
  %113 = phi i64 [ 0, %111 ], [ %126, %125 ]
  %114 = getelementptr [24 x i8], ptr %2, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i16, ptr %115, align 8
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i32, ptr %121, align 16
  %123 = trunc i16 %116 to i8
  %124 = load i64, ptr %119, align 8
  tail call void @quota_send_warning(i64 %124, i32 noundef %122, i8 noundef zeroext %123) #12
  br label %125

125:                                              ; preds = %118, %112
  %126 = add nuw nsw i64 %113, 1
  %127 = icmp eq i64 %126, 3
  br i1 %127, label %.loopexit, label %112, !llvm.loop !61

.loopexit:                                        ; preds = %125, %7, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__dquot_transfer(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [3 x i8], align 1
  %6 = alloca [3 x %struct.dquot_warn], align 16
  %7 = alloca [3 x %struct.dquot_warn], align 16
  %8 = alloca [3 x %struct.dquot_warn], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = call i32 %19(ptr noundef %0, ptr noundef nonnull %3) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %21, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 72, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %8, i8 0, i64 72, i1 false), !annotation !5
  br label %25

25:                                               ; preds = %25, %24
  %26 = phi i64 [ %30, %25 ], [ 0, %24 ]
  %.split = getelementptr [24 x i8], ptr %6, i64 %26
  %27 = getelementptr i8, ptr %.split, i64 16
  store i16 0, ptr %27, align 8
  %.split33 = getelementptr [24 x i8], ptr %7, i64 %26
  %28 = getelementptr i8, ptr %.split33, i64 16
  store i16 0, ptr %28, align 8
  %.split34 = getelementptr [24 x i8], ptr %8, i64 %26
  %29 = getelementptr i8, ptr %.split34, i64 16
  store i16 0, ptr %29, align 8
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %25, !llvm.loop !75

32:                                               ; preds = %25
  call void @_raw_spin_lock(ptr noundef nonnull @dq_data_lock) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_raw_spin_lock(ptr noundef nonnull %33) #12
  %34 = load i32, ptr %9, align 4
  %35 = and i32 %34, 32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @_raw_spin_unlock(ptr noundef nonnull %33) #12
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_data_lock) #12
  br label %.loopexit

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i64
  %45 = add i64 %41, %44
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %38
  %53 = call ptr %50(ptr noundef %0) #12
  %54 = load i64, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %38
  %56 = phi i64 [ %54, %52 ], [ 0, %38 ]
  br label %59

57:                                               ; preds = %123
  %58 = add i64 %56, %45
  br label %126

59:                                               ; preds = %123, %55
  %60 = phi i64 [ 0, %55 ], [ %124, %123 ]
  %61 = getelementptr [8 x i8], ptr %1, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %123, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 256
  %67 = load i32, ptr %66, align 8
  %68 = trunc nuw nsw i64 %60 to i32
  %69 = shl nuw nsw i32 1, %68
  %70 = and i32 %67, %69
  %71 = icmp ne i32 %70, 0
  %72 = shl nuw nsw i32 64, %68
  %73 = and i32 %67, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %76, label %123

76:                                               ; preds = %64
  %77 = getelementptr i8, ptr %5, i64 %60
  store i8 1, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr %81(ptr noundef %0) #12
  %83 = getelementptr [8 x i8], ptr %82, i64 %60
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr [8 x i8], ptr %4, i64 %60
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %61, align 8
  %87 = load i64, ptr %3, align 8
  %88 = getelementptr [24 x i8], ptr %6, i64 %60
  %89 = call fastcc i32 @dquot_add_inodes(ptr noundef %86, i64 noundef %87, ptr noundef %88), !range !51
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.loopexit47

91:                                               ; preds = %76
  %92 = load ptr, ptr %61, align 8
  %93 = call fastcc i32 @dquot_add_space(ptr noundef %92, i64 noundef %45, i64 noundef %56, i32 noundef 1, ptr noundef %88), !range !51
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %123, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %61, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  call void @_raw_spin_lock(ptr noundef nonnull %97) #12
  %98 = load ptr, ptr %61, align 8
  %99 = load i64, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 256
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 1024
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 184
  %107 = load i64, ptr %106, align 8
  %108 = icmp slt i64 %107, %99
  %or.cond = select i1 %105, i1 %108, i1 false
  br i1 %or.cond, label %111, label %._crit_edge

._crit_edge:                                      ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 184
  %110 = sub i64 %107, %99
  store i64 %110, ptr %109, align 8
  br label %112

111:                                              ; preds = %95
  store i64 0, ptr %106, align 8
  br label %112

112:                                              ; preds = %111, %._crit_edge
  %113 = phi i64 [ 0, %111 ], [ %110, %._crit_edge ]
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %115 = load i64, ptr %114, align 8
  %116 = icmp sgt i64 %113, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 200
  store i64 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %117, %112
  %120 = getelementptr inbounds nuw i8, ptr %98, i64 128
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %120, i32 -5, ptr nonnull elementtype(i8) %120) #12, !srcloc !13
  %121 = load ptr, ptr %61, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 96
  call void @_raw_spin_unlock(ptr noundef nonnull %122) #12
  br label %.loopexit47

123:                                              ; preds = %91, %64, %59
  %124 = add nuw nsw i64 %60, 1
  %125 = icmp eq i64 %124, 3
  br i1 %125, label %57, label %59, !llvm.loop !76

126:                                              ; preds = %262, %57
  %127 = phi i64 [ 0, %57 ], [ %263, %262 ]
  %128 = getelementptr i8, ptr %5, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %262, label %131

131:                                              ; preds = %126
  %132 = getelementptr [8 x i8], ptr %4, i64 %127
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %252, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 96
  call void @_raw_spin_lock(ptr noundef nonnull %136) #12
  %137 = load i64, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 184
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 176
  %146 = load i64, ptr %145, align 8
  %147 = icmp sgt i64 %144, %146
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 116
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 256
  %154 = load i32, ptr %153, align 8
  %155 = shl i32 8, %152
  %156 = and i32 %154, %155
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.thread, label %158

158:                                              ; preds = %148
  %159 = sub i64 %144, %137
  %160 = icmp sgt i64 %159, %146
  br i1 %160, label %161, label %select.unfold

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %133, i64 168
  %163 = load i64, ptr %162, align 8
  %164 = icmp sge i64 %144, %163
  %165 = icmp slt i64 %159, %163
  %166 = and i1 %164, %165
  br i1 %166, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %161, %158
  %167 = phi i16 [ 8, %158 ], [ 7, %161 ]
  %168 = getelementptr [24 x i8], ptr %7, i64 %127
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i16 %167, ptr %169, align 8
  store ptr %150, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %170, align 8
  br label %.thread

.thread:                                          ; preds = %161, %135, %142, %148, %select.unfold
  %173 = getelementptr inbounds nuw i8, ptr %133, i64 136
  %174 = getelementptr inbounds nuw i8, ptr %133, i64 152
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %133, i64 160
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, %175
  %179 = load volatile i64, ptr %138, align 8
  %180 = and i64 %179, 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %.thread37

182:                                              ; preds = %.thread
  %183 = getelementptr inbounds nuw i8, ptr %133, i64 144
  %184 = load i64, ptr %183, align 8
  %185 = icmp sgt i64 %178, %184
  br i1 %185, label %186, label %.thread37

186:                                              ; preds = %182
  %187 = sub i64 %178, %58
  %188 = icmp sgt i64 %187, %184
  br i1 %188, label %189, label %select.unfold35

189:                                              ; preds = %186
  %190 = load i64, ptr %173, align 8
  %191 = icmp sge i64 %178, %190
  %192 = icmp slt i64 %187, %190
  %193 = and i1 %191, %192
  br i1 %193, label %select.unfold35, label %.thread37

select.unfold35:                                  ; preds = %189, %186
  %194 = phi i16 [ 10, %186 ], [ 9, %189 ]
  %195 = getelementptr [24 x i8], ptr %8, i64 %127
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i16 %194, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %199, align 8
  br label %.thread37

.thread37:                                        ; preds = %189, %.thread, %182, %select.unfold35
  %202 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 256
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 1024
  %207 = icmp eq i32 %206, 0
  %208 = getelementptr inbounds nuw i8, ptr %133, i64 184
  %209 = load i64, ptr %208, align 8
  %210 = icmp slt i64 %209, %137
  %or.cond117 = select i1 %207, i1 %210, i1 false
  br i1 %or.cond117, label %213, label %.thread37._crit_edge

.thread37._crit_edge:                             ; preds = %.thread37
  %211 = getelementptr inbounds nuw i8, ptr %133, i64 184
  %212 = sub i64 %209, %137
  store i64 %212, ptr %211, align 8
  br label %214

213:                                              ; preds = %.thread37
  store i64 0, ptr %208, align 8
  br label %214

214:                                              ; preds = %213, %.thread37._crit_edge
  %215 = phi i64 [ 0, %213 ], [ %212, %.thread37._crit_edge ]
  %216 = getelementptr inbounds nuw i8, ptr %133, i64 176
  %217 = load i64, ptr %216, align 8
  %218 = icmp sgt i64 %215, %217
  br i1 %218, label %221, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %133, i64 200
  store i64 0, ptr %220, align 8
  br label %221

221:                                              ; preds = %219, %214
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %138, i32 -5, ptr nonnull elementtype(i8) %138) #12, !srcloc !13
  %222 = load ptr, ptr %202, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 256
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 1024
  %226 = icmp eq i32 %225, 0
  %.pre73 = load i64, ptr %174, align 8
  %227 = icmp slt i64 %.pre73, %45
  %or.cond118 = select i1 %226, i1 %227, i1 false
  %228 = sub i64 %.pre73, %45
  %229 = select i1 %or.cond118, i64 0, i64 %228
  store i64 %229, ptr %174, align 8
  %230 = load i64, ptr %176, align 8
  %231 = add i64 %230, %229
  %232 = getelementptr inbounds nuw i8, ptr %133, i64 144
  %233 = load i64, ptr %232, align 8
  %234 = icmp sgt i64 %231, %233
  br i1 %234, label %237, label %235

235:                                              ; preds = %221
  %236 = getelementptr inbounds nuw i8, ptr %133, i64 192
  store i64 0, ptr %236, align 8
  br label %237

237:                                              ; preds = %235, %221
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %138, i32 -3, ptr nonnull elementtype(i8) %138) #12, !srcloc !13
  %238 = load i64, ptr %176, align 8
  %239 = icmp slt i64 %238, %56
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = sub i64 %238, %56
  br label %243

242:                                              ; preds = %237
  call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #12, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1134, i32 2307, i64 12) #12, !srcloc !55
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_end\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #12, !srcloc !56
  br label %243

243:                                              ; preds = %242, %240
  %244 = phi i64 [ 0, %242 ], [ %241, %240 ]
  store i64 %244, ptr %176, align 8
  %245 = load i64, ptr %174, align 8
  %246 = add i64 %245, %244
  %247 = load i64, ptr %232, align 8
  %248 = icmp sgt i64 %246, %247
  br i1 %248, label %251, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %133, i64 192
  store i64 0, ptr %250, align 8
  br label %251

251:                                              ; preds = %249, %243
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %138, i32 -3, ptr nonnull elementtype(i8) %138) #12, !srcloc !13
  call void @_raw_spin_unlock(ptr noundef nonnull %136) #12
  br label %252

252:                                              ; preds = %251, %131
  %253 = getelementptr [8 x i8], ptr %1, i64 %127
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 16
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 176
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr %259(ptr noundef %0) #12
  %261 = getelementptr [8 x i8], ptr %260, i64 %127
  store ptr %254, ptr %261, align 8
  br label %262

262:                                              ; preds = %252, %126
  %263 = add nuw nsw i64 %127, 1
  %264 = icmp eq i64 %263, 3
  br i1 %264, label %265, label %126, !llvm.loop !77

265:                                              ; preds = %262
  call void @_raw_spin_unlock(ptr noundef nonnull %33) #12
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_data_lock) #12
  br label %266

266:                                              ; preds = %279, %265
  %267 = phi i64 [ 0, %265 ], [ %280, %279 ]
  %268 = getelementptr [8 x i8], ptr %4, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %279, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 104
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 %277(ptr noundef nonnull %269) #12
  br label %279

279:                                              ; preds = %271, %266
  %280 = add nuw nsw i64 %267, 1
  %281 = icmp eq i64 %280, 3
  br i1 %281, label %.preheader43, label %266, !llvm.loop !57

.preheader43:                                     ; preds = %279, %294
  %282 = phi i64 [ %295, %294 ], [ 0, %279 ]
  %283 = getelementptr [8 x i8], ptr %1, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %294, label %286

286:                                              ; preds = %.preheader43
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 %292(ptr noundef nonnull %284) #12
  br label %294

294:                                              ; preds = %286, %.preheader43
  %295 = add nuw nsw i64 %282, 1
  %296 = icmp eq i64 %295, 3
  br i1 %296, label %.preheader42, label %.preheader43, !llvm.loop !57

.preheader42:                                     ; preds = %294, %309
  %297 = phi i64 [ %310, %309 ], [ 0, %294 ]
  %298 = getelementptr [24 x i8], ptr %6, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load i16, ptr %299, align 8
  %301 = icmp eq i16 %300, 0
  br i1 %301, label %309, label %302

302:                                              ; preds = %.preheader42
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %304 = load ptr, ptr %298, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load i32, ptr %305, align 16
  %307 = trunc i16 %300 to i8
  %308 = load i64, ptr %303, align 8
  call void @quota_send_warning(i64 %308, i32 noundef %306, i8 noundef zeroext %307) #12
  br label %309

309:                                              ; preds = %302, %.preheader42
  %310 = add nuw nsw i64 %297, 1
  %311 = icmp eq i64 %310, 3
  br i1 %311, label %.preheader41, label %.preheader42, !llvm.loop !61

.preheader41:                                     ; preds = %309, %324
  %312 = phi i64 [ %325, %324 ], [ 0, %309 ]
  %313 = getelementptr [24 x i8], ptr %7, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load i16, ptr %314, align 8
  %316 = icmp eq i16 %315, 0
  br i1 %316, label %324, label %317

317:                                              ; preds = %.preheader41
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %319 = load ptr, ptr %313, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i32, ptr %320, align 16
  %322 = trunc i16 %315 to i8
  %323 = load i64, ptr %318, align 8
  call void @quota_send_warning(i64 %323, i32 noundef %321, i8 noundef zeroext %322) #12
  br label %324

324:                                              ; preds = %317, %.preheader41
  %325 = add nuw nsw i64 %312, 1
  %326 = icmp eq i64 %325, 3
  br i1 %326, label %.preheader40, label %.preheader41, !llvm.loop !61

.preheader40:                                     ; preds = %324, %339
  %327 = phi i64 [ %340, %339 ], [ 0, %324 ]
  %328 = getelementptr [24 x i8], ptr %8, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load i16, ptr %329, align 8
  %331 = icmp eq i16 %330, 0
  br i1 %331, label %339, label %332

332:                                              ; preds = %.preheader40
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %334 = load ptr, ptr %328, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load i32, ptr %335, align 16
  %337 = trunc i16 %330 to i8
  %338 = load i64, ptr %333, align 8
  call void @quota_send_warning(i64 %338, i32 noundef %336, i8 noundef zeroext %337) #12
  br label %339

339:                                              ; preds = %332, %.preheader40
  %340 = add nuw nsw i64 %327, 1
  %341 = icmp eq i64 %340, 3
  br i1 %341, label %.preheader, label %.preheader40, !llvm.loop !61

.preheader:                                       ; preds = %339, %350
  %342 = phi i64 [ %351, %350 ], [ 0, %339 ]
  %343 = getelementptr i8, ptr %5, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %350, label %346

346:                                              ; preds = %.preheader
  %347 = getelementptr [8 x i8], ptr %4, i64 %342
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr [8 x i8], ptr %1, i64 %342
  store ptr %348, ptr %349, align 8
  br label %350

350:                                              ; preds = %346, %.preheader
  %351 = add nuw nsw i64 %342, 1
  %352 = icmp eq i64 %351, 3
  br i1 %352, label %.loopexit, label %.preheader, !llvm.loop !78

.loopexit47:                                      ; preds = %76, %119
  %353 = phi i32 [ %93, %119 ], [ %89, %76 ]
  %354 = icmp eq i64 %60, 0
  br i1 %354, label %.loopexit46, label %.preheader45

.preheader45:                                     ; preds = %.loopexit47, %433
  %355 = phi i64 [ %356, %433 ], [ %60, %.loopexit47 ]
  %356 = add nsw i64 %355, -1
  %357 = getelementptr i8, ptr %5, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %433, label %360

360:                                              ; preds = %.preheader45
  %361 = getelementptr [8 x i8], ptr %1, i64 %356
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 96
  call void @_raw_spin_lock(ptr noundef nonnull %363) #12
  %364 = load ptr, ptr %361, align 8
  %365 = load i64, ptr %3, align 8
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 104
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 256
  %369 = load i32, ptr %368, align 8
  %370 = and i32 %369, 1024
  %371 = icmp eq i32 %370, 0
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 184
  %373 = load i64, ptr %372, align 8
  %374 = icmp slt i64 %373, %365
  %or.cond119 = select i1 %371, i1 %374, i1 false
  br i1 %or.cond119, label %377, label %._crit_edge65

._crit_edge65:                                    ; preds = %360
  %375 = getelementptr inbounds nuw i8, ptr %364, i64 184
  %376 = sub i64 %373, %365
  store i64 %376, ptr %375, align 8
  br label %378

377:                                              ; preds = %360
  store i64 0, ptr %372, align 8
  br label %378

378:                                              ; preds = %377, %._crit_edge65
  %379 = phi i64 [ 0, %377 ], [ %376, %._crit_edge65 ]
  %380 = getelementptr inbounds nuw i8, ptr %364, i64 176
  %381 = load i64, ptr %380, align 8
  %382 = icmp sgt i64 %379, %381
  br i1 %382, label %385, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %364, i64 200
  store i64 0, ptr %384, align 8
  br label %385

385:                                              ; preds = %383, %378
  %386 = getelementptr inbounds nuw i8, ptr %364, i64 128
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %386, i32 -5, ptr nonnull elementtype(i8) %386) #12, !srcloc !13
  %387 = load ptr, ptr %361, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 104
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 256
  %391 = load i32, ptr %390, align 8
  %392 = and i32 %391, 1024
  %393 = icmp eq i32 %392, 0
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 152
  %395 = load i64, ptr %394, align 8
  %396 = icmp slt i64 %395, %45
  %or.cond120 = select i1 %393, i1 %396, i1 false
  br i1 %or.cond120, label %399, label %._crit_edge68

._crit_edge68:                                    ; preds = %385
  %397 = getelementptr inbounds nuw i8, ptr %387, i64 152
  %398 = sub i64 %395, %45
  store i64 %398, ptr %397, align 8
  br label %400

399:                                              ; preds = %385
  store i64 0, ptr %394, align 8
  br label %400

400:                                              ; preds = %399, %._crit_edge68
  %401 = phi i64 [ 0, %399 ], [ %398, %._crit_edge68 ]
  %402 = getelementptr inbounds nuw i8, ptr %387, i64 160
  %403 = load i64, ptr %402, align 8
  %404 = add i64 %403, %401
  %405 = getelementptr inbounds nuw i8, ptr %387, i64 144
  %406 = load i64, ptr %405, align 8
  %407 = icmp sgt i64 %404, %406
  br i1 %407, label %410, label %408

408:                                              ; preds = %400
  %409 = getelementptr inbounds nuw i8, ptr %387, i64 192
  store i64 0, ptr %409, align 8
  br label %410

410:                                              ; preds = %408, %400
  %411 = getelementptr inbounds nuw i8, ptr %387, i64 128
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %411, i32 -3, ptr nonnull elementtype(i8) %411) #12, !srcloc !13
  %412 = load ptr, ptr %361, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 160
  %414 = load i64, ptr %413, align 8
  %415 = icmp slt i64 %414, %56
  br i1 %415, label %418, label %416

416:                                              ; preds = %410
  %417 = sub i64 %414, %56
  br label %419

418:                                              ; preds = %410
  call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #12, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1134, i32 2307, i64 12) #12, !srcloc !55
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_end\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #12, !srcloc !56
  br label %419

419:                                              ; preds = %418, %416
  %420 = phi i64 [ 0, %418 ], [ %417, %416 ]
  store i64 %420, ptr %413, align 8
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 152
  %422 = load i64, ptr %421, align 8
  %423 = add i64 %422, %420
  %424 = getelementptr inbounds nuw i8, ptr %412, i64 144
  %425 = load i64, ptr %424, align 8
  %426 = icmp sgt i64 %423, %425
  br i1 %426, label %429, label %427

427:                                              ; preds = %419
  %428 = getelementptr inbounds nuw i8, ptr %412, i64 192
  store i64 0, ptr %428, align 8
  br label %429

429:                                              ; preds = %427, %419
  %430 = getelementptr inbounds nuw i8, ptr %412, i64 128
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %430, i32 -3, ptr nonnull elementtype(i8) %430) #12, !srcloc !13
  %431 = load ptr, ptr %361, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 96
  call void @_raw_spin_unlock(ptr noundef nonnull %432) #12
  br label %433

433:                                              ; preds = %429, %.preheader45
  %434 = icmp sgt i64 %355, 1
  br i1 %434, label %.preheader45, label %.loopexit46, !llvm.loop !79

.loopexit46:                                      ; preds = %433, %.loopexit47
  call void @_raw_spin_unlock(ptr noundef nonnull %33) #12
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_data_lock) #12
  br label %435

435:                                              ; preds = %448, %.loopexit46
  %436 = phi i64 [ 0, %.loopexit46 ], [ %449, %448 ]
  %437 = getelementptr [24 x i8], ptr %6, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load i16, ptr %438, align 8
  %440 = icmp eq i16 %439, 0
  br i1 %440, label %448, label %441

441:                                              ; preds = %435
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %443 = load ptr, ptr %437, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load i32, ptr %444, align 16
  %446 = trunc i16 %439 to i8
  %447 = load i64, ptr %442, align 8
  call void @quota_send_warning(i64 %447, i32 noundef %445, i8 noundef zeroext %446) #12
  br label %448

448:                                              ; preds = %441, %435
  %449 = add nuw nsw i64 %436, 1
  %450 = icmp eq i64 %449, 3
  br i1 %450, label %.loopexit, label %435, !llvm.loop !61

.loopexit:                                        ; preds = %448, %350, %37, %21, %2
  %451 = phi i32 [ 0, %37 ], [ 0, %2 ], [ %22, %21 ], [ 0, %350 ], [ %353, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %451
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_transfer(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 7
  %15 = lshr i32 %13, 6
  %16 = xor i32 %15, -1
  %17 = and i32 %14, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %2, align 8
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @make_vfsuid(ptr noundef %0, ptr noundef %26, i32 %28) #12
  %30 = load i32, ptr %24, align 8
  %31 = icmp eq i32 %30, -1
  %32 = icmp ne i32 %30, %29
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1072
  %37 = load ptr, ptr %36, align 16
  %38 = tail call i32 @from_vfsuid(ptr noundef %0, ptr noundef %37, i32 %30) #12
  %39 = zext i32 %38 to i64
  %40 = tail call ptr @dqget(ptr noundef %6, i64 %39)
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %34
  %43 = icmp eq ptr %40, inttoptr (i64 -3 to ptr)
  br i1 %43, label %.thread, label %45

.thread:                                          ; preds = %34, %42
  %44 = phi ptr [ %40, %34 ], [ null, %42 ]
  store ptr %44, ptr %4, align 16
  br label %48

45:                                               ; preds = %42
  %46 = ptrtoint ptr %40 to i64
  %47 = trunc i64 %46 to i32
  br label %82

48:                                               ; preds = %.thread, %23, %19
  %49 = load i32, ptr %2, align 8
  %50 = and i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %80, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1072
  %56 = load ptr, ptr %55, align 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = tail call i32 @make_vfsgid(ptr noundef %0, ptr noundef %56, i32 %58) #12
  %60 = load i32, ptr %53, align 4
  %61 = icmp eq i32 %60, -1
  %62 = icmp ne i32 %60, %59
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1072
  %67 = load ptr, ptr %66, align 16
  %68 = tail call i32 @from_vfsgid(ptr noundef %0, ptr noundef %67, i32 %60) #12
  %69 = zext i32 %68 to i64
  %70 = or disjoint i64 %69, 4294967296
  %71 = tail call ptr @dqget(ptr noundef %6, i64 %70)
  %72 = icmp ugt ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %73, label %.thread3

73:                                               ; preds = %64
  %74 = icmp eq ptr %71, inttoptr (i64 -3 to ptr)
  br i1 %74, label %.thread3, label %77

.thread3:                                         ; preds = %64, %73
  %75 = phi ptr [ %71, %64 ], [ null, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %75, ptr %76, align 8
  br label %80

77:                                               ; preds = %73
  %78 = ptrtoint ptr %71 to i64
  %79 = trunc i64 %78 to i32
  br label %82

80:                                               ; preds = %.thread3, %52, %48
  %81 = call i32 @__dquot_transfer(ptr noundef %1, ptr noundef nonnull %4)
  br label %82

82:                                               ; preds = %77, %45, %80
  %83 = phi i32 [ %47, %45 ], [ %79, %77 ], [ %81, %80 ]
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %88, %84 ]
  %86 = getelementptr [8 x i8], ptr %4, i64 %85
  %87 = load ptr, ptr %86, align 8
  tail call void @dqput(ptr noundef %87)
  %88 = add nuw nsw i64 %85, 1
  %89 = icmp eq i64 %88, 3
  br i1 %89, label %.loopexit, label %84, !llvm.loop !44

.loopexit:                                        ; preds = %84, %11, %3
  %90 = phi i32 [ 0, %11 ], [ 0, %3 ], [ %83, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @from_vfsuid(ptr noundef, ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @from_vfsgid(ptr noundef, ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_commit_info(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = sext i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, i32 noundef %1) #12
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_get_next_id(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 8
  %7 = shl nuw i32 1, %5
  %8 = and i32 %6, %7
  %9 = icmp ne i32 %8, 0
  %10 = shl i32 64, %5
  %11 = and i32 %6, %10
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %16 = zext i32 %5 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = tail call i32 %20(ptr noundef %0, ptr noundef %1) #12
  br label %24

24:                                               ; preds = %22, %14, %2
  %25 = phi i32 [ %23, %22 ], [ -3, %2 ], [ -38, %14 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_file_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @generic_file_open(ptr noundef %0, ptr noundef %1) #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call fastcc i32 @__dquot_initialize(ptr noundef %0, i32 noundef -1)
  br label %12

12:                                               ; preds = %10, %5, %2
  %13 = phi i32 [ %3, %2 ], [ %11, %10 ], [ 0, %5 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_file_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @dquot_disable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = tail call i32 @down_read_trylock(ptr noundef nonnull %6) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !42

9:                                                ; preds = %3
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #12, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2223, i32 2307, i64 12) #12, !srcloc !81
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #12, !srcloc !82
  tail call void @up_read(ptr noundef nonnull %6) #12
  br label %10

10:                                               ; preds = %9, %3
  %11 = and i32 %2, 9
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = and i32 %2, 64
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq i32 %11, 0
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 8
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %1, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %30 = zext i32 %1 to i64
  br label %31

31:                                               ; preds = %205, %22
  %32 = phi i64 [ 0, %22 ], [ %206, %205 ]
  %33 = icmp eq i64 %32, %30
  %34 = or i1 %23, %33
  br i1 %34, label %35, label %205

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 8
  %37 = trunc nuw nsw i64 %32 to i32
  %38 = shl nuw nsw i32 1, %37
  %39 = and i32 %36, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %205, label %41

41:                                               ; preds = %35
  call void @_raw_spin_lock(ptr noundef nonnull @dq_state_lock) #12
  br i1 %15, label %46, label %42

42:                                               ; preds = %41
  %43 = shl nuw nsw i32 64, %37
  %44 = load i32, ptr %5, align 8
  %45 = or i32 %44, %43
  store i32 %45, ptr %5, align 8
  br label %73

46:                                               ; preds = %41
  %47 = shl i32 %2, %37
  %48 = xor i32 %47, -1
  %49 = load i32, ptr %5, align 8
  %50 = and i32 %49, %48
  store i32 %50, ptr %5, align 8
  %51 = and i32 %50, %38
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %46
  %54 = shl nuw nsw i32 64, %37
  %55 = and i32 %50, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %53
  %58 = xor i32 %54, -1
  %59 = and i32 %50, %58
  store i32 %59, ptr %5, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_state_lock) #12
  %60 = getelementptr [8 x i8], ptr %24, i64 %32
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %205, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %5, align 8
  %65 = and i32 %64, 512
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 160
  call void @down_write(ptr noundef nonnull %68) #12
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, -33
  store i32 %71, ptr %69, align 4
  call void @up_write(ptr noundef nonnull %68) #12
  br label %72

72:                                               ; preds = %67, %63
  store ptr null, ptr %60, align 8
  call void @iput(ptr noundef nonnull %61) #12
  br label %205

73:                                               ; preds = %53, %46, %42
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_state_lock) #12
  %74 = load i32, ptr %5, align 8
  %75 = and i32 %74, %38
  %76 = icmp ne i32 %75, 0
  %77 = and i1 %15, %76
  br i1 %77, label %205, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %25, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %105, label %81

81:                                               ; preds = %78
  call void @_raw_spin_lock(ptr noundef nonnull %26) #12
  %82 = load ptr, ptr %27, align 8
  %83 = icmp eq ptr %82, %27
  br i1 %83, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %81, %102
  %84 = phi ptr [ %103, %102 ], [ %82, %81 ]
  call void @_raw_spin_lock(ptr noundef nonnull @dq_data_lock) #12
  %85 = getelementptr i8, ptr %84, i64 -252
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %.preheader24
  %90 = getelementptr i8, ptr %84, i64 -264
  %91 = getelementptr i8, ptr %84, i64 -224
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 176
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr %96(ptr noundef %90) #12
  %98 = getelementptr [8 x i8], ptr %97, i64 %32
  %99 = load ptr, ptr %98, align 8
  store ptr null, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %89
  call void @dqput(ptr noundef nonnull %99)
  br label %102

102:                                              ; preds = %101, %89, %.preheader24
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_data_lock) #12
  %103 = load ptr, ptr %84, align 8
  %104 = icmp eq ptr %103, %27
  br i1 %104, label %.loopexit25, label %.preheader24, !llvm.loop !83

.loopexit25:                                      ; preds = %102, %81
  call void @_raw_spin_unlock(ptr noundef nonnull %26) #12
  br label %105

105:                                              ; preds = %.loopexit25, %78
  %106 = call zeroext i1 @flush_delayed_work(ptr noundef nonnull @quota_release_work) #12
  call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  %107 = load ptr, ptr @inuse_list, align 8
  %108 = icmp eq ptr %107, @inuse_list
  br i1 %108, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %105, %.preheader22.backedge
  %109 = phi ptr [ %.be, %.preheader22.backedge ], [ %107, %105 ]
  %110 = getelementptr i8, ptr %109, i64 -16
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr i8, ptr %109, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %0
  br i1 %114, label %115, label %181

115:                                              ; preds = %.preheader22
  %116 = getelementptr i8, ptr %109, i64 100
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %32, %118
  br i1 %119, label %120, label %181

120:                                              ; preds = %115
  %121 = getelementptr i8, ptr %109, i64 84
  %122 = load volatile i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %120
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, ptr elementtype(i32) %121) #12, !srcloc !18
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  %125 = call i32 @__SCT__might_resched() #12
  %126 = load volatile i32, ptr %121, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #12
  %129 = call i64 @prepare_to_wait_event(ptr noundef nonnull @dquot_ref_wq, ptr noundef nonnull %4, i32 noundef 2) #12
  %130 = load volatile i32, ptr %121, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %128, %.preheader20
  call void @schedule() #12
  %132 = call i64 @prepare_to_wait_event(ptr noundef nonnull @dquot_ref_wq, ptr noundef nonnull %4, i32 noundef 2) #12
  %133 = load volatile i32, ptr %121, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %.loopexit21, label %.preheader20

.loopexit21:                                      ; preds = %.preheader20, %128
  call void @finish_wait(ptr noundef nonnull @dquot_ref_wq, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

135:                                              ; preds = %.loopexit21, %124
  call void @dqput(ptr noundef %110)
  br label %136

136:                                              ; preds = %145, %135
  %137 = call zeroext i1 @flush_delayed_work(ptr noundef nonnull @quota_release_work) #12
  call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  %138 = load ptr, ptr @inuse_list, align 8
  %139 = icmp eq ptr %138, @inuse_list
  br i1 %139, label %.loopexit23, label %.preheader22.backedge

140:                                              ; preds = %120
  %141 = getelementptr i8, ptr %109, i64 112
  %142 = load volatile i64, ptr %141, align 8
  %143 = and i64 %142, 64
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  br label %136

146:                                              ; preds = %140
  %147 = getelementptr i8, ptr %109, i64 -8
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %110, align 8
  store volatile ptr %151, ptr %148, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store volatile ptr %148, ptr %154, align 8
  br label %155

155:                                              ; preds = %153, %150
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  br label %156

156:                                              ; preds = %155, %146
  %157 = getelementptr i8, ptr %109, i64 16
  %158 = load volatile ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %157
  br i1 %159, label %170, label %160

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %109, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %162, ptr %163, align 8
  store volatile ptr %158, ptr %162, align 8
  store volatile ptr %157, ptr %157, align 8
  store volatile ptr %157, ptr %161, align 8
  %164 = load volatile i64, ptr %141, align 8
  %165 = and i64 %164, 64
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dqstats, i64 304), i64 noundef -1, i32 noundef %168) #12
  br label %170

169:                                              ; preds = %160
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %141, i32 -65, ptr elementtype(i8) %141) #12, !srcloc !13
  br label %170

170:                                              ; preds = %169, %167, %156
  %171 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dqstats, i64 264), i64 noundef -1, i32 noundef %171) #12
  %172 = getelementptr i8, ptr %109, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %109, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %173, ptr %175, align 8
  store volatile ptr %174, ptr %173, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %109, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %172, align 8
  %176 = load ptr, ptr %112, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef %110) #12
  br label %181

181:                                              ; preds = %170, %115, %.preheader22
  %182 = icmp eq ptr %111, @inuse_list
  br i1 %182, label %.loopexit23, label %.preheader22.backedge

.preheader22.backedge:                            ; preds = %181, %136
  %.be = phi ptr [ %138, %136 ], [ %111, %181 ]
  br label %.preheader22, !llvm.loop !84

.loopexit23:                                      ; preds = %181, %136, %105
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  %183 = getelementptr [72 x i8], ptr %28, i64 %32
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load volatile i64, ptr %184, align 8
  %186 = and i64 %185, 131072
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %.loopexit23
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 %191(ptr noundef %0, i32 noundef %37) #12
  br label %193

193:                                              ; preds = %188, %.loopexit23
  %194 = getelementptr [8 x i8], ptr %29, i64 %32
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %193
  %200 = call i32 %197(ptr noundef %0, i32 noundef %37) #12
  br label %201

201:                                              ; preds = %199, %193
  %202 = load ptr, ptr %183, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void @module_put(ptr noundef %204) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  store ptr null, ptr %194, align 8
  br label %205

205:                                              ; preds = %201, %73, %72, %57, %35, %31
  %206 = add nuw nsw i64 %32, 1
  %207 = icmp eq i64 %206, 3
  br i1 %207, label %208, label %31, !llvm.loop !85

208:                                              ; preds = %205
  %209 = load i32, ptr %5, align 8
  %210 = and i32 %209, 512
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %248

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %214 = load ptr, ptr %213, align 16
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = call i32 %216(ptr noundef %0, i32 noundef 1) #12
  br label %220

220:                                              ; preds = %218, %212
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @sync_blockdev(ptr noundef %222) #12
  br label %224

224:                                              ; preds = %241, %220
  %225 = phi i64 [ 0, %220 ], [ %242, %241 ]
  %226 = load i32, ptr %5, align 8
  %227 = trunc nuw nsw i64 %225 to i32
  %228 = shl nuw nsw i32 1, %227
  %229 = and i32 %228, %226
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %224
  %232 = getelementptr [8 x i8], ptr %24, i64 %225
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %241, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 160
  call void @down_write(ptr noundef nonnull %236) #12
  %237 = load ptr, ptr %232, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 360
  call void @truncate_inode_pages(ptr noundef nonnull %238, i64 noundef 0) #12
  %239 = load ptr, ptr %232, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 160
  call void @up_write(ptr noundef nonnull %240) #12
  br label %241

241:                                              ; preds = %235, %231, %224
  %242 = add nuw nsw i64 %225, 1
  %243 = icmp eq i64 %242, 3
  br i1 %243, label %244, label %224, !llvm.loop !86

244:                                              ; preds = %241
  %245 = load ptr, ptr %221, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @invalidate_bdev(ptr noundef nonnull %245) #12
  br label %248

248:                                              ; preds = %247, %244, %208
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %248, %268
  %249 = phi i64 [ %269, %268 ], [ 0, %248 ]
  %250 = load i32, ptr %5, align 8
  %251 = trunc nuw nsw i64 %249 to i32
  %252 = shl nuw nsw i32 1, %251
  %253 = and i32 %252, %250
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %268

255:                                              ; preds = %.preheader
  %256 = getelementptr [8 x i8], ptr %24, i64 %249
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %268, label %259

259:                                              ; preds = %255
  %260 = and i32 %250, 512
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 160
  call void @down_write(ptr noundef nonnull %263) #12
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, -33
  store i32 %266, ptr %264, align 4
  call void @up_write(ptr noundef nonnull %263) #12
  br label %267

267:                                              ; preds = %262, %259
  store ptr null, ptr %256, align 8
  call void @iput(ptr noundef nonnull %257) #12
  br label %268

268:                                              ; preds = %267, %255, %.preheader
  %269 = add nuw nsw i64 %249, 1
  %270 = icmp eq i64 %269, 3
  br i1 %270, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %268, %248, %18, %13, %10
  %271 = phi i32 [ -22, %13 ], [ -22, %10 ], [ 0, %18 ], [ 0, %248 ], [ 0, %268 ]
  ret i32 %271
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @invalidate_bdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @dquot_quota_off(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i32 @dquot_disable(ptr noundef %0, i32 noundef %1, i32 noundef 9), !range !88
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_load_quota_sb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  %5 = load ptr, ptr @quota_formats, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %4, %10
  %7 = phi ptr [ %12, %10 ], [ %5, %4 ]
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %14, label %10

10:                                               ; preds = %.preheader8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit9, label %.preheader8, !llvm.loop !89

14:                                               ; preds = %.preheader8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @try_module_get(ptr noundef %16) #12
  br i1 %17, label %.loopexit, label %.loopexit9

.loopexit9:                                       ; preds = %10, %14, %4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  br label %18

18:                                               ; preds = %18, %.loopexit9
  %19 = phi i64 [ %26, %18 ], [ 0, %.loopexit9 ]
  %20 = getelementptr [16 x i8], ptr @module_names, i64 %19
  %21 = load i32, ptr %20, align 16
  %22 = and i64 %19, 1152921504606846975
  %23 = icmp eq i64 %22, 3
  %24 = icmp eq i32 %21, %2
  %25 = or i1 %23, %24
  %26 = add nuw nsw i64 %19, 1
  br i1 %25, label %27, label %18, !llvm.loop !90

27:                                               ; preds = %18
  br i1 %23, label %.critedge, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef %30) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %28
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  %34 = load ptr, ptr @quota_formats, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %39
  %36 = phi ptr [ %41, %39 ], [ %34, %33 ]
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %2
  br i1 %38, label %43, label %39

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !91

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @try_module_get(ptr noundef %45) #12
  %47 = select i1 %46, ptr %36, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %39, %33, %43, %14
  %48 = phi ptr [ %7, %14 ], [ null, %33 ], [ %47, %43 ], [ null, %39 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  br label %.critedge

.critedge:                                        ; preds = %28, %27, %.loopexit
  %49 = phi ptr [ %48, %.loopexit ], [ null, %27 ], [ null, %28 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = and i32 %3, 64
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53, !prof !42

53:                                               ; preds = %.critedge
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #12, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2391, i32 0, i64 12) #12, !srcloc !93
  unreachable

54:                                               ; preds = %.critedge
  %55 = icmp eq ptr %49, null
  br i1 %55, label %130, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %126, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 64
  %63 = icmp eq ptr %62, null
  br i1 %63, label %126, label %64

64:                                               ; preds = %60
  %65 = icmp eq i32 %1, 2
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %126, label %70

70:                                               ; preds = %66, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %72 = load ptr, ptr %71, align 16
  %73 = icmp ne ptr %72, @init_user_ns
  %74 = and i32 %3, 1
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %75, %73
  br i1 %76, label %126, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %50, align 8
  %79 = shl nuw i32 1, %1
  %80 = and i32 %78, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %126

82:                                               ; preds = %77
  %83 = and i32 %78, 512
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = tail call i32 @sync_filesystem(ptr noundef %0) #12
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %88 = load ptr, ptr %87, align 8
  tail call void @invalidate_bdev(ptr noundef %88) #12
  br label %89

89:                                               ; preds = %85, %82
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 %92(ptr noundef %0, i32 noundef %1) #12
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %126, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %90, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %98 = sext i32 %1 to i64
  %99 = getelementptr [8 x i8], ptr %97, i64 %98
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %101 = getelementptr [72 x i8], ptr %100, i64 %98
  store ptr %49, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store volatile ptr %103, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store volatile ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %99, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 %107(ptr noundef %0, i32 noundef %1) #12
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %95
  %111 = load i32, ptr %50, align 8
  %112 = and i32 %111, 512
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_data_lock) #12
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %116, 65536
  store i64 %117, ptr %115, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_data_lock) #12
  br label %118

118:                                              ; preds = %114, %110
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_state_lock) #12
  %119 = shl i32 %3, %1
  %120 = load i32, ptr %50, align 8
  %121 = or i32 %120, %119
  store i32 %121, ptr %50, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_state_lock) #12
  %122 = tail call fastcc i32 @add_dquot_ref(ptr noundef %0, i32 noundef %1)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = tail call i32 @dquot_disable(ptr noundef %0, i32 noundef %1, i32 noundef 9), !range !88
  br label %130

126:                                              ; preds = %95, %89, %77, %70, %66, %60, %56
  %127 = phi i32 [ %108, %95 ], [ -22, %89 ], [ -22, %66 ], [ -22, %60 ], [ -22, %56 ], [ -22, %70 ], [ -16, %77 ]
  %128 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void @module_put(ptr noundef %129) #12
  br label %130

130:                                              ; preds = %126, %124, %118, %54
  %131 = phi i32 [ %127, %126 ], [ -3, %54 ], [ %122, %124 ], [ 0, %118 ]
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @add_dquot_ref(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit7, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, -1
  %9 = sext i32 %1 to i64
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %44
  %10 = phi ptr [ %46, %44 ], [ %5, %7 ]
  %11 = phi ptr [ %45, %44 ], [ null, %7 ]
  %12 = getelementptr i8, ptr %10, i64 -264
  %13 = getelementptr i8, ptr %10, i64 -128
  tail call void @_raw_spin_lock(ptr noundef %13) #12
  %14 = getelementptr i8, ptr %10, i64 -112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 56
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.critedge.us

18:                                               ; preds = %.split.us
  %19 = getelementptr i8, ptr %10, i64 72
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge.us, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %10, i64 -252
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.preheader.us, label %.critedge.us

.preheader.us:                                    ; preds = %22
  %27 = getelementptr i8, ptr %10, i64 -224
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef %12) #12
  br label %34

34:                                               ; preds = %.preheader.us, %39
  %35 = phi i64 [ %40, %39 ], [ 0, %.preheader.us ]
  %36 = getelementptr [8 x i8], ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge6.loopexit.us, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %.critedge.us, label %34, !llvm.loop !94

42:                                               ; preds = %.critedge6.loopexit.us
  %43 = tail call i32 @__SCT__cond_resched() #12
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #12
  br label %44

.critedge.us:                                     ; preds = %39, %22, %18, %.split.us
  tail call void @_raw_spin_unlock(ptr noundef %13) #12
  br label %44

44:                                               ; preds = %.critedge.us, %42
  %45 = phi ptr [ %11, %.critedge.us ], [ %12, %42 ]
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %.loopexit7, label %.split.us, !llvm.loop !95

.critedge6.loopexit.us:                           ; preds = %34
  tail call void @__iget(ptr noundef %12) #12
  tail call void @_raw_spin_unlock(ptr noundef %13) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #12
  tail call void @iput(ptr noundef %11) #12
  %48 = tail call fastcc i32 @__dquot_initialize(ptr noundef %12, i32 noundef -1)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %42, label %.loopexit

.split:                                           ; preds = %7, %81
  %50 = phi ptr [ %83, %81 ], [ %5, %7 ]
  %51 = phi ptr [ %82, %81 ], [ null, %7 ]
  %52 = getelementptr i8, ptr %50, i64 -264
  %53 = getelementptr i8, ptr %50, i64 -128
  tail call void @_raw_spin_lock(ptr noundef %53) #12
  %54 = getelementptr i8, ptr %50, i64 -112
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 56
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %.split
  %59 = getelementptr i8, ptr %50, i64 72
  %60 = load volatile i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %50, i64 -252
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %50, i64 -224
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 176
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr %73(ptr noundef %52) #12
  %75 = getelementptr [8 x i8], ptr %74, i64 %9
  %76 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %.critedge6, label %.critedge

.critedge:                                        ; preds = %62, %67, %58, %.split
  tail call void @_raw_spin_unlock(ptr noundef %53) #12
  br label %81

.critedge6:                                       ; preds = %67
  tail call void @__iget(ptr noundef %52) #12
  tail call void @_raw_spin_unlock(ptr noundef %53) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #12
  tail call void @iput(ptr noundef %51) #12
  %77 = tail call fastcc i32 @__dquot_initialize(ptr noundef %52, i32 noundef %1)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %.critedge6
  %80 = tail call i32 @__SCT__cond_resched() #12
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #12
  br label %81

81:                                               ; preds = %79, %.critedge
  %82 = phi ptr [ %51, %.critedge ], [ %52, %79 ]
  %83 = load ptr, ptr %50, align 8
  %84 = icmp eq ptr %83, %4
  br i1 %84, label %.loopexit7, label %.split, !llvm.loop !95

.loopexit7:                                       ; preds = %81, %44, %2
  %85 = phi ptr [ null, %2 ], [ %45, %44 ], [ %82, %81 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge6, %.critedge6.loopexit.us, %.loopexit7
  %86 = phi ptr [ %85, %.loopexit7 ], [ %12, %.critedge6.loopexit.us ], [ %52, %.critedge6 ]
  %87 = phi i32 [ 0, %.loopexit7 ], [ %48, %.critedge6.loopexit.us ], [ %77, %.critedge6 ]
  tail call void @iput(ptr noundef %86) #12
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_load_quota_inode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = tail call zeroext i1 @is_bad_inode(ptr noundef %0) #12
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = load i16, ptr %0, align 8
  %11 = icmp slt i16 %10, -28672
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 16
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 8
  %20 = shl nuw i32 1, %1
  %21 = and i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 16384
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %23
  %29 = tail call ptr @igrab(ptr noundef %0) #12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %31 = sext i32 %1 to i64
  %32 = getelementptr [8 x i8], ptr %30, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = icmp eq ptr %29, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 8
  %36 = and i32 %35, 512
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @down_write(ptr noundef nonnull %39) #12
  %40 = load i32, ptr %24, align 4
  %41 = or i32 %40, 32
  store i32 %41, ptr %24, align 4
  tail call void @up_write(ptr noundef nonnull %39) #12
  tail call fastcc void @__dquot_drop(ptr noundef %0)
  br label %42

42:                                               ; preds = %34, %38
  %43 = load ptr, ptr %5, align 8
  %44 = tail call i32 @dquot_load_quota_sb(ptr noundef %43, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 304
  %49 = getelementptr [8 x i8], ptr %48, i64 %31
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 512
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 160
  tail call void @down_write(ptr noundef nonnull %58) #12
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -33
  store i32 %61, ptr %59, align 4
  tail call void @up_write(ptr noundef nonnull %58) #12
  br label %62

62:                                               ; preds = %57, %52
  store ptr null, ptr %49, align 8
  tail call void @iput(ptr noundef nonnull %50) #12
  br label %.thread

.thread:                                          ; preds = %28, %23, %18, %12, %9, %4, %62, %46, %42
  %63 = phi i32 [ %44, %62 ], [ %44, %42 ], [ %44, %46 ], [ -5, %28 ], [ -22, %23 ], [ -16, %18 ], [ -30, %12 ], [ -13, %9 ], [ -117, %4 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_resume(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = tail call i32 @down_read_trylock(ptr noundef nonnull %4) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !42

7:                                                ; preds = %2
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #12, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2486, i32 2307, i64 12) #12, !srcloc !97
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_end\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #12, !srcloc !98
  tail call void @up_read(ptr noundef nonnull %4) #12
  br label %8

8:                                                ; preds = %7, %2
  %9 = icmp eq i32 %1, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = zext i32 %1 to i64
  %12 = getelementptr i8, ptr %0, i64 336
  br label %13

13:                                               ; preds = %49, %8
  %14 = phi i64 [ 0, %8 ], [ %51, %49 ]
  %15 = phi i32 [ 0, %8 ], [ %50, %49 ]
  %16 = icmp eq i64 %14, %11
  %17 = or i1 %9, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 8
  %20 = trunc nuw nsw i64 %14 to i32
  %21 = shl nuw nsw i32 64, %20
  %22 = and i32 %19, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %18
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_state_lock) #12
  %25 = load i32, ptr %3, align 8
  %26 = shl nuw nsw i32 73, %20
  %27 = xor i32 %26, -1
  %28 = and i32 %25, %27
  store i32 %28, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_state_lock) #12
  %29 = lshr i32 %25, %20
  %30 = and i32 %29, 9
  %.idx = mul nuw nsw i64 %14, 72
  %31 = getelementptr i8, ptr %12, i64 %.idx
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 @dquot_load_quota_sb(ptr noundef %0, i32 noundef %20, i32 noundef %32, i32 noundef %30)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %24
  %36 = getelementptr [8 x i8], ptr %10, i64 %14
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 8
  %41 = and i32 %40, 512
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 160
  tail call void @down_write(ptr noundef nonnull %44) #12
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, -33
  store i32 %47, ptr %45, align 4
  tail call void @up_write(ptr noundef nonnull %44) #12
  br label %48

48:                                               ; preds = %43, %39
  store ptr null, ptr %36, align 8
  tail call void @iput(ptr noundef nonnull %37) #12
  br label %49

49:                                               ; preds = %48, %35, %24, %18, %13
  %50 = phi i32 [ %33, %24 ], [ %15, %18 ], [ %15, %13 ], [ %33, %35 ], [ %33, %48 ]
  %51 = add nuw nsw i64 %14, 1
  %52 = icmp eq i64 %51, 3
  br i1 %52, label %53, label %13, !llvm.loop !99

53:                                               ; preds = %49
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_quota_on(ptr noundef readnone captures(address) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @security_quota_on(ptr noundef %6) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @dquot_load_quota_inode(ptr noundef %16, i32 noundef %1, i32 noundef %2, i32 noundef 9)
  br label %18

18:                                               ; preds = %14, %9, %4
  %19 = phi i32 [ %7, %4 ], [ %17, %14 ], [ -18, %9 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_quota_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_quota_on_mount(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef %1) #12
  %8 = trunc i64 %7 to i32
  %9 = tail call ptr @lookup_positive_unlocked(ptr noundef %1, ptr noundef %6, i32 noundef %8) #12
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %23

14:                                               ; preds = %4
  %15 = tail call i32 @security_quota_on(ptr noundef %9) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @dquot_load_quota_inode(ptr noundef %19, i32 noundef %3, i32 noundef %2, i32 noundef 9)
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i32 [ %15, %14 ], [ %20, %17 ]
  tail call void @dput(ptr noundef %9) #12
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi i32 [ %13, %11 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_positive_unlocked(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_get_dqblk(ptr noundef %0, i64 %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = tail call ptr @dqget(ptr noundef %0, i64 %1)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i32
  br label %38

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #12
  %12 = load i64, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %36, ptr %37, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #12
  tail call void @dqput(ptr noundef %4)
  br label %38

38:                                               ; preds = %9, %6
  %39 = phi i32 [ %8, %6 ], [ 0, %9 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_get_next_dqblk(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %48, label %9

9:                                                ; preds = %3
  %10 = tail call i32 %7(ptr noundef %0, ptr noundef %1) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %1, align 4
  %14 = tail call ptr @dqget(ptr noundef %0, i64 %13)
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  br label %48

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #12
  %22 = load i64, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %46, ptr %47, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #12
  tail call void @dqput(ptr noundef %14)
  br label %48

48:                                               ; preds = %19, %16, %9, %3
  %49 = phi i32 [ %18, %16 ], [ 0, %19 ], [ -38, %3 ], [ %10, %9 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_set_dqblk(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = tail call ptr @dqget(ptr noundef %0, i64 %1)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i32
  br label %225

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [72 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %2, align 8
  %19 = and i32 %18, -12496
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %223

21:                                               ; preds = %9
  %22 = and i32 %18, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %223, label %30

30:                                               ; preds = %24, %21
  %31 = and i32 %18, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %223, label %39

39:                                               ; preds = %33, %30
  %40 = and i32 %18, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %223, label %48

48:                                               ; preds = %42, %39
  %49 = and i32 %18, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %223, label %57

57:                                               ; preds = %51, %48
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %58) #12
  %59 = load i32, ptr %2, align 8
  %60 = and i32 %59, 4096
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %67, ptr %68, align 8
  %69 = getelementptr i8, ptr %4, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %69, i32 1, ptr elementtype(i8) %69) #12, !srcloc !11
  %.pre = load i32, ptr %2, align 8
  br label %70

70:                                               ; preds = %62, %57
  %71 = phi i32 [ %.pre, %62 ], [ %59, %57 ]
  %72 = phi i32 [ 1, %62 ], [ 0, %57 ]
  %73 = and i32 %71, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 %77, ptr %78, align 8
  %.pre3 = load i32, ptr %2, align 8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i32 [ %.pre3, %75 ], [ %71, %70 ]
  %81 = and i32 %80, 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %10, align 8
  %.pre4 = load i32, ptr %2, align 8
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi i32 [ %.pre4, %83 ], [ %80, %79 ]
  %88 = and i32 %87, 12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %91, i32 128, ptr nonnull elementtype(i8) %91) #12, !srcloc !11
  %.pre5 = load i32, ptr %2, align 8
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi i32 [ %.pre5, %90 ], [ %87, %86 ]
  %94 = phi i32 [ 1, %90 ], [ %72, %86 ]
  %95 = and i32 %93, 8192
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 %99, ptr %100, align 8
  %101 = getelementptr i8, ptr %4, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %101, i32 4, ptr elementtype(i8) %101) #12, !srcloc !11
  %.pre6 = load i32, ptr %2, align 8
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i32 [ %.pre6, %97 ], [ %93, %92 ]
  %104 = phi i32 [ 1, %97 ], [ 0, %92 ]
  %105 = and i32 %103, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 %109, ptr %110, align 8
  %.pre7 = load i32, ptr %2, align 8
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %.pre7, %107 ], [ %103, %102 ]
  %113 = and i32 %112, 2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %117, ptr %118, align 8
  %.pre8 = load i32, ptr %2, align 8
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i32 [ %.pre8, %115 ], [ %112, %111 ]
  %121 = and i32 %120, 3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %4, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %124, i32 2, ptr elementtype(i8) %124) #12, !srcloc !11
  %.pre9 = load i32, ptr %2, align 8
  br label %125

125:                                              ; preds = %123, %119
  %126 = phi i32 [ %.pre9, %123 ], [ %120, %119 ]
  %127 = phi i32 [ 1, %123 ], [ %104, %119 ]
  %128 = and i32 %126, 64
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 %132, ptr %133, align 8
  %134 = getelementptr i8, ptr %4, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %134, i32 8, ptr elementtype(i8) %134) #12, !srcloc !11
  %.pre10 = load i32, ptr %2, align 8
  br label %135

135:                                              ; preds = %130, %125
  %136 = phi i32 [ %.pre10, %130 ], [ %126, %125 ]
  %137 = phi i32 [ 1, %130 ], [ %94, %125 ]
  %138 = and i32 %136, 128
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 %142, ptr %143, align 8
  %144 = getelementptr i8, ptr %4, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %144, i32 16, ptr elementtype(i8) %144) #12, !srcloc !11
  br label %145

145:                                              ; preds = %140, %135
  %146 = phi i32 [ 1, %140 ], [ %127, %135 ]
  %147 = icmp eq i32 %137, 0
  br i1 %147, label %173, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %154
  %158 = icmp sgt i64 %157, %150
  br i1 %158, label %162, label %159

159:                                              ; preds = %152, %148
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %161, i32 -3, ptr nonnull elementtype(i8) %161) #12, !srcloc !13
  br label %173

162:                                              ; preds = %152
  %163 = load i32, ptr %2, align 8
  %164 = and i32 %163, 64
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  %167 = tail call i64 @ktime_get_real_seconds() #12
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  %171 = add i64 %167, %170
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %166, %162, %159, %145
  %174 = icmp eq i32 %146, 0
  br i1 %174, label %197, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %181 = load i64, ptr %180, align 8
  %182 = icmp sgt i64 %181, %177
  br i1 %182, label %186, label %183

183:                                              ; preds = %179, %175
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %185, i32 -5, ptr nonnull elementtype(i8) %185) #12, !srcloc !13
  br label %197

186:                                              ; preds = %179
  %187 = load i32, ptr %2, align 8
  %188 = and i32 %187, 128
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = tail call i64 @ktime_get_real_seconds() #12
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = add i64 %191, %194
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 %195, ptr %196, align 8
  br label %197

197:                                              ; preds = %190, %186, %183, %173
  %198 = load i64, ptr %10, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %206 = load i64, ptr %205, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %210 = load i64, ptr %209, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %208, %204, %200, %197
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %213, i32 -9, ptr nonnull elementtype(i8) %213) #12, !srcloc !13
  br label %216

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %215, i32 8, ptr nonnull elementtype(i8) %215) #12, !srcloc !11
  br label %216

216:                                              ; preds = %214, %212
  tail call void @_raw_spin_unlock(ptr noundef nonnull %58) #12
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = tail call i32 %221(ptr noundef %4) #12
  br label %223

223:                                              ; preds = %216, %51, %42, %33, %24, %9
  %224 = phi i32 [ 0, %216 ], [ -22, %9 ], [ -34, %51 ], [ -34, %42 ], [ -34, %33 ], [ -34, %24 ]
  tail call void @dqput(ptr noundef %4)
  br label %225

225:                                              ; preds = %223, %6
  %226 = phi i32 [ %8, %6 ], [ %224, %223 ]
  ret i32 %226
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dquot_get_state(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 176)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(176) %1, i8 0, i64 176, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %7

7:                                                ; preds = %63, %2
  %8 = phi i64 [ 0, %2 ], [ %64, %63 ]
  %9 = load i32, ptr %3, align 8
  %10 = trunc nuw nsw i64 %8 to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = and i32 %11, %9
  %13 = icmp ne i32 %12, 0
  %14 = shl nuw nsw i32 64, %10
  %15 = and i32 %14, %9
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %63

18:                                               ; preds = %7
  %19 = getelementptr [56 x i8], ptr %4, i64 %8
  %20 = getelementptr [72 x i8], ptr %5, i64 %8
  store i32 4, ptr %19, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_data_lock) #12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 65536
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %19, align 8
  %27 = or i32 %26, 1
  store i32 %27, ptr %19, align 8
  %.pre = load i64, ptr %21, align 8
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi i64 [ %.pre, %25 ], [ %22, %18 ]
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %19, align 8
  %34 = or i32 %33, 2
  store i32 %34, ptr %19, align 8
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i32, ptr %3, align 8
  %37 = shl nuw nsw i32 8, %10
  %38 = and i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %19, align 8
  %42 = or i32 %41, 8
  store i32 %42, ptr %19, align 8
  br label %43

43:                                               ; preds = %40, %35
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %48, ptr %49, align 8
  %50 = getelementptr [8 x i8], ptr %6, i64 %8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %53, %43
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 1, ptr %62, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_data_lock) #12
  br label %63

63:                                               ; preds = %61, %7
  %64 = add nuw nsw i64 %8, 1
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %66, label %7, !llvm.loop !100

66:                                               ; preds = %63
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dquot_set_dqinfo(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 3840
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %72

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i32, ptr %8, align 8
  %10 = shl nuw i32 1, %1
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = shl i32 64, %1
  %14 = and i32 %9, %13
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %17, label %72

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = sext i32 %1 to i64
  %20 = getelementptr [72 x i8], ptr %18, i64 %19
  %21 = and i32 %4, 32768
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %20, align 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %72

32:                                               ; preds = %28, %23, %17
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_data_lock) #12
  %33 = load i32, ptr %2, align 4
  %34 = and i32 %33, 64
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %38, ptr %39, align 8
  %.pre = load i32, ptr %2, align 4
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i32 [ %.pre, %36 ], [ %33, %32 ]
  %42 = and i32 %41, 128
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %46, ptr %47, align 4
  %.pre1 = load i32, ptr %2, align 4
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %.pre1, %44 ], [ %41, %40 ]
  %50 = and i32 %49, 32768
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -2
  %58 = lshr i32 %54, 1
  %59 = and i32 %58, 1
  %60 = zext nneg i32 %59 to i64
  %61 = or disjoint i64 %57, %60
  store i64 %61, ptr %55, align 8
  br label %62

62:                                               ; preds = %52, %48
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_data_lock) #12
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_data_lock) #12
  %.idx = mul nsw i64 %19, 72
  %63 = getelementptr i8, ptr %18, i64 %.idx
  %64 = getelementptr i8, ptr %63, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = or i64 %65, 131072
  store i64 %66, ptr %64, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_data_lock) #12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef %0, i32 noundef %1) #12
  br label %72

72:                                               ; preds = %62, %28, %7, %3
  %73 = phi i32 [ %71, %62 ], [ -22, %3 ], [ -3, %7 ], [ -22, %28 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -38, 1) i32 @dquot_quota_enable(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = and i32 %1, -22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader2

.preheader2:                                      ; preds = %7, %26
  %10 = phi i32 [ %27, %26 ], [ 0, %7 ]
  %11 = tail call i32 @qtype_enforce_flag(i32 noundef %10) #12
  %12 = and i32 %11, %8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %.preheader2
  %15 = load i32, ptr %3, align 8
  %16 = shl nuw nsw i32 1, %10
  %17 = and i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = shl nuw nsw i32 8, %10
  %21 = and i32 %15, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_state_lock) #12
  %24 = load i32, ptr %3, align 8
  %25 = or i32 %24, %20
  store i32 %25, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_state_lock) #12
  br label %26

26:                                               ; preds = %23, %.preheader2
  %27 = add nuw nsw i32 %10, 1
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %.loopexit, label %.preheader2, !llvm.loop !101

29:                                               ; preds = %19, %14
  %30 = phi i32 [ -22, %14 ], [ -17, %19 ]
  %31 = icmp eq i32 %10, 0
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29, %39
  %32 = phi i32 [ %33, %39 ], [ %10, %29 ]
  %33 = add nsw i32 %32, -1
  %34 = tail call i32 @qtype_enforce_flag(i32 noundef %33) #12
  %35 = and i32 %34, %8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %.preheader
  %38 = tail call i32 @dquot_disable(ptr noundef %0, i32 noundef %33, i32 noundef 8), !range !88
  br label %39

39:                                               ; preds = %37, %.preheader
  %40 = icmp sgt i32 %32, 1
  br i1 %40, label %.preheader, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %26, %39, %29, %7, %2
  %41 = phi i32 [ -38, %2 ], [ -22, %7 ], [ %30, %29 ], [ %30, %39 ], [ 0, %26 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @dquot_quota_disable(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = and i32 %1, 21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader6, label %.loopexit

.preheader6:                                      ; preds = %7, %20
  %10 = phi i32 [ %22, %20 ], [ 0, %7 ]
  %11 = phi i32 [ %21, %20 ], [ %1, %7 ]
  %12 = load i32, ptr %3, align 8
  %13 = shl nuw nsw i32 8, %10
  %14 = and i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %.preheader6
  %17 = tail call i32 @qtype_enforce_flag(i32 noundef %10) #12
  %18 = xor i32 %17, -1
  %19 = and i32 %11, %18
  br label %20

20:                                               ; preds = %16, %.preheader6
  %21 = phi i32 [ %11, %.preheader6 ], [ %19, %16 ]
  %22 = add nuw nsw i32 %10, 1
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %.preheader6, !llvm.loop !103

24:                                               ; preds = %20
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %.loopexit, label %.preheader4

.preheader4:                                      ; preds = %24, %35
  %26 = phi i32 [ %36, %35 ], [ 0, %24 ]
  %27 = tail call i32 @qtype_enforce_flag(i32 noundef %26) #12
  %28 = and i32 %27, %21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %.preheader4
  %31 = tail call i32 @dquot_disable(ptr noundef %0, i32 noundef %26, i32 noundef 8), !range !88
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %.loopexit, label %.preheader

35:                                               ; preds = %30, %.preheader4
  %36 = add nuw nsw i32 %26, 1
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %.loopexit, label %.preheader4, !llvm.loop !104

.preheader:                                       ; preds = %33, %47
  %38 = phi i32 [ %39, %47 ], [ %26, %33 ]
  %39 = add nsw i32 %38, -1
  %40 = tail call i32 @qtype_enforce_flag(i32 noundef %39) #12
  %41 = and i32 %40, %21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %.preheader
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_state_lock) #12
  %44 = shl i32 8, %39
  %45 = load i32, ptr %3, align 8
  %46 = or i32 %45, %44
  store i32 %46, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_state_lock) #12
  br label %47

47:                                               ; preds = %43, %.preheader
  %48 = icmp sgt i32 %38, 1
  br i1 %48, label %.preheader, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %35, %47, %33, %24, %7, %2
  %49 = phi i32 [ -38, %2 ], [ -95, %7 ], [ -17, %24 ], [ %31, %33 ], [ %31, %47 ], [ 0, %35 ]
  ret i32 %49
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @dquot_init() #5 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #13
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.11, ptr noundef nonnull @fs_dqstats_table, ptr noundef nonnull @.str.12, i64 noundef 8) #12
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.13, i32 noundef 208, i32 noundef 32, i32 noundef 1449984, ptr noundef null) #12
  store ptr %2, ptr @dquot_cachep, align 8
  %3 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #12
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr @dquot_hash, align 8
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.14) #15
  unreachable

7:                                                ; preds = %.preheader
  %8 = add nuw nsw i64 %10, 1
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %15, label %.preheader, !llvm.loop !106

.preheader:                                       ; preds = %0, %7
  %10 = phi i64 [ %8, %7 ], [ 0, %0 ]
  %11 = getelementptr [40 x i8], ptr getelementptr inbounds nuw (i8, ptr @dqstats, i64 64), i64 %10
  %12 = tail call i32 @__percpu_counter_init_many(ptr noundef %11, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @dquot_init.__key) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %7, label %14

14:                                               ; preds = %.preheader
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.15) #15
  unreachable

15:                                               ; preds = %7
  store i1 true, ptr @dq_hash_bits, align 4
  store i1 true, ptr @dq_hash_mask, align 4
  %16 = load ptr, ptr @dquot_hash, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(4096) %16, i8 0, i64 4096, i1 false)
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i64 noundef 512, i64 noundef 0, i64 noundef 4096) #13
  %18 = tail call ptr (i32, ptr, ...) @shrinker_alloc(i32 noundef 0, ptr noundef nonnull @.str.17) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.18) #15
  unreachable

21:                                               ; preds = %15
  store ptr @dqcache_shrink_count, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @dqcache_shrink_scan, ptr %22, align 8
  tail call void @shrinker_register(ptr noundef nonnull %18) #12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @quota_release_workfn(ptr readnone captures(none) %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  %3 = load ptr, ptr @releasing_dquots, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @releasing_dquots, i64 8), align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store volatile ptr @releasing_dquots, ptr @releasing_dquots, align 8
  store volatile ptr @releasing_dquots, ptr getelementptr inbounds nuw (i8, ptr @releasing_dquots, i64 8), align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  call void @synchronize_srcu(ptr noundef nonnull @dquot_srcu) #12
  call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  %7 = load volatile ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader.backedge
  %9 = phi ptr [ %.be, %.preheader.backedge ], [ %7, %1 ]
  %10 = getelementptr i8, ptr %9, i64 68
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13, !prof !42

13:                                               ; preds = %.preheader
  call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #12, !srcloc !107
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 824, i32 2307, i64 12) #12, !srcloc !108
  call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #12, !srcloc !109
  br label %14

14:                                               ; preds = %13, %.preheader
  %15 = getelementptr i8, ptr %9, i64 96
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %9, i64 -32
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  %21 = getelementptr i8, ptr %9, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %20) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %19
  %29 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %29, ptr noundef nonnull @__func__.dquot_write_dquot, ptr noundef nonnull @.str.3, i32 noundef %26)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 2048
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 0, ptr elementtype(i64) %15) #12, !srcloc !12
  br label %48

37:                                               ; preds = %28
  call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  %38 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 0, ptr elementtype(i64) %15) #12, !srcloc !12
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  br label %48

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %9, i64 16
  %44 = getelementptr i8, ptr %9, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  store volatile ptr %43, ptr %43, align 8
  store volatile ptr %43, ptr %44, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  br label %48

48:                                               ; preds = %55, %42, %41, %35, %19
  call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  %49 = load volatile ptr, ptr %2, align 8
  %50 = icmp eq ptr %49, %2
  br i1 %50, label %.loopexit, label %.preheader.backedge

51:                                               ; preds = %14
  %52 = load volatile i64, ptr %15, align 8
  %53 = and i64 %52, 32
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %9, i64 -32
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  %57 = getelementptr i8, ptr %9, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr noundef %56) #12
  br label %48

64:                                               ; preds = %51
  %65 = load volatile ptr, ptr %9, align 8
  %66 = icmp eq ptr %65, %9
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %69, ptr %70, align 8
  store volatile ptr %65, ptr %69, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %68, align 8
  %71 = load volatile i64, ptr %15, align 8
  %72 = and i64 %71, 64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dqstats, i64 304), i64 noundef -1, i32 noundef %75) #12
  br label %77

76:                                               ; preds = %67
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -65, ptr elementtype(i8) %15) #12, !srcloc !13
  br label %77

77:                                               ; preds = %76, %74, %64
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @free_dquots, i64 8), align 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @free_dquots, i64 8), align 8
  store ptr @free_dquots, ptr %9, align 8
  %79 = getelementptr i8, ptr %9, i64 8
  store ptr %78, ptr %79, align 8
  store volatile ptr %9, ptr %78, align 8
  %80 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dqstats, i64 304), i64 noundef 1, i32 noundef %80) #12
  %81 = load volatile ptr, ptr %2, align 8
  %82 = icmp eq ptr %81, %2
  br i1 %82, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %77, %48
  %.be = phi ptr [ %49, %48 ], [ %81, %77 ]
  br label %.preheader, !llvm.loop !110

.loopexit:                                        ; preds = %77, %48, %1
  call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @from_kqid(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @qid_eq(i64, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__srcu_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__srcu_read_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @quota_send_warning(i64, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsuid(ptr noundef, ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsgid(ptr noundef, ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__iget(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_bad_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @igrab(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @qtype_enforce_flag(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shrinker_alloc(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define internal i64 @dqcache_shrink_count(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 align 16 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @dqstats, i64 312), align 8
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %5 = load i32, ptr @sysctl_vfs_cache_pressure, align 4
  %6 = udiv i64 %4, 100
  %7 = urem i64 %4, 100
  %8 = sext i32 %5 to i64
  %9 = mul i64 %6, %8
  %10 = mul nsw i64 %7, %8
  %11 = udiv i64 %10, 100
  %12 = add i64 %11, %9
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @dqcache_shrink_scan(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @dq_list_lock) #12
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load volatile ptr, ptr @free_dquots, align 8
  %5 = icmp eq ptr %4, @free_dquots
  br i1 %5, label %.loopexit, label %thread-pre-split

thread-pre-split:                                 ; preds = %2
  %.pr = load i64, ptr %3, align 8
  br label %6

6:                                                ; preds = %thread-pre-split, %36
  %7 = phi i64 [ %.pr, %thread-pre-split ], [ %50, %36 ]
  %8 = phi ptr [ %4, %thread-pre-split ], [ %52, %36 ]
  %9 = phi i64 [ 0, %thread-pre-split ], [ %51, %36 ]
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %8, i64 -32
  %13 = getelementptr i8, ptr %8, i64 -24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8
  store volatile ptr %17, ptr %14, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store volatile ptr %14, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %21, %11
  %23 = load volatile ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %28, align 8
  store volatile ptr %23, ptr %27, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %26, align 8
  %29 = getelementptr i8, ptr %8, i64 96
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dqstats, i64 304), i64 noundef -1, i32 noundef %34) #12
  br label %36

35:                                               ; preds = %25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 -65, ptr elementtype(i8) %29) #12, !srcloc !13
  br label %36

36:                                               ; preds = %35, %33, %22
  %37 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dqstats, i64 264), i64 noundef -1, i32 noundef %37) #12
  %38 = getelementptr i8, ptr %8, i64 -16
  %39 = getelementptr i8, ptr %8, i64 -8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  %43 = getelementptr i8, ptr %8, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %12) #12
  %49 = load i64, ptr %3, align 8
  %50 = add i64 %49, -1
  store i64 %50, ptr %3, align 8
  %51 = add i64 %9, 1
  %52 = load volatile ptr, ptr @free_dquots, align 8
  %53 = icmp eq ptr %52, @free_dquots
  br i1 %53, label %.loopexit, label %6, !llvm.loop !111

.loopexit:                                        ; preds = %36, %6, %2
  %54 = phi i64 [ 0, %2 ], [ %51, %36 ], [ %9, %6 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dq_list_lock) #12
  ret i64 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @do_proc_dqstats(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %8, ptrtoint (ptr @dqstats to i64)
  %10 = lshr exact i64 %9, 3
  %11 = and i64 %10, 4294967295
  %12 = getelementptr [40 x i8], ptr getelementptr inbounds nuw (i8, ptr @dqstats, i64 64), i64 %11
  %13 = tail call i64 @__percpu_counter_sum(ptr noundef %12) #12
  %14 = trunc i64 %10 to i32
  %15 = add i32 %14, -5
  %16 = icmp ult i32 %15, 2
  %17 = tail call i64 @llvm.smax.i64(i64 %13, i64 0)
  %18 = select i1 %16, i64 %17, i64 %13
  %19 = getelementptr [8 x i8], ptr @dqstats, i64 %11
  store i64 %18, ptr %19, align 8
  %20 = tail call i32 @proc_doulongvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #12
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind memory(none) }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2147881085, i64 2147881124, i64 2147881145, i64 2147881182, i64 2147881205, i64 2147881214, i64 2147881317}
!10 = !{i64 2148531919}
!11 = !{i64 2147874634, i64 2147874673, i64 2147874694, i64 2147874731, i64 2147874754, i64 2147874624}
!12 = !{i64 2147883987, i64 2147884026, i64 2147884047, i64 2147884084, i64 2147884107, i64 2147884116, i64 2147884219}
!13 = !{i64 2147875922, i64 2147875961, i64 2147875982, i64 2147876019, i64 2147876042, i64 2147875912}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2155934765, i64 2155934574, i64 2155934626, i64 2155934672, i64 2155934700}
!16 = !{i64 2155934839, i64 2155934868, i64 2155934914, i64 2155934972, i64 2155935026, i64 2155935080, i64 2155935135, i64 2155935166, i64 2155935474, i64 2155935480, i64 2155935527, i64 2155935550, i64 2155935576}
!17 = !{i64 2155936025, i64 2155935836, i64 2155935886, i64 2155935932, i64 2155935960}
!18 = !{i64 2149109866, i64 2149109905, i64 2149109926, i64 2149109963, i64 2149109986, i64 2149109856}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 2149110229, i64 2149110268, i64 2149110289, i64 2149110326, i64 2149110349, i64 2149110219}
!21 = !{i64 2155942262, i64 2155942071, i64 2155942123, i64 2155942169, i64 2155942197}
!22 = !{i64 2155942336, i64 2155942365, i64 2155942411, i64 2155942469, i64 2155942523, i64 2155942577, i64 2155942632, i64 2155942663, i64 2155942971, i64 2155942977, i64 2155943024, i64 2155943047, i64 2155943073}
!23 = !{i64 2155943522, i64 2155943333, i64 2155943383, i64 2155943429, i64 2155943457}
!24 = distinct !{!24, !7, !8}
!25 = !{i64 2155945710, i64 2155945519, i64 2155945571, i64 2155945617, i64 2155945645}
!26 = !{i64 2155945784, i64 2155945813, i64 2155945859, i64 2155945917, i64 2155945971, i64 2155946025, i64 2155946080, i64 2155946111, i64 2155946419, i64 2155946425, i64 2155946472, i64 2155946495, i64 2155946521}
!27 = !{i64 2155946970, i64 2155946781, i64 2155946831, i64 2155946877, i64 2155946905}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 2155015493, i64 2155015302, i64 2155015354, i64 2155015400, i64 2155015428}
!30 = !{i64 2155015567, i64 2155015596, i64 2155015642, i64 2155015700, i64 2155015754, i64 2155015808, i64 2155015863, i64 2155015894, i64 2155016202, i64 2155016208, i64 2155016255, i64 2155016278, i64 2155016304}
!31 = !{i64 2155016760, i64 2155016571, i64 2155016621, i64 2155016667, i64 2155016695}
!32 = !{i64 2155018387, i64 2155018196, i64 2155018248, i64 2155018294, i64 2155018322}
!33 = !{i64 2155018461, i64 2155018490, i64 2155018536, i64 2155018594, i64 2155018648, i64 2155018702, i64 2155018757, i64 2155018788, i64 2155019096, i64 2155019102, i64 2155019149, i64 2155019172, i64 2155019198}
!34 = !{i64 2155019654, i64 2155019465, i64 2155019515, i64 2155019561, i64 2155019589}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = !{i64 2153349647, i64 2153349456, i64 2153349508, i64 2153349554, i64 2153349582}
!39 = !{i64 2153349721, i64 2153349750, i64 2153349796, i64 2153349854, i64 2153349908, i64 2153349962, i64 2153350017, i64 2153350048}
!40 = !{i64 2155964384}
!41 = distinct !{!41, !7, !8}
!42 = !{!"branch_weights", i32 2000, i32 1}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 2155983323, i64 2155983132, i64 2155983184, i64 2155983230, i64 2155983258}
!49 = !{i64 2155983397, i64 2155983426, i64 2155983472, i64 2155983530, i64 2155983584, i64 2155983638, i64 2155983693, i64 2155983724}
!50 = distinct !{!50, !7, !8}
!51 = !{i32 -122, i32 1}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 2155973914, i64 2155973723, i64 2155973775, i64 2155973821, i64 2155973849}
!55 = !{i64 2155973988, i64 2155974017, i64 2155974063, i64 2155974121, i64 2155974175, i64 2155974229, i64 2155974284, i64 2155974315, i64 2155974623, i64 2155974629, i64 2155974676, i64 2155974699, i64 2155974725}
!56 = !{i64 2155975175, i64 2155974986, i64 2155975036, i64 2155975082, i64 2155975110}
!57 = distinct !{!57, !7, !8}
!58 = !{i64 2151196804, i64 2151196613, i64 2151196665, i64 2151196711, i64 2151196739}
!59 = !{i64 2151196878, i64 2151196907, i64 2151196953, i64 2151197011, i64 2151197065, i64 2151197119, i64 2151197174, i64 2151197205, i64 2151197513, i64 2151197519, i64 2151197566, i64 2151197589, i64 2151197615}
!60 = !{i64 2151198068, i64 2151197879, i64 2151197929, i64 2151197975, i64 2151198003}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = !{i64 2155988505, i64 2155988314, i64 2155988366, i64 2155988412, i64 2155988440}
!66 = !{i64 2155988579, i64 2155988608, i64 2155988654, i64 2155988712, i64 2155988766, i64 2155988820, i64 2155988875, i64 2155988906, i64 2155989214, i64 2155989220, i64 2155989267, i64 2155989290, i64 2155989316}
!67 = !{i64 2155989766, i64 2155989577, i64 2155989627, i64 2155989673, i64 2155989701}
!68 = distinct !{!68, !7, !8}
!69 = !{i64 2155996683, i64 2155996492, i64 2155996544, i64 2155996590, i64 2155996618}
!70 = !{i64 2155996757, i64 2155996786, i64 2155996832, i64 2155996890, i64 2155996944, i64 2155996998, i64 2155997053, i64 2155997084, i64 2155997392, i64 2155997398, i64 2155997445, i64 2155997468, i64 2155997494}
!71 = !{i64 2155997944, i64 2155997755, i64 2155997805, i64 2155997851, i64 2155997879}
!72 = distinct !{!72, !7, !8}
!73 = distinct !{!73, !7, !8}
!74 = distinct !{!74, !7, !8}
!75 = distinct !{!75, !7, !8}
!76 = distinct !{!76, !7, !8}
!77 = distinct !{!77, !7, !8}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = !{i64 2156015110, i64 2156014919, i64 2156014971, i64 2156015017, i64 2156015045}
!81 = !{i64 2156015184, i64 2156015213, i64 2156015259, i64 2156015317, i64 2156015371, i64 2156015425, i64 2156015480, i64 2156015511, i64 2156015819, i64 2156015825, i64 2156015872, i64 2156015895, i64 2156015921}
!82 = !{i64 2156016371, i64 2156016182, i64 2156016232, i64 2156016278, i64 2156016306}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = distinct !{!87, !7, !8}
!88 = !{i32 -22, i32 1}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
!91 = distinct !{!91, !7, !8}
!92 = !{i64 2156021244, i64 2156021053, i64 2156021105, i64 2156021151, i64 2156021179}
!93 = !{i64 2156021318, i64 2156021347, i64 2156021393, i64 2156021451, i64 2156021505, i64 2156021559, i64 2156021614, i64 2156021645}
!94 = distinct !{!94, !7, !8}
!95 = distinct !{!95, !7, !8}
!96 = !{i64 2156030893, i64 2156030702, i64 2156030754, i64 2156030800, i64 2156030828}
!97 = !{i64 2156030967, i64 2156030996, i64 2156031042, i64 2156031100, i64 2156031154, i64 2156031208, i64 2156031263, i64 2156031294, i64 2156031602, i64 2156031608, i64 2156031655, i64 2156031678, i64 2156031704}
!98 = !{i64 2156032154, i64 2156031965, i64 2156032015, i64 2156032061, i64 2156032089}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
!103 = distinct !{!103, !7, !8}
!104 = distinct !{!104, !7, !8}
!105 = distinct !{!105, !7, !8}
!106 = distinct !{!106, !7, !8}
!107 = !{i64 2155958875, i64 2155958684, i64 2155958736, i64 2155958782, i64 2155958810}
!108 = !{i64 2155958949, i64 2155958978, i64 2155959024, i64 2155959082, i64 2155959136, i64 2155959190, i64 2155959245, i64 2155959276, i64 2155959584, i64 2155959590, i64 2155959637, i64 2155959660, i64 2155959686}
!109 = !{i64 2155960135, i64 2155959946, i64 2155959996, i64 2155960042, i64 2155960070}
!110 = distinct !{!110, !7, !8}
!111 = distinct !{!111, !7, !8}
