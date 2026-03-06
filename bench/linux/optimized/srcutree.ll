; ModuleID = 'bench/linux/original/srcutree.ll'
source_filename = "bench/linux/original/srcutree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_init_srcu_struct: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad init_srcu_struct ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cleanup_srcu_struct: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cleanup_srcu_struct ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___srcu_read_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __srcu_read_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___srcu_read_unlock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __srcu_read_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_call_srcu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad call_srcu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_synchronize_srcu_expedited: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad synchronize_srcu_expedited ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_synchronize_srcu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad synchronize_srcu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_state_synchronize_srcu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad get_state_synchronize_srcu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_start_poll_synchronize_srcu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad start_poll_synchronize_srcu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_poll_state_synchronize_srcu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad poll_state_synchronize_srcu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_srcu_barrier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad srcu_barrier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_srcu_batches_completed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad srcu_batches_completed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_srcutorture_get_gp_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad srcutorture_get_gp_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_srcu_torture_stats_print: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad srcu_torture_stats_print ; .previous"
module asm ".section\09\22.initcallearly.init\22, \22a\22\09\09"
module asm "__initcall__kmod_srcutree__780_1902_srcu_bootup_announceearly:\09\09\09"
module asm ".long\09srcu_bootup_announce - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_srcutree__790_2005_init_srcu_module_notifier7:\09\09\09"
module asm ".long\09init_srcu_module_notifier - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.cpumask = type { [1 x i64] }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.rcu_synchronize = type { %struct.callback_head, %struct.completion }
%struct.callback_head = type { ptr, ptr }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.rcu_cblist = type { ptr, ptr, i64 }

@__param_str_exp_holdoff = internal constant [21 x i8] c"srcutree.exp_holdoff\00", align 16
@param_ops_ulong = external dso_local constant %struct.kernel_param_ops, align 8
@exp_holdoff = internal global i64 25000, align 8
@__param_exp_holdoff = internal constant %struct.kernel_param { ptr @__param_str_exp_holdoff, ptr null, ptr @param_ops_ulong, i16 292, i8 -1, i8 0, %union.anon { ptr @exp_holdoff } }, section "__param", align 8
@__UNIQUE_ID_exp_holdofftype643 = internal constant [36 x i8] c"srcutree.parmtype=exp_holdoff:ulong\00", section ".modinfo", align 1
@__param_str_counter_wrap_check = internal constant [28 x i8] c"srcutree.counter_wrap_check\00", align 16
@counter_wrap_check = internal global i64 4611686018427387903, align 8
@__param_counter_wrap_check = internal constant %struct.kernel_param { ptr @__param_str_counter_wrap_check, ptr null, ptr @param_ops_ulong, i16 292, i8 -1, i8 0, %union.anon { ptr @counter_wrap_check } }, section "__param", align 8
@__UNIQUE_ID_counter_wrap_checktype644 = internal constant [43 x i8] c"srcutree.parmtype=counter_wrap_check:ulong\00", section ".modinfo", align 1
@__param_str_convert_to_big = internal constant [24 x i8] c"srcutree.convert_to_big\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@convert_to_big = internal global i32 3, align 4
@__param_convert_to_big = internal constant %struct.kernel_param { ptr @__param_str_convert_to_big, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @convert_to_big } }, section "__param", align 8
@__UNIQUE_ID_convert_to_bigtype645 = internal constant [37 x i8] c"srcutree.parmtype=convert_to_big:int\00", section ".modinfo", align 1
@__param_str_big_cpu_lim = internal constant [21 x i8] c"srcutree.big_cpu_lim\00", align 16
@big_cpu_lim = internal global i32 128, section ".data..read_mostly", align 4
@__param_big_cpu_lim = internal constant %struct.kernel_param { ptr @__param_str_big_cpu_lim, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @big_cpu_lim } }, section "__param", align 8
@__UNIQUE_ID_big_cpu_limtype646 = internal constant [34 x i8] c"srcutree.parmtype=big_cpu_lim:int\00", section ".modinfo", align 1
@__param_str_small_contention_lim = internal constant [30 x i8] c"srcutree.small_contention_lim\00", align 16
@small_contention_lim = internal global i32 100, section ".data..read_mostly", align 4
@__param_small_contention_lim = internal constant %struct.kernel_param { ptr @__param_str_small_contention_lim, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @small_contention_lim } }, section "__param", align 8
@__UNIQUE_ID_small_contention_limtype647 = internal constant [43 x i8] c"srcutree.parmtype=small_contention_lim:int\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_init_srcu_struct658 = internal global ptr @init_srcu_struct, section ".discard.addressable", align 8
@__param_str_srcu_retry_check_delay = internal constant [32 x i8] c"srcutree.srcu_retry_check_delay\00", align 16
@srcu_retry_check_delay = internal global i64 5, align 8
@__param_srcu_retry_check_delay = internal constant %struct.kernel_param { ptr @__param_str_srcu_retry_check_delay, ptr null, ptr @param_ops_ulong, i16 292, i8 -1, i8 0, %union.anon { ptr @srcu_retry_check_delay } }, section "__param", align 8
@__UNIQUE_ID_srcu_retry_check_delaytype672 = internal constant [47 x i8] c"srcutree.parmtype=srcu_retry_check_delay:ulong\00", section ".modinfo", align 1
@__param_str_srcu_max_nodelay_phase = internal constant [32 x i8] c"srcutree.srcu_max_nodelay_phase\00", align 16
@srcu_max_nodelay_phase = internal global i64 400, align 8
@__param_srcu_max_nodelay_phase = internal constant %struct.kernel_param { ptr @__param_str_srcu_max_nodelay_phase, ptr null, ptr @param_ops_ulong, i16 292, i8 -1, i8 0, %union.anon { ptr @srcu_max_nodelay_phase } }, section "__param", align 8
@__UNIQUE_ID_srcu_max_nodelay_phasetype673 = internal constant [47 x i8] c"srcutree.parmtype=srcu_max_nodelay_phase:ulong\00", section ".modinfo", align 1
@__param_str_srcu_max_nodelay = internal constant [26 x i8] c"srcutree.srcu_max_nodelay\00", align 16
@srcu_max_nodelay = internal global i64 400, align 8
@__param_srcu_max_nodelay = internal constant %struct.kernel_param { ptr @__param_str_srcu_max_nodelay, ptr null, ptr @param_ops_ulong, i16 292, i8 -1, i8 0, %union.anon { ptr @srcu_max_nodelay } }, section "__param", align 8
@__UNIQUE_ID_srcu_max_nodelaytype674 = internal constant [41 x i8] c"srcutree.parmtype=srcu_max_nodelay:ulong\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [22 x i8] c"kernel/rcu/srcutree.c\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.1 = private unnamed_addr constant [67 x i8] c"\016rcu: %s: Active srcu_struct %p read state: %d gp state: %lu/%lu\0A\00", align 1
@__func__.cleanup_srcu_struct = private unnamed_addr constant [20 x i8] c"cleanup_srcu_struct\00", align 1
@__UNIQUE_ID___addressable_cleanup_srcu_struct696 = internal global ptr @cleanup_srcu_struct, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___srcu_read_lock698 = internal global ptr @__srcu_read_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___srcu_read_unlock699 = internal global ptr @__srcu_read_unlock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_call_srcu746 = internal global ptr @call_srcu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_synchronize_srcu_expedited747 = internal global ptr @synchronize_srcu_expedited, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_synchronize_srcu748 = internal global ptr @synchronize_srcu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_state_synchronize_srcu749 = internal global ptr @get_state_synchronize_srcu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_start_poll_synchronize_srcu750 = internal global ptr @start_poll_synchronize_srcu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_poll_state_synchronize_srcu751 = internal global ptr @poll_state_synchronize_srcu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_srcu_barrier754 = internal global ptr @srcu_barrier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_srcu_batches_completed756 = internal global ptr @srcu_batches_completed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_srcutorture_get_gp_data777 = internal global ptr @srcutorture_get_gp_data, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"\011rcu: %s%s Tree SRCU g%ld state %d (%s)\00", align 1
@srcu_size_state_name = internal unnamed_addr constant [10 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@.str.3 = private unnamed_addr constant [53 x i8] c"\01c No per-CPU srcu_data structures (->sda == NULL).\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"\01c per-CPU(idx=%d):\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"\01c %d(%ld,%ld %c)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"C.\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"\01c T(%ld,%ld)\0A\00", align 1
@__UNIQUE_ID___addressable_srcu_torture_stats_print779 = internal global ptr @srcu_torture_stats_print, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_srcu_bootup_announce781 = internal global ptr @srcu_bootup_announce, section ".discard.addressable", align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [46 x i8] c"\016rcu: %s: Setting srcu_struct sizes to big.\0A\00", align 1
@__func__.srcu_init = private unnamed_addr constant [10 x i8] c"srcu_init\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"\016rcu: %s: Setting srcu_struct sizes based on contention.\0A\00", align 1
@srcu_init_done = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@srcu_boot_list = internal global %struct.list_head { ptr @srcu_boot_list, ptr @srcu_boot_list }, align 8
@rcu_gp_wq = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_init_srcu_module_notifier791 = internal global ptr @init_srcu_module_notifier, section ".discard.addressable", align 8
@init_srcu_struct_fields.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"&ssp->srcu_sup->srcu_cb_mutex\00", align 1
@init_srcu_struct_fields.__key.11 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"&ssp->srcu_sup->srcu_gp_mutex\00", align 1
@init_srcu_struct_fields.__key.13 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"&ssp->srcu_sup->srcu_barrier_mutex\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.18 = private unnamed_addr constant [17 x i8] c"kernel/rcu/rcu.h\00", align 1
@rcu_num_nodes = external dso_local local_unnamed_addr global i32, align 4
@rcu_num_lvls = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@num_rcu_lvl = external dso_local local_unnamed_addr global [0 x i32], align 4
@rcu_scheduler_active = external dso_local local_unnamed_addr global i32, align 4
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@__boot_cpu_id = external dso_local local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"SRCU_SIZE_SMALL\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"SRCU_SIZE_ALLOC\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"SRCU_SIZE_WAIT_BARRIER\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"SRCU_SIZE_WAIT_CALL\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"SRCU_SIZE_WAIT_CBS1\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"SRCU_SIZE_WAIT_CBS2\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"SRCU_SIZE_WAIT_CBS3\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"SRCU_SIZE_WAIT_CBS4\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"SRCU_SIZE_BIG\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"SRCU_SIZE_???\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"\016rcu: Hierarchical SRCU implementation.\0A\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"\016rcu: \09Non-default auto-expedite holdoff of %lu ns.\0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"\016rcu: \09Non-default retry check delay of %lu us.\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"\016rcu: \09Non-default max no-delay of %lu.\0A\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"\016rcu: \09Max phase no-delay instances is %lu.\0A\00", align 1
@srcu_module_nb = internal global %struct.notifier_block { ptr @srcu_module_notify, ptr null, i32 0 }, align 8
@.str.36 = private unnamed_addr constant [48 x i8] c"\014rcu: Failed to register srcu module notifier\0A\00", align 1
@llvm.compiler.used = appending global [33 x ptr] [ptr @__UNIQUE_ID___addressable___srcu_read_lock698, ptr @__UNIQUE_ID___addressable___srcu_read_unlock699, ptr @__UNIQUE_ID___addressable_call_srcu746, ptr @__UNIQUE_ID___addressable_cleanup_srcu_struct696, ptr @__UNIQUE_ID___addressable_get_state_synchronize_srcu749, ptr @__UNIQUE_ID___addressable_init_srcu_module_notifier791, ptr @__UNIQUE_ID___addressable_init_srcu_struct658, ptr @__UNIQUE_ID___addressable_poll_state_synchronize_srcu751, ptr @__UNIQUE_ID___addressable_srcu_barrier754, ptr @__UNIQUE_ID___addressable_srcu_batches_completed756, ptr @__UNIQUE_ID___addressable_srcu_bootup_announce781, ptr @__UNIQUE_ID___addressable_srcu_torture_stats_print779, ptr @__UNIQUE_ID___addressable_srcutorture_get_gp_data777, ptr @__UNIQUE_ID___addressable_start_poll_synchronize_srcu750, ptr @__UNIQUE_ID___addressable_synchronize_srcu748, ptr @__UNIQUE_ID___addressable_synchronize_srcu_expedited747, ptr @__UNIQUE_ID_big_cpu_limtype646, ptr @__UNIQUE_ID_convert_to_bigtype645, ptr @__UNIQUE_ID_counter_wrap_checktype644, ptr @__UNIQUE_ID_exp_holdofftype643, ptr @__UNIQUE_ID_small_contention_limtype647, ptr @__UNIQUE_ID_srcu_max_nodelay_phasetype673, ptr @__UNIQUE_ID_srcu_max_nodelaytype674, ptr @__UNIQUE_ID_srcu_retry_check_delaytype672, ptr @__param_big_cpu_lim, ptr @__param_convert_to_big, ptr @__param_counter_wrap_check, ptr @__param_exp_holdoff, ptr @__param_small_contention_lim, ptr @__param_srcu_max_nodelay, ptr @__param_srcu_max_nodelay_phase, ptr @__param_srcu_retry_check_delay, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @init_srcu_struct(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @init_srcu_struct_fields(ptr noundef %0, i1 noundef zeroext false), !range !5
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @init_srcu_struct_fields(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = zext i1 %1 to i8
  br i1 %1, label %4, label %.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %114, label %13

.thread:                                          ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 376) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %114, label %.thread4

.thread4:                                         ; preds = %.thread
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %.thread4
  %14 = phi ptr [ %9, %.thread4 ], [ %6, %4 ]
  %15 = phi ptr [ %10, %.thread4 ], [ %5, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  tail call void @__mutex_init(ptr noundef nonnull %19, ptr noundef nonnull @.str.10, ptr noundef nonnull @init_srcu_struct_fields.__key) #14
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  tail call void @__mutex_init(ptr noundef nonnull %21, ptr noundef nonnull @.str.12, ptr noundef nonnull @init_srcu_struct_fields.__key.11) #14
  store i32 0, ptr %0, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 192
  tail call void @__mutex_init(ptr noundef nonnull %27, ptr noundef nonnull @.str.14, ptr noundef nonnull @init_srcu_struct_fields.__key.13) #14
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  store volatile i32 0, ptr %29, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 280
  store i64 68719476704, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 288
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 296
  store volatile ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 304
  store ptr @process_srcu, ptr %36, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 312
  tail call void @init_timer_key(ptr noundef nonnull %38, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #14
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  store i8 %3, ptr %40, align 8
  br i1 %1, label %41, label %.thread7

41:                                               ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %114, label %.preheader

.thread7:                                         ; preds = %13
  %45 = tail call noalias dereferenceable_or_null(384) ptr @__alloc_percpu(i64 noundef 384, i64 noundef 64) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %.thread8, label %.preheader

.preheader:                                       ; preds = %41, %.thread7
  %.ph = phi ptr [ %46, %.thread7 ], [ %42, %41 ]
  br label %48

48:                                               ; preds = %.preheader, %58
  %49 = phi i64 [ 0, %.preheader ], [ %86, %58 ]
  %50 = load i64, ptr @__cpu_possible_mask, align 8
  %51 = shl nsw i64 -1, %49
  %52 = and i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread5, label %54

54:                                               ; preds = %48
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #16, !srcloc !6
  %56 = trunc i64 %55 to i32
  %57 = icmp ult i32 %56, 64
  br i1 %57, label %58, label %.thread5

58:                                               ; preds = %54
  %59 = load ptr, ptr %.ph, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %55, 63
  %62 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %60
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store i32 0, ptr %66, align 64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 72
  tail call void @rcu_segcblist_init(ptr noundef nonnull %67) #14
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store i8 0, ptr %68, align 16
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i64 %71, ptr %72, align 64
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 200
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 304
  store ptr null, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 320
  store i32 %56, ptr %78, align 64
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 256
  store i64 68719476704, ptr %79, align 64
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 264
  store volatile ptr %80, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 272
  store volatile ptr %80, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 280
  store ptr @srcu_invoke_callbacks, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 216
  tail call void @init_timer_key(ptr noundef nonnull %83, ptr noundef nonnull @srcu_delay_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 328
  store ptr %0, ptr %84, align 8
  %85 = add nuw nsw i64 %55, 1
  %86 = and i64 %85, 127
  %87 = icmp samesign ugt i64 %86, 63
  br i1 %87, label %.thread5, label %48, !prof !7, !llvm.loop !8

.thread5:                                         ; preds = %48, %58, %54
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  store i64 0, ptr %89, align 8
  %90 = tail call i64 @ktime_get_mono_fast_ns() #14
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 144
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load volatile i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %.thread5
  %98 = load i32, ptr @convert_to_big, align 4
  %99 = and i32 %98, -17
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = tail call fastcc zeroext i1 @init_srcu_struct_nodes(ptr noundef %0, i32 noundef 2080)
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store volatile i32 8, ptr %105, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %106

106:                                              ; preds = %103, %97, %.thread5
  %107 = phi ptr [ %.pre, %103 ], [ %93, %97 ], [ %93, %.thread5 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 368
  store ptr %0, ptr %108, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 120
  store volatile i64 0, ptr %110, align 8
  br label %114

111:                                              ; preds = %101
  br i1 %1, label %114, label %.thread6

.thread6:                                         ; preds = %111
  %112 = load ptr, ptr %.ph, align 8
  tail call void @free_percpu(ptr noundef %112) #14
  store ptr null, ptr %.ph, align 8
  br label %.thread8

.thread8:                                         ; preds = %.thread7, %.thread6
  %113 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %113) #14
  store ptr null, ptr %15, align 8
  br label %114

114:                                              ; preds = %41, %.thread, %.thread8, %111, %106, %4
  %115 = phi i32 [ 0, %106 ], [ -12, %4 ], [ -12, %111 ], [ -12, %.thread8 ], [ -12, %.thread ], [ -12, %41 ]
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cleanup_srcu_struct(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load volatile i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = load volatile i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = icmp sgt i64 %8, -1
  %10 = load volatile i64, ptr %4, align 8
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %1
  %.neg = sext i1 %9 to i64
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = add i64 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %17 = load volatile i64, ptr %16, align 8
  %18 = sub i64 %17, %15
  %19 = icmp slt i64 %18, 0
  %20 = sub i64 %15, %17
  %21 = select i1 %19, i64 %20, i64 0
  %22 = icmp eq i64 %21, %.neg
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %25 = load volatile i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store volatile i64 %26, ptr %24, align 8
  %27 = load volatile i64, ptr %24, align 8
  %28 = load i64, ptr @srcu_max_nodelay_phase, align 8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %.thread, label %31, !prof !12

30:                                               ; preds = %1
  br i1 %9, label %.thread, label %31, !prof !12

31:                                               ; preds = %23, %30
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #14, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 651, i32 2305, i64 12) #14, !srcloc !14
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #14, !srcloc !15
  br label %161

.thread:                                          ; preds = %23, %13, %30
  %32 = load i64, ptr @__cpu_possible_mask, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %34

34:                                               ; preds = %.thread, %44
  %35 = phi i64 [ 0, %.thread ], [ %63, %44 ]
  %36 = phi i64 [ 0, %.thread ], [ %61, %44 ]
  %37 = shl nsw i64 -1, %35
  %38 = and i64 %37, %32
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.thread7, label %40

40:                                               ; preds = %34
  %41 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %38) #16, !srcloc !6
  %42 = and i64 %41, 4294967232
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %.thread7

44:                                               ; preds = %40
  %45 = load ptr, ptr %33, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %41, 63
  %48 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %46
  %51 = inttoptr i64 %50 to ptr
  %52 = load volatile i64, ptr %51, align 8
  %53 = getelementptr i8, ptr %51, i64 8
  %54 = load volatile i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load volatile i64, ptr %55, align 8
  %57 = getelementptr i8, ptr %51, i64 24
  %58 = load volatile i64, ptr %57, align 8
  %.neg14 = add i64 %52, %36
  %59 = add i64 %.neg14, %54
  %60 = add i64 %56, %58
  %61 = sub i64 %59, %60
  %62 = add nuw nsw i64 %41, 1
  %63 = and i64 %62, 127
  %64 = icmp samesign ugt i64 %63, 63
  br i1 %64, label %.thread7, label %34, !prof !7, !llvm.loop !16

.thread7:                                         ; preds = %34, %44, %40
  %.lcssa18 = phi i64 [ %36, %34 ], [ %61, %44 ], [ %36, %40 ]
  %65 = icmp eq i64 %.lcssa18, 0
  br i1 %65, label %67, label %66, !prof !17

66:                                               ; preds = %.thread7
  tail call void asm sideeffect "684: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 684b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 684) #14, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 653, i32 2305, i64 12) #14, !srcloc !19
  tail call void asm sideeffect "685: nop\0A\09.pushsection .discard.instr_end\0A\09.long 685b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 685) #14, !srcloc !20
  br label %161

67:                                               ; preds = %.thread7
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %69 = tail call zeroext i1 @flush_delayed_work(ptr noundef nonnull %68) #14
  br label %70

70:                                               ; preds = %83, %67
  %71 = phi i64 [ 0, %67 ], [ %98, %83 ]
  %72 = and i64 %71, 4294967295
  %73 = icmp samesign ugt i64 %72, 63
  br i1 %73, label %.thread9, label %74, !prof !21

74:                                               ; preds = %70
  %75 = load i64, ptr @__cpu_possible_mask, align 8
  %76 = shl nsw i64 -1, %72
  %77 = and i64 %75, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.thread9, label %79

79:                                               ; preds = %74
  %80 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %77) #16, !srcloc !6
  %81 = and i64 %80, 4294967232
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %.thread9

83:                                               ; preds = %79
  %84 = load ptr, ptr %33, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %80, 63
  %87 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %85
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 216
  %92 = tail call i32 @timer_delete_sync(ptr noundef nonnull %91) #14
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %94 = tail call zeroext i1 @flush_work(ptr noundef nonnull %93) #14
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %96 = load volatile i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  %98 = add nuw nsw i64 %80, 1
  br i1 %97, label %70, label %99, !prof !17, !llvm.loop !22

99:                                               ; preds = %83
  tail call void asm sideeffect "686: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 686b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 686) #14, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 661, i32 2305, i64 12) #14, !srcloc !24
  tail call void asm sideeffect "687: nop\0A\09.pushsection .discard.instr_end\0A\09.long 687b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 687) #14, !srcloc !25
  br label %161

.thread9:                                         ; preds = %74, %70, %79
  %100 = load volatile i64, ptr %4, align 8
  %101 = and i64 %100, 3
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %104, label %103, !prof !17

103:                                              ; preds = %.thread9
  tail call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 664, i32 2305, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_end\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #14, !srcloc !28
  br label %145

104:                                              ; preds = %.thread9
  %105 = load volatile i64, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %110, label %109, !prof !17

109:                                              ; preds = %104
  tail call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #14, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 665, i32 2305, i64 12) #14, !srcloc !30
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_end\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #14, !srcloc !31
  br label %145

110:                                              ; preds = %104
  %111 = load i64, ptr @__cpu_possible_mask, align 8
  br label %112

112:                                              ; preds = %110, %122
  %113 = phi i64 [ 0, %110 ], [ %141, %122 ]
  %114 = phi i64 [ 0, %110 ], [ %139, %122 ]
  %115 = shl nsw i64 -1, %113
  %116 = and i64 %115, %111
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.thread11, label %118

118:                                              ; preds = %112
  %119 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %116) #16, !srcloc !6
  %120 = and i64 %119, 4294967232
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %.thread11

122:                                              ; preds = %118
  %123 = load ptr, ptr %33, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %119, 63
  %126 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %124
  %129 = inttoptr i64 %128 to ptr
  %130 = load volatile i64, ptr %129, align 8
  %131 = getelementptr i8, ptr %129, i64 8
  %132 = load volatile i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %134 = load volatile i64, ptr %133, align 8
  %135 = getelementptr i8, ptr %129, i64 24
  %136 = load volatile i64, ptr %135, align 8
  %.neg17 = add i64 %130, %114
  %137 = add i64 %.neg17, %132
  %138 = add i64 %134, %136
  %139 = sub i64 %137, %138
  %140 = add nuw nsw i64 %119, 1
  %141 = and i64 %140, 127
  %142 = icmp samesign ugt i64 %141, 63
  br i1 %142, label %.thread11, label %112, !prof !7, !llvm.loop !16

.thread11:                                        ; preds = %112, %122, %118
  %.lcssa = phi i64 [ %114, %112 ], [ %139, %122 ], [ %114, %118 ]
  %143 = icmp eq i64 %.lcssa, 0
  br i1 %143, label %153, label %144, !prof !17

144:                                              ; preds = %.thread11
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #14, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 666, i32 2305, i64 12) #14, !srcloc !33
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #14, !srcloc !34
  br label %145

145:                                              ; preds = %144, %109, %103
  %146 = load volatile i64, ptr %4, align 8
  %147 = trunc i64 %146 to i32
  %148 = and i32 %147, 3
  %149 = load volatile i64, ptr %4, align 8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %151 = load i64, ptr %150, align 8
  %152 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.cleanup_srcu_struct, ptr noundef %0, i32 noundef %148, i64 noundef %149, i64 noundef %151) #17
  br label %161

153:                                              ; preds = %.thread11
  %154 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %154) #14
  store ptr null, ptr %3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %157 = load i8, ptr %156, align 8, !range !35, !noundef !36
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load ptr, ptr %33, align 8
  tail call void @free_percpu(ptr noundef %160) #14
  store ptr null, ptr %33, align 8
  tail call void @kfree(ptr noundef %3) #14
  store ptr null, ptr %2, align 8
  br label %161

161:                                              ; preds = %159, %153, %145, %99, %66, %31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_delayed_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @__srcu_read_lock(ptr noundef %0) #0 align 16 {
  %2 = load volatile i32, ptr %0, align 8
  %3 = and i32 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, ptr elementtype(i64) %7) #14, !srcloc !37
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !38
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__srcu_read_unlock(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = sext i32 %1 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, ptr elementtype(i64) %7) #14, !srcloc !40
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @call_srcu(ptr noundef %0, ptr noundef initializes((8, 16)) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %4, align 8
  %5 = tail call fastcc i64 @srcu_gp_start_if_needed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true), !range !41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @synchronize_srcu_expedited(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @rcu_gp_is_normal() #14
  tail call fastcc void @__synchronize_srcu(ptr noundef %0, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__synchronize_srcu(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.rcu_synchronize, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @rcu_scheduler_active, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @__SCT__might_resched() #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !42
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %14
  %24 = tail call fastcc i32 @init_srcu_struct_fields(ptr noundef %0, i1 noundef zeroext true), !range !5
  %25 = load ptr, ptr %8, align 8
  br label %26

26:                                               ; preds = %23, %14
  %27 = phi ptr [ %25, %23 ], [ %18, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %28, i64 noundef %17) #14
  br label %29

29:                                               ; preds = %26, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !43
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @__init_swait_queue_head(ptr noundef nonnull %31, ptr noundef nonnull @.str.20, ptr noundef nonnull @init_completion.__key) #14
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @wakeme_after_rcu, ptr %32, align 8
  %33 = call fastcc i64 @srcu_gp_start_if_needed(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext %1), !range !41
  call void @wait_for_completion(ptr noundef nonnull %30) #14
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !44
  br label %34

34:                                               ; preds = %29, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcu_gp_is_normal() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @synchronize_srcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load volatile i64, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !42
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #14
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %8
  %18 = tail call fastcc i32 @init_srcu_struct_fields(ptr noundef %0, i1 noundef zeroext true), !range !5
  %19 = load ptr, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %8
  %21 = phi ptr [ %19, %17 ], [ %12, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %22, i64 noundef %11) #14
  br label %23

23:                                               ; preds = %20, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %25) #16, !srcloc !45
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %28) #14
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %31 = tail call zeroext i1 @rcu_segcblist_pend_cbs(ptr noundef nonnull %30) #14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %28, i64 noundef %29) #14
  br i1 %31, label %59, label %32

32:                                               ; preds = %23
  %33 = tail call i64 @ktime_get_mono_fast_ns() #14
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load volatile i64, ptr %35, align 8
  %37 = load i64, ptr @exp_holdoff, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %32
  %40 = sub i64 %33, %36
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = add i64 %36, %37
  %44 = sub i64 %33, %43
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %42, %39
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %48 = load volatile i64, ptr %47, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !46
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load volatile i64, ptr %50, align 8
  %52 = sub i64 %48, %51
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %46
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !47
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load volatile i64, ptr %56, align 8
  %58 = icmp eq i64 %48, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %54, %46, %42, %32, %23
  %60 = tail call zeroext i1 @rcu_gp_is_expedited() #14
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %54
  %62 = tail call zeroext i1 @rcu_gp_is_normal() #14
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i1 [ %62, %61 ], [ true, %59 ]
  tail call fastcc void @__synchronize_srcu(ptr noundef %0, i1 noundef zeroext %64)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcu_gp_is_expedited() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, -3) i64 @get_state_synchronize_srcu(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load volatile i64, ptr %4, align 8
  %6 = add i64 %5, 7
  %7 = and i64 %6, -4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !49
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, -3) i64 @start_poll_synchronize_srcu(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i64 @srcu_gp_start_if_needed(ptr noundef %0, ptr noundef null, i1 noundef zeroext true), !range !41
  ret i64 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 0, -3) i64 @srcu_gp_start_if_needed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !42
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = tail call fastcc i32 @init_srcu_struct_fields(ptr noundef %0, i1 noundef zeroext true), !range !5
  %23 = load ptr, ptr %6, align 8
  br label %24

24:                                               ; preds = %21, %12
  %25 = phi ptr [ %23, %21 ], [ %16, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %26, i64 noundef %15) #14
  br label %27

27:                                               ; preds = %24, %3
  %28 = load volatile i32, ptr %0, align 8
  %29 = and i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr [8 x i8], ptr %31, i64 %32
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, ptr elementtype(i64) %33) #14, !srcloc !37
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !38
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load volatile i32, ptr %35, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !50
  %37 = icmp slt i32 %36, 3
  %38 = load ptr, ptr %30, align 8
  br i1 %37, label %39, label %46

39:                                               ; preds = %27
  %40 = ptrtoint ptr %38 to i64
  %41 = load i32, ptr @__boot_cpu_id, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %40
  br label %48

46:                                               ; preds = %27
  %47 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %38) #16, !srcloc !51
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi i64 [ %45, %39 ], [ %47, %46 ]
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 328
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !43
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #14, !srcloc !52
  %53 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !53
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %55 = call i32 @_raw_spin_trylock(ptr noundef nonnull %54) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %97

57:                                               ; preds = %48
  %58 = and i64 %53, 512
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !54
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %64) #14
  %66 = load i32, ptr @convert_to_big, align 4
  %67 = and i32 %66, 16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %93, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %69
  %75 = load volatile i64, ptr @jiffies, align 64
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, %75
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  store i64 %75, ptr %76, align 8
  %80 = load ptr, ptr %62, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 160
  store i64 0, ptr %81, align 8
  %.pre = load ptr, ptr %62, align 8
  br label %82

82:                                               ; preds = %79, %74
  %83 = phi ptr [ %.pre, %79 ], [ %70, %74 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  %87 = load i32, ptr @small_contention_lim, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  %91 = load ptr, ptr %62, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store volatile i32 1, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %82, %69, %61
  %94 = load ptr, ptr %62, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %95, i64 noundef %65) #14
  %96 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %54) #14
  br label %97

97:                                               ; preds = %93, %48
  %98 = phi i64 [ %96, %93 ], [ %53, %48 ]
  %99 = icmp eq ptr %1, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 72
  call void @rcu_segcblist_enqueue(ptr noundef nonnull %101, ptr noundef nonnull %1) #14
  br label %102

102:                                              ; preds = %100, %97
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %105 = load volatile i64, ptr %104, align 8
  %106 = add i64 %105, 7
  %107 = and i64 %106, -4
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !49
  br i1 %99, label %115, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %112 = load volatile i64, ptr %111, align 8
  call void @rcu_segcblist_advance(ptr noundef nonnull %109, i64 noundef %112) #14
  %113 = call zeroext i1 @rcu_segcblist_accelerate(ptr noundef nonnull %109, i64 noundef %107) #14
  br i1 %113, label %115, label %114, !prof !17

114:                                              ; preds = %108
  call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #14, !srcloc !56
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1267, i32 2307, i64 12) #14, !srcloc !57
  call void asm sideeffect "740: nop\0A\09.pushsection .discard.instr_end\0A\09.long 740b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 740) #14, !srcloc !58
  br label %115

115:                                              ; preds = %114, %108, %102
  %116 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %117 = load i64, ptr %116, align 64
  %118 = sub i64 %117, %107
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i64 %107, ptr %116, align 64
  br label %121

121:                                              ; preds = %120, %115
  br i1 %2, label %128, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %124, %107
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i64 %107, ptr %123, align 8
  br label %128

128:                                              ; preds = %127, %122, %121
  %129 = phi i1 [ false, %121 ], [ true, %127 ], [ false, %122 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %54, i64 noundef %98) #14
  %130 = icmp slt i32 %36, 2
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %133 = load ptr, ptr %132, align 16
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi ptr [ %133, %131 ], [ null, %128 ]
  br i1 %119, label %136, label %380

136:                                              ; preds = %134
  %137 = lshr i64 %106, 2
  %138 = and i64 %137, 3
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load volatile i32, ptr %140, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !59
  %142 = icmp slt i32 %141, 2
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %145 = load ptr, ptr %144, align 16
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %149 = getelementptr inbounds nuw i8, ptr %50, i64 312
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %147, %173
  %150 = phi ptr [ %175, %173 ], [ %145, %147 ]
  %151 = load volatile i64, ptr %148, align 8
  %152 = sub i64 %151, %107
  %153 = icmp sgt i64 %152, -1
  br i1 %153, label %154, label %156, !prof !21

154:                                              ; preds = %.split.us
  call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #14, !srcloc !60
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1009, i32 2307, i64 12) #14, !srcloc !61
  call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_end\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #14, !srcloc !62
  %155 = icmp eq ptr %150, %145
  br i1 %155, label %156, label %.loopexit

156:                                              ; preds = %154, %.split.us
  %157 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %150) #14
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %159 = getelementptr [8 x i8], ptr %158, i64 %138
  %160 = load i64, ptr %159, align 8
  %161 = icmp ne i64 %160, 2
  %162 = sub i64 %160, %107
  %163 = icmp sgt i64 %162, -1
  %164 = and i1 %161, %163
  br i1 %164, label %.split18.us, label %165

165:                                              ; preds = %156
  store i64 %107, ptr %159, align 8
  %166 = icmp eq ptr %150, %145
  br i1 %166, label %167, label %173

167:                                              ; preds = %165
  %168 = load i64, ptr %149, align 8
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %170 = getelementptr [8 x i8], ptr %169, i64 %138
  %171 = load i64, ptr %170, align 8
  %172 = or i64 %171, %168
  store i64 %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %167, %165
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %150, i64 noundef %157) #14
  %174 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread, label %.split.us, !llvm.loop !63

.split:                                           ; preds = %147, %234
  %177 = phi ptr [ %236, %234 ], [ %145, %147 ]
  %178 = load volatile i64, ptr %148, align 8
  %179 = sub i64 %178, %107
  %180 = icmp sgt i64 %179, -1
  br i1 %180, label %181, label %183, !prof !21

181:                                              ; preds = %.split
  call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #14, !srcloc !60
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1009, i32 2307, i64 12) #14, !srcloc !61
  call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_end\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #14, !srcloc !62
  %182 = icmp eq ptr %177, %145
  br i1 %182, label %183, label %.loopexit

183:                                              ; preds = %181, %.split
  %184 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %177) #14
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %186 = getelementptr [8 x i8], ptr %185, i64 %138
  %187 = load i64, ptr %186, align 8
  %188 = icmp ne i64 %187, 2
  %189 = sub i64 %187, %107
  %190 = icmp sgt i64 %189, -1
  %191 = and i1 %188, %190
  br i1 %191, label %.split18.us, label %218

.split18.us:                                      ; preds = %183, %156
  %.us-phi = phi i64 [ %157, %156 ], [ %184, %183 ]
  %.us-phi19 = phi i64 [ %160, %156 ], [ %187, %183 ]
  %.us-phi20 = phi ptr [ %150, %156 ], [ %177, %183 ]
  %192 = icmp eq ptr %.us-phi20, %145
  %193 = icmp eq i64 %.us-phi19, %107
  %194 = and i1 %192, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %.split18.us
  %196 = load i64, ptr %149, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.us-phi20, i64 40
  %198 = getelementptr [8 x i8], ptr %197, i64 %138
  %199 = load i64, ptr %198, align 8
  %200 = or i64 %199, %196
  store i64 %200, ptr %198, align 8
  br label %201

201:                                              ; preds = %195, %.split18.us
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %.us-phi20, i64 noundef %.us-phi) #14
  %202 = xor i1 %192, true
  %203 = or i1 %193, %202
  br i1 %203, label %216, label %204

204:                                              ; preds = %201
  br i1 %2, label %211, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %50, i64 320
  %207 = load i32, ptr %206, align 64
  %208 = load ptr, ptr @rcu_gp_wq, align 8
  %209 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %210 = call zeroext i1 @queue_work_on(i32 noundef %207, ptr noundef %208, ptr noundef nonnull %209) #14
  br label %.loopexit

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %213 = load volatile i64, ptr @jiffies, align 64
  %214 = add i64 %213, 1
  %215 = call i32 @timer_reduce(ptr noundef nonnull %212, i64 noundef %214) #14
  br label %.loopexit

216:                                              ; preds = %201
  br i1 %2, label %.loopexit, label %217

217:                                              ; preds = %216
  call fastcc void @srcu_funnel_exp_start(ptr noundef %0, ptr noundef nonnull %.us-phi20, i64 noundef %107)
  br label %.loopexit

218:                                              ; preds = %183
  store i64 %107, ptr %186, align 8
  %219 = icmp eq ptr %177, %145
  br i1 %219, label %220, label %226

220:                                              ; preds = %218
  %221 = load i64, ptr %149, align 8
  %222 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %223 = getelementptr [8 x i8], ptr %222, i64 %138
  %224 = load i64, ptr %223, align 8
  %225 = or i64 %224, %221
  store i64 %225, ptr %223, align 8
  br label %226

226:                                              ; preds = %220, %218
  %227 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %228 = load i64, ptr %227, align 8
  %229 = icmp eq i64 %228, 2
  %230 = sub i64 %228, %107
  %231 = icmp slt i64 %230, 0
  %232 = or i1 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  store volatile i64 %107, ptr %227, align 8
  br label %234

234:                                              ; preds = %233, %226
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %177, i64 noundef %184) #14
  %235 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %.thread, label %.split, !llvm.loop !63

.thread:                                          ; preds = %234, %173, %136, %143
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !43
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #14, !srcloc !52
  %238 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !53
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %241 = call i32 @_raw_spin_trylock(ptr noundef nonnull %240) #14
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %spin_lock_irqsave_ssp_contention.exit

243:                                              ; preds = %.thread
  %244 = and i64 %238, 512
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !54
  br label %247

247:                                              ; preds = %246, %243
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %250 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %249) #14
  %251 = load i32, ptr @convert_to_big, align 4
  %252 = and i32 %251, 16
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %spin_lock_irqsave_ssp_contention.exit, label %254

254:                                              ; preds = %247
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %spin_lock_irqsave_ssp_contention.exit

259:                                              ; preds = %254
  %260 = load volatile i64, ptr @jiffies, align 64
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 152
  %262 = load i64, ptr %261, align 8
  %263 = icmp eq i64 %262, %260
  br i1 %263, label %267, label %264

264:                                              ; preds = %259
  store i64 %260, ptr %261, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 160
  store i64 0, ptr %266, align 8
  %.pre.i = load ptr, ptr %6, align 8
  br label %267

267:                                              ; preds = %264, %259
  %268 = phi ptr [ %.pre.i, %264 ], [ %255, %259 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 160
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, 1
  store i64 %271, ptr %269, align 8
  %272 = load i32, ptr @small_contention_lim, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp ugt i64 %271, %273
  br i1 %274, label %275, label %spin_lock_irqsave_ssp_contention.exit

275:                                              ; preds = %267
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  store volatile i32 1, ptr %277, align 8
  br label %spin_lock_irqsave_ssp_contention.exit

spin_lock_irqsave_ssp_contention.exit:            ; preds = %.thread, %247, %254, %267, %275
  %.0 = phi i64 [ %250, %247 ], [ %250, %275 ], [ %250, %267 ], [ %250, %254 ], [ %238, %.thread ]
  %278 = getelementptr inbounds nuw i8, ptr %139, i64 120
  %279 = load i64, ptr %278, align 8
  %280 = sub i64 %279, %107
  %281 = icmp slt i64 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %spin_lock_irqsave_ssp_contention.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !64
  store volatile i64 %107, ptr %278, align 8
  br label %283

283:                                              ; preds = %282, %spin_lock_irqsave_ssp_contention.exit
  %284 = phi i64 [ %107, %282 ], [ %279, %spin_lock_irqsave_ssp_contention.exit ]
  br i1 %2, label %291, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %287 = load i64, ptr %286, align 8
  %288 = sub i64 %287, %107
  %289 = icmp slt i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  store volatile i64 %107, ptr %286, align 8
  br label %291

291:                                              ; preds = %290, %285, %283
  %292 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %293 = load volatile i64, ptr %292, align 8
  %294 = sub i64 %293, %107
  %295 = icmp sgt i64 %294, -1
  br i1 %295, label %296, label %297, !prof !21

296:                                              ; preds = %291
  call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #14, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1047, i32 2307, i64 12) #14, !srcloc !66
  call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_end\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #14, !srcloc !67
  br label %378

297:                                              ; preds = %291
  %298 = and i64 %293, 3
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %378

300:                                              ; preds = %297
  %301 = sub i64 %293, %284
  %302 = icmp sgt i64 %301, -1
  br i1 %302, label %303, label %304, !prof !21

303:                                              ; preds = %300
  call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #14, !srcloc !68
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1049, i32 2307, i64 12) #14, !srcloc !69
  call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_end\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #14, !srcloc !70
  br label %304

304:                                              ; preds = %303, %300
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 112
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 120
  %309 = load i64, ptr %308, align 8
  %310 = sub i64 %307, %309
  %311 = icmp sgt i64 %310, -1
  br i1 %311, label %312, label %313, !prof !21

312:                                              ; preds = %304
  call void asm sideeffect "700: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 700b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 700) #14, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 778, i32 2307, i64 12) #14, !srcloc !72
  call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_end\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #14, !srcloc !73
  %.pre.i7 = load ptr, ptr %6, align 8
  br label %313

313:                                              ; preds = %312, %304
  %314 = phi ptr [ %.pre.i7, %312 ], [ %305, %304 ]
  %315 = load volatile i64, ptr @jiffies, align 64
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 136
  store volatile i64 %315, ptr %316, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 168
  store volatile i64 0, ptr %318, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !74
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 112
  %321 = load i64, ptr %320, align 8
  %322 = add i64 %321, 1
  store volatile i64 %322, ptr %320, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %323 = load i64, ptr %320, align 8
  %324 = and i64 %323, 3
  %325 = icmp eq i64 %324, 1
  br i1 %325, label %327, label %326, !prof !17

326:                                              ; preds = %313
  call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #14, !srcloc !76
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 98, i32 2307, i64 12) #14, !srcloc !77
  call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_end\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #14, !srcloc !78
  br label %327

327:                                              ; preds = %326, %313
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 112
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 3
  %332 = icmp eq i64 %331, 1
  br i1 %332, label %srcu_gp_start.exit, label %333, !prof !17

333:                                              ; preds = %327
  call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #14, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 784, i32 2307, i64 12) #14, !srcloc !80
  call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_end\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #14, !srcloc !81
  br label %srcu_gp_start.exit

srcu_gp_start.exit:                               ; preds = %327, %333
  %334 = load i1, ptr @srcu_init_done, align 1
  br i1 %334, label %335, label %370, !prof !17

335:                                              ; preds = %srcu_gp_start.exit
  %336 = load ptr, ptr @rcu_gp_wq, align 8
  %337 = getelementptr inbounds nuw i8, ptr %139, i64 280
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 112
  %340 = load volatile i64, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 128
  %342 = load volatile i64, ptr %341, align 8
  %343 = sub i64 %340, %342
  %344 = icmp sgt i64 %343, -1
  %345 = load volatile i64, ptr %339, align 8
  %346 = and i64 %345, 3
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %366, label %348

348:                                              ; preds = %335
  %349 = sext i1 %344 to i64
  %350 = load volatile i64, ptr @jiffies, align 64
  %351 = add i64 %350, -1
  %352 = getelementptr inbounds nuw i8, ptr %338, i64 136
  %353 = load volatile i64, ptr %352, align 8
  %354 = sub i64 %353, %351
  %355 = icmp slt i64 %354, 0
  %356 = sub i64 %351, %353
  %357 = select i1 %355, i64 %356, i64 0
  %358 = icmp eq i64 %357, %349
  br i1 %358, label %359, label %366

359:                                              ; preds = %348
  %360 = getelementptr inbounds nuw i8, ptr %338, i64 168
  %361 = load volatile i64, ptr %360, align 8
  %362 = add i64 %361, 1
  store volatile i64 %362, ptr %360, align 8
  %363 = load volatile i64, ptr %360, align 8
  %364 = load i64, ptr @srcu_max_nodelay_phase, align 8
  %365 = icmp ugt i64 %363, %364
  br label %366

366:                                              ; preds = %359, %348, %335
  %367 = phi i1 [ true, %348 ], [ %344, %335 ], [ %365, %359 ]
  %368 = zext i1 %367 to i64
  %369 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %336, ptr noundef nonnull %337, i64 noundef %368) #14
  br label %378

370:                                              ; preds = %srcu_gp_start.exit
  %371 = getelementptr inbounds nuw i8, ptr %139, i64 288
  %372 = load volatile ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, %371
  br i1 %373, label %374, label %378

374:                                              ; preds = %370
  %375 = load ptr, ptr @srcu_boot_list, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %371, ptr %376, align 8
  store ptr %375, ptr %371, align 8
  %377 = getelementptr inbounds nuw i8, ptr %139, i64 296
  store ptr @srcu_boot_list, ptr %377, align 8
  store volatile ptr %371, ptr @srcu_boot_list, align 8
  br label %378

378:                                              ; preds = %374, %370, %366, %297, %296
  %379 = getelementptr inbounds nuw i8, ptr %139, i64 72
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %379, i64 noundef %.0) #14
  br label %.loopexit

380:                                              ; preds = %134
  br i1 %129, label %381, label %.loopexit

381:                                              ; preds = %380
  call fastcc void @srcu_funnel_exp_start(ptr noundef %0, ptr noundef %135, i64 noundef %107)
  br label %.loopexit

.loopexit:                                        ; preds = %181, %154, %205, %211, %216, %217, %378, %381, %380
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %382 = load ptr, ptr %30, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = getelementptr [8 x i8], ptr %383, i64 %32
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %384, ptr elementtype(i64) %384) #14, !srcloc !40
  ret i64 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @poll_state_synchronize_srcu(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load volatile i64, ptr %5, align 8
  %7 = sub i64 %6, %1
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !82
  br label %10

10:                                               ; preds = %9, %2
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @srcu_barrier(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load volatile i64, ptr %4, align 8
  %6 = add i64 %5, 7
  %7 = and i64 %6, -4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !49
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !42
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #14
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %13
  %23 = tail call fastcc i32 @init_srcu_struct_fields(ptr noundef %0, i1 noundef zeroext true), !range !5
  %24 = load ptr, ptr %2, align 8
  br label %25

25:                                               ; preds = %22, %13
  %26 = phi ptr [ %24, %22 ], [ %17, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %27, i64 noundef %16) #14
  br label %28

28:                                               ; preds = %25, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 192
  tail call void @mutex_lock(ptr noundef nonnull %30) #14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load volatile i64, ptr %32, align 8
  %34 = sub i64 %33, %7
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !83
  br label %134

37:                                               ; preds = %28
  %38 = add i64 %33, 1
  store volatile i64 %38, ptr %32, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %39 = load i64, ptr %32, align 8
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %43, label %42, !prof !17

42:                                               ; preds = %37
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #14, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 98, i32 2307, i64 12) #14, !srcloc !77
  tail call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_end\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #14, !srcloc !78
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 224
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 232
  tail call void @__init_swait_queue_head(ptr noundef nonnull %46, ptr noundef nonnull @.str.20, ptr noundef nonnull @init_completion.__key) #14
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 256
  store volatile i32 1, ptr %48, align 4
  %49 = load volatile i32, ptr %0, align 8
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr [8 x i8], ptr %52, i64 %53
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, ptr elementtype(i64) %54) #14, !srcloc !37
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !38
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load volatile i32, ptr %56, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !84
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %59, label %.preheader

59:                                               ; preds = %43
  %60 = load ptr, ptr %51, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = load i32, ptr @__boot_cpu_id, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %61
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %68) #14
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %70) #14, !srcloc !85
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 288
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 296
  store ptr @srcu_barrier_cb, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %74 = tail call zeroext i1 @rcu_segcblist_entrain(ptr noundef nonnull %73, ptr noundef nonnull %71) #14
  br i1 %74, label %78, label %75

75:                                               ; preds = %59
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %77) #14, !srcloc !86
  br label %78

78:                                               ; preds = %75, %59
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %68) #14
  br label %.thread

.preheader:                                       ; preds = %43, %106
  %79 = phi i64 [ %108, %106 ], [ 0, %43 ]
  %80 = load i64, ptr @__cpu_possible_mask, align 8
  %81 = shl nsw i64 -1, %79
  %82 = and i64 %80, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %.preheader
  %85 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %82) #16, !srcloc !6
  %86 = and i64 %85, 4294967232
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %84
  %89 = load ptr, ptr %51, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %85, 63
  %92 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %90
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %96) #14
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, ptr nonnull elementtype(i32) %98) #14, !srcloc !85
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 288
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 296
  store ptr @srcu_barrier_cb, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %102 = tail call zeroext i1 @rcu_segcblist_entrain(ptr noundef nonnull %101, ptr noundef nonnull %99) #14
  br i1 %102, label %106, label %103

103:                                              ; preds = %88
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, ptr nonnull elementtype(i32) %105) #14, !srcloc !86
  br label %106

106:                                              ; preds = %103, %88
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %96) #14
  %107 = add nuw nsw i64 %85, 1
  %108 = and i64 %107, 127
  %109 = icmp samesign ugt i64 %108, 63
  br i1 %109, label %.thread, label %.preheader, !prof !7, !llvm.loop !87

.thread:                                          ; preds = %.preheader, %106, %84, %78
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %110 = load ptr, ptr %51, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = getelementptr [8 x i8], ptr %111, i64 %53
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %112, ptr elementtype(i64) %112) #14, !srcloc !40
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 256
  %115 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %114) #14, !srcloc !88
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %.thread
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 224
  tail call void @complete(ptr noundef nonnull %120) #14
  br label %121

121:                                              ; preds = %118, %.thread
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 224
  tail call void @wait_for_completion(ptr noundef nonnull %123) #14
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 184
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !89
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 3
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130, !prof !21

129:                                              ; preds = %121
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #14, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 111, i32 2307, i64 12) #14, !srcloc !91
  tail call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_end\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #14, !srcloc !92
  %.pre = load i64, ptr %125, align 8
  br label %130

130:                                              ; preds = %129, %121
  %131 = phi i64 [ %.pre, %129 ], [ %126, %121 ]
  %132 = or i64 %131, 3
  %133 = add i64 %132, 1
  store volatile i64 %133, ptr %125, align 8
  br label %134

134:                                              ; preds = %130, %36
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 192
  tail call void @mutex_unlock(ptr noundef nonnull %136) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local range(i64 0, 4294967296) i64 @srcu_batches_completed(ptr noundef %0) #3 align 16 {
  %2 = load volatile i32, ptr %0, align 8
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @srcutorture_get_gp_data(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #4 align 16 {
  %5 = icmp eq i32 %0, 5
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load volatile i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @srcu_torture_stats_print(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load volatile i32, ptr %6, align 8
  %8 = load i32, ptr %0, align 8
  %9 = tail call i32 @llvm.umin.i32(i32 %7, i32 9)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %11 = load volatile i64, ptr %10, align 8
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr [8 x i8], ptr @srcu_size_state_name, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %2, i64 noundef %11, i32 noundef %7, ptr noundef %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #17
  br label %72

21:                                               ; preds = %3
  %22 = and i32 %8, 1
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %22) #17
  %24 = xor i32 %22, 1
  %25 = zext nneg i32 %24 to i64
  %26 = zext nneg i32 %22 to i64
  br label %27

27:                                               ; preds = %21, %39
  %28 = phi i64 [ 0, %21 ], [ %69, %39 ]
  %29 = phi i64 [ 0, %21 ], [ %66, %39 ]
  %30 = phi i64 [ 0, %21 ], [ %67, %39 ]
  %31 = load i64, ptr @__cpu_possible_mask, align 8
  %32 = shl nsw i64 -1, %28
  %33 = and i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %27
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #16, !srcloc !6
  %37 = trunc i64 %36 to i32
  %38 = icmp ult i32 %37, 64
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = load ptr, ptr %16, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %36, 63
  %43 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %41
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = getelementptr [8 x i8], ptr %47, i64 %25
  %49 = load volatile i64, ptr %48, align 8
  %50 = getelementptr [8 x i8], ptr %47, i64 %26
  %51 = load volatile i64, ptr %50, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !93
  %52 = getelementptr [8 x i8], ptr %46, i64 %25
  %53 = load volatile i64, ptr %52, align 8
  %54 = getelementptr [8 x i8], ptr %46, i64 %26
  %55 = load volatile i64, ptr %54, align 8
  %56 = sub i64 %53, %49
  %57 = sub i64 %55, %51
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = zext i1 %60 to i64
  %62 = getelementptr i8, ptr @.str.6, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %37, i64 noundef %56, i64 noundef %57, i32 noundef %64) #17
  %66 = add i64 %56, %29
  %67 = add i64 %57, %30
  %68 = add nuw nsw i64 %36, 1
  %69 = and i64 %68, 127
  %70 = icmp samesign ugt i64 %69, 63
  br i1 %70, label %.thread, label %27, !prof !7, !llvm.loop !94

.thread:                                          ; preds = %27, %39, %35
  %.lcssa3 = phi i64 [ %30, %27 ], [ %67, %39 ], [ %30, %35 ]
  %.lcssa = phi i64 [ %29, %27 ], [ %66, %39 ], [ %29, %35 ]
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i64 noundef %.lcssa, i64 noundef %.lcssa3) #17
  br label %72

72:                                               ; preds = %.thread, %19
  %73 = load i32, ptr @convert_to_big, align 4
  %74 = and i32 %73, -17
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load volatile i32, ptr %78, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !95
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %83) #14
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load volatile i32, ptr %86, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !96
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store volatile i32 1, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %81
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %94, i64 noundef %84) #14
  br label %95

95:                                               ; preds = %92, %76, %72
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @srcu_bootup_announce() #6 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31) #17
  %2 = load i64, ptr @exp_holdoff, align 8
  %3 = icmp eq i64 %2, 25000
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i64 noundef %2) #17
  br label %6

6:                                                ; preds = %4, %0
  %7 = load i64, ptr @srcu_retry_check_delay, align 8
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, i64 noundef %7) #17
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i64, ptr @srcu_max_nodelay, align 8
  %13 = icmp eq i64 %12, 400
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, i64 noundef %12) #17
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i64, ptr @srcu_max_nodelay_phase, align 8
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, i64 noundef %17) #17
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @srcu_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = load i32, ptr @convert_to_big, align 4
  %2 = and i32 %1, -17
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load i32, ptr @nr_cpu_ids, align 4
  %6 = load i32, ptr @big_cpu_lim, align 4
  %7 = icmp ult i32 %5, %6
  %8 = select i1 %7, i32 16, i32 1
  %9 = select i1 %7, ptr @.str.9, ptr @.str.8
  store i32 %8, ptr @convert_to_big, align 4
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %9, ptr noundef nonnull @__func__.srcu_init) #17
  br label %11

11:                                               ; preds = %4, %0
  store i1 true, ptr @srcu_init_done, align 1
  %12 = load volatile ptr, ptr @srcu_boot_list, align 8
  %13 = icmp eq ptr %12, @srcu_boot_list
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %28
  %14 = phi ptr [ %31, %28 ], [ %12, %11 ]
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store volatile ptr %14, ptr %14, align 8
  store volatile ptr %14, ptr %16, align 8
  %20 = load i32, ptr @convert_to_big, align 4
  %21 = and i32 %20, -17
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %.preheader
  %24 = getelementptr i8, ptr %14, i64 -256
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %23, %.preheader
  %29 = load ptr, ptr @rcu_gp_wq, align 8
  %30 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %29, ptr noundef %15) #14
  %31 = load volatile ptr, ptr @srcu_boot_list, align 8
  %32 = icmp eq ptr %31, @srcu_boot_list
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !97

.loopexit:                                        ; preds = %28, %11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_srcu_module_notifier() #6 section ".init.text" align 16 {
  %1 = tail call i32 @register_module_notifier(ptr noundef nonnull @srcu_module_nb) #14
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #17
  br label %5

5:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @process_srcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @mutex_lock(ptr noundef nonnull %6) #14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !98
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %14) #14
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = and i64 %17, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25, !prof !17

25:                                               ; preds = %22
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #14, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1651, i32 2307, i64 12) #14, !srcloc !100
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_end\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #14, !srcloc !101
  %.pre19 = load ptr, ptr %4, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %.pre19, %25 ], [ %15, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %28) #14
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %30) #14
  br label %383

31:                                               ; preds = %12
  %32 = load volatile i64, ptr %16, align 8
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %31
  %36 = sub i64 %32, %19
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %38, label %39, !prof !21

38:                                               ; preds = %35
  tail call void asm sideeffect "700: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 700b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 700) #14, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 778, i32 2307, i64 12) #14, !srcloc !72
  tail call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_end\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #14, !srcloc !73
  %.pre.i = load ptr, ptr %4, align 8
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi ptr [ %.pre.i, %38 ], [ %15, %35 ]
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store volatile i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  store volatile i64 0, ptr %44, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !74
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store volatile i64 %48, ptr %46, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %49 = load i64, ptr %46, align 8
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %53, label %52, !prof !17

52:                                               ; preds = %39
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #14, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 98, i32 2307, i64 12) #14, !srcloc !77
  tail call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_end\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #14, !srcloc !78
  br label %53

53:                                               ; preds = %52, %39
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 3
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %srcu_gp_start.exit, label %59, !prof !17

59:                                               ; preds = %53
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #14, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 784, i32 2307, i64 12) #14, !srcloc !80
  tail call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_end\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #14, !srcloc !81
  %.pre = load ptr, ptr %4, align 8
  br label %srcu_gp_start.exit

srcu_gp_start.exit:                               ; preds = %53, %59
  %60 = phi ptr [ %54, %53 ], [ %.pre, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %61) #14
  br label %66

62:                                               ; preds = %31
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 72
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %63) #14
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %65) #14
  br label %383

66:                                               ; preds = %srcu_gp_start.exit, %1
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 3
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %94

72:                                               ; preds = %66
  %73 = load i32, ptr %3, align 8
  %74 = and i32 %73, 1
  %75 = xor i32 %74, 1
  %76 = tail call fastcc zeroext i1 @try_check_zero(ptr noundef %3, i32 noundef %75, i32 noundef 1)
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %79) #14
  br label %383

80:                                               ; preds = %72
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !102
  %81 = load i32, ptr %3, align 8
  %82 = add i32 %81, 1
  store volatile i32 %82, ptr %3, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !103
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %84) #14
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, -4
  %89 = or disjoint i64 %88, 2
  store volatile i64 %89, ptr %86, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 168
  store i64 0, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %93) #14
  %.pre15 = load ptr, ptr %4, align 8
  br label %94

94:                                               ; preds = %80, %66
  %95 = phi ptr [ %.pre15, %80 ], [ %67, %66 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = load volatile i64, ptr %96, align 8
  %98 = and i64 %97, 3
  %99 = icmp eq i64 %98, 2
  br i1 %99, label %100, label %383

100:                                              ; preds = %94
  %101 = load i32, ptr %3, align 8
  %102 = and i32 %101, 1
  %103 = xor i32 %102, 1
  %104 = tail call fastcc zeroext i1 @try_check_zero(ptr noundef %3, i32 noundef %103, i32 noundef 2)
  %105 = load ptr, ptr %4, align 8
  br i1 %104, label %108, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %107) #14
  br label %383

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 168
  store i64 0, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  tail call void @mutex_lock(ptr noundef nonnull %111) #14
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 72
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %112) #14
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 3
  %116 = icmp eq i64 %115, 2
  br i1 %116, label %118, label %117, !prof !17

117:                                              ; preds = %108
  tail call void asm sideeffect "706: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 706b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 706) #14, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 864, i32 2307, i64 12) #14, !srcloc !105
  tail call void asm sideeffect "707: nop\0A\09.pushsection .discard.instr_end\0A\09.long 707b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 707) #14, !srcloc !106
  br label %118

118:                                              ; preds = %117, %108
  %119 = load volatile i64, ptr %113, align 8
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 128
  %121 = load volatile i64, ptr %120, align 8
  %122 = sub i64 %119, %121
  %.fr13 = freeze i64 %122
  %123 = icmp slt i64 %.fr13, 0
  %124 = tail call i64 @ktime_get_mono_fast_ns() #14
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 144
  store volatile i64 %124, ptr %125, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !89
  %126 = load i64, ptr %113, align 8
  %127 = and i64 %126, 3
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130, !prof !21

129:                                              ; preds = %118
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #14, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 111, i32 2307, i64 12) #14, !srcloc !91
  tail call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_end\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #14, !srcloc !92
  %.pre16 = load i64, ptr %113, align 8
  br label %130

130:                                              ; preds = %129, %118
  %131 = phi i64 [ %.pre16, %129 ], [ %126, %118 ]
  %132 = or i64 %131, 3
  %133 = add i64 %132, 1
  store volatile i64 %133, ptr %113, align 8
  %134 = load volatile i64, ptr %113, align 8
  %135 = load i64, ptr %120, align 8
  %136 = sub i64 %135, %134
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store volatile i64 %134, ptr %120, align 8
  br label %139

139:                                              ; preds = %138, %130
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %112) #14
  %140 = getelementptr inbounds nuw i8, ptr %110, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %140) #14
  %141 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %142 = load volatile i32, ptr %141, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !107
  %143 = icmp slt i32 %142, 2
  br i1 %143, label %144, label %165

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = load i32, ptr @__boot_cpu_id, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %147
  %153 = inttoptr i64 %152 to ptr
  br i1 %123, label %154, label %160

154:                                              ; preds = %144
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 320
  %156 = load i32, ptr %155, align 64
  %157 = load ptr, ptr @rcu_gp_wq, align 8
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 256
  %159 = tail call zeroext i1 @queue_work_on(i32 noundef %156, ptr noundef %157, ptr noundef nonnull %158) #14
  br label %.loopexit12

160:                                              ; preds = %144
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 216
  %162 = load volatile i64, ptr @jiffies, align 64
  %163 = add i64 %162, 1
  %164 = tail call i32 @timer_reduce(ptr noundef nonnull %161, i64 noundef %163) #14
  br label %.loopexit12

165:                                              ; preds = %139
  %166 = lshr i64 %134, 2
  %167 = and i64 %166, 3
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr @rcu_num_nodes, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr [96 x i8], ptr %169, i64 %171
  %173 = icmp ult ptr %169, %172
  br i1 %173, label %174, label %.loopexit12

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %176 = icmp samesign ult i32 %142, 8
  %177 = and i64 %134, -4
  %178 = or disjoint i64 %177, 1
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %123, label %.split.us, label %.split

.split.us:                                        ; preds = %174, %.loopexit.split.us.us
  %180 = phi ptr [ %220, %.loopexit.split.us.us ], [ %169, %174 ]
  tail call void @_raw_spin_lock_irq(ptr noundef %180) #14
  %181 = load i32, ptr @rcu_num_lvls, align 4
  %182 = add i32 %181, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr [8 x i8], ptr %175, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ult ptr %180, %185
  %187 = select i1 %186, i1 true, i1 %176
  %188 = xor i1 %186, true
  br i1 %187, label %194, label %189

189:                                              ; preds = %.split.us
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %191 = getelementptr [8 x i8], ptr %190, i64 %167
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, %134
  br label %194

194:                                              ; preds = %189, %.split.us
  %195 = phi i1 [ %188, %.split.us ], [ %193, %189 ]
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %197 = getelementptr [8 x i8], ptr %196, i64 %167
  store volatile i64 %178, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %199, 2
  %201 = sub i64 %199, %134
  %202 = icmp slt i64 %201, 0
  %203 = or i1 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  store volatile i64 %134, ptr %198, align 8
  br label %205

205:                                              ; preds = %204, %194
  br i1 %176, label %210, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %208 = getelementptr [8 x i8], ptr %207, i64 %167
  %209 = load i64, ptr %208, align 8
  br label %210

210:                                              ; preds = %206, %205
  %211 = phi i64 [ %209, %206 ], [ -1, %205 ]
  %212 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %213 = getelementptr [8 x i8], ptr %212, i64 %167
  store i64 0, ptr %213, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %180) #14
  br i1 %195, label %214, label %.loopexit.split.us.us

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %180, i64 92
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %216, %218
  br i1 %219, label %.loopexit.split.us.us, label %.preheader.us

.loopexit.split.us.us:                            ; preds = %248, %214, %210
  %220 = getelementptr i8, ptr %180, i64 96
  %221 = load ptr, ptr %4, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr @rcu_num_nodes, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr [96 x i8], ptr %222, i64 %224
  %226 = icmp ult ptr %220, %225
  br i1 %226, label %.split.us, label %.loopexit12, !llvm.loop !108

.preheader.us:                                    ; preds = %214, %248
  %227 = phi i32 [ %249, %248 ], [ %218, %214 ]
  %228 = phi i32 [ %250, %248 ], [ %216, %214 ]
  %229 = load i32, ptr %215, align 8
  %230 = sub i32 %228, %229
  %231 = zext nneg i32 %230 to i64
  %232 = shl nuw i64 1, %231
  %233 = and i64 %232, %211
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %248, label %235

235:                                              ; preds = %.preheader.us
  %236 = load ptr, ptr %179, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = sext i32 %228 to i64
  %239 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, %237
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 320
  %244 = load i32, ptr %243, align 64
  %245 = load ptr, ptr @rcu_gp_wq, align 8
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 256
  %247 = tail call zeroext i1 @queue_work_on(i32 noundef %244, ptr noundef %245, ptr noundef nonnull %246) #14
  %.pre18 = load i32, ptr %217, align 4
  br label %248

248:                                              ; preds = %235, %.preheader.us
  %249 = phi i32 [ %.pre18, %235 ], [ %227, %.preheader.us ]
  %250 = add i32 %228, 1
  %251 = icmp sgt i32 %250, %249
  br i1 %251, label %.loopexit.split.us.us, label %.preheader.us, !llvm.loop !109

.split:                                           ; preds = %174, %.loopexit.split
  %252 = phi ptr [ %316, %.loopexit.split ], [ %169, %174 ]
  tail call void @_raw_spin_lock_irq(ptr noundef %252) #14
  %253 = load i32, ptr @rcu_num_lvls, align 4
  %254 = add i32 %253, -1
  %255 = sext i32 %254 to i64
  %256 = getelementptr [8 x i8], ptr %175, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ult ptr %252, %257
  %259 = select i1 %258, i1 true, i1 %176
  %260 = xor i1 %258, true
  br i1 %259, label %266, label %261

261:                                              ; preds = %.split
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %263 = getelementptr [8 x i8], ptr %262, i64 %167
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %264, %134
  br label %266

266:                                              ; preds = %261, %.split
  %267 = phi i1 [ %260, %.split ], [ %265, %261 ]
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %269 = getelementptr [8 x i8], ptr %268, i64 %167
  store volatile i64 %178, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 %271, 2
  %273 = sub i64 %271, %134
  %274 = icmp slt i64 %273, 0
  %275 = or i1 %272, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %266
  store volatile i64 %134, ptr %270, align 8
  br label %277

277:                                              ; preds = %276, %266
  br i1 %176, label %282, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %280 = getelementptr [8 x i8], ptr %279, i64 %167
  %281 = load i64, ptr %280, align 8
  br label %282

282:                                              ; preds = %278, %277
  %283 = phi i64 [ %281, %278 ], [ -1, %277 ]
  %284 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %285 = getelementptr [8 x i8], ptr %284, i64 %167
  store i64 0, ptr %285, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %252) #14
  br i1 %267, label %286, label %.loopexit.split

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %252, i64 88
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %252, i64 92
  %290 = load i32, ptr %289, align 4
  %291 = icmp sgt i32 %288, %290
  br i1 %291, label %.loopexit.split, label %.preheader

.preheader:                                       ; preds = %286, %312
  %292 = phi i32 [ %313, %312 ], [ %290, %286 ]
  %293 = phi i32 [ %314, %312 ], [ %288, %286 ]
  %294 = load i32, ptr %287, align 8
  %295 = sub i32 %293, %294
  %296 = zext nneg i32 %295 to i64
  %297 = shl nuw i64 1, %296
  %298 = and i64 %297, %283
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %312, label %300

300:                                              ; preds = %.preheader
  %301 = load ptr, ptr %179, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = sext i32 %293 to i64
  %304 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %303
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %305, %302
  %307 = inttoptr i64 %306 to ptr
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 216
  %309 = load volatile i64, ptr @jiffies, align 64
  %310 = add i64 %309, 1
  %311 = tail call i32 @timer_reduce(ptr noundef nonnull %308, i64 noundef %310) #14
  %.pre17 = load i32, ptr %289, align 4
  br label %312

312:                                              ; preds = %300, %.preheader
  %313 = phi i32 [ %.pre17, %300 ], [ %292, %.preheader ]
  %314 = add i32 %293, 1
  %315 = icmp sgt i32 %314, %313
  br i1 %315, label %.loopexit.split, label %.preheader, !llvm.loop !109

.loopexit.split:                                  ; preds = %312, %286, %282
  %316 = getelementptr i8, ptr %252, i64 96
  %317 = load ptr, ptr %4, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr @rcu_num_nodes, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr [96 x i8], ptr %318, i64 %320
  %322 = icmp ult ptr %316, %321
  br i1 %322, label %.split, label %.loopexit12, !llvm.loop !108

.loopexit12:                                      ; preds = %.loopexit.split, %.loopexit.split.us.us, %165, %160, %154
  %323 = load i64, ptr @counter_wrap_check, align 8
  %324 = and i64 %323, %134
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %.thread

326:                                              ; preds = %.loopexit12
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %328 = add i64 %134, -100
  br label %329

329:                                              ; preds = %326, %360
  %330 = phi i64 [ 0, %326 ], [ %362, %360 ]
  %331 = load i64, ptr @__cpu_possible_mask, align 8
  %332 = shl nsw i64 -1, %330
  %333 = and i64 %331, %332
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %.thread, label %335

335:                                              ; preds = %329
  %336 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %333) #16, !srcloc !6
  %337 = and i64 %336, 4294967232
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %.thread

339:                                              ; preds = %335
  %340 = load ptr, ptr %327, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %336, 63
  %343 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %342
  %344 = load i64, ptr %343, align 8
  %345 = add i64 %344, %341
  %346 = inttoptr i64 %345 to ptr
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 64
  %348 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %347) #14
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 192
  %350 = load i64, ptr %349, align 64
  %351 = sub i64 %328, %350
  %352 = icmp sgt i64 %351, -1
  br i1 %352, label %353, label %354

353:                                              ; preds = %339
  store i64 %134, ptr %349, align 64
  br label %354

354:                                              ; preds = %353, %339
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 200
  %356 = load i64, ptr %355, align 8
  %357 = sub i64 %328, %356
  %358 = icmp sgt i64 %357, -1
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  store i64 %134, ptr %355, align 8
  br label %360

360:                                              ; preds = %359, %354
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %347, i64 noundef %348) #14
  %361 = add nuw nsw i64 %336, 1
  %362 = and i64 %361, 127
  %363 = icmp samesign ugt i64 %362, 63
  br i1 %363, label %.thread, label %329, !prof !7, !llvm.loop !110

.thread:                                          ; preds = %329, %360, %335, %.loopexit12
  tail call void @mutex_unlock(ptr noundef nonnull %111) #14
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %112) #14
  %364 = load volatile i64, ptr %113, align 8
  %365 = and i64 %364, 3
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %.thread
  %368 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %369 = load i64, ptr %368, align 8
  %370 = sub i64 %364, %369
  %371 = icmp slt i64 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %367
  tail call fastcc void @srcu_gp_start(ptr noundef %3)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %112) #14
  tail call fastcc void @srcu_reschedule(ptr noundef %3, i64 noundef 0)
  br label %374

373:                                              ; preds = %367, %.thread
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %112) #14
  br label %374

374:                                              ; preds = %373, %372
  %375 = and i32 %142, -9
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %383, label %377

377:                                              ; preds = %374
  %378 = icmp eq i32 %142, 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %377
  %380 = tail call fastcc zeroext i1 @init_srcu_struct_nodes(ptr noundef %3, i32 noundef 3264)
  br label %383

381:                                              ; preds = %377
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !111
  %382 = add i32 %142, 1
  store volatile i32 %382, ptr %141, align 8
  br label %383

383:                                              ; preds = %381, %379, %374, %106, %94, %77, %62, %26
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 112
  %386 = load volatile i64, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 128
  %388 = load volatile i64, ptr %387, align 8
  %389 = sub i64 %386, %388
  %390 = icmp sgt i64 %389, -1
  %391 = zext i1 %390 to i64
  %392 = load volatile i64, ptr %385, align 8
  %393 = and i64 %392, 3
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %414, label %395

395:                                              ; preds = %383
  %396 = load volatile i64, ptr @jiffies, align 64
  %397 = add i64 %396, -1
  %398 = getelementptr inbounds nuw i8, ptr %384, i64 136
  %399 = load volatile i64, ptr %398, align 8
  %400 = sub i64 %399, %397
  %401 = icmp slt i64 %400, 0
  %402 = sub i64 %397, %399
  %403 = select i1 %401, i64 %402, i64 0
  %404 = add i64 %403, %391
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %.thread11

406:                                              ; preds = %395
  %407 = getelementptr inbounds nuw i8, ptr %384, i64 168
  %408 = load volatile i64, ptr %407, align 8
  %409 = add i64 %408, 1
  store volatile i64 %409, ptr %407, align 8
  %410 = load volatile i64, ptr %407, align 8
  %411 = load i64, ptr @srcu_max_nodelay_phase, align 8
  %412 = icmp ugt i64 %410, %411
  %413 = zext i1 %412 to i64
  br label %414

414:                                              ; preds = %406, %383
  %415 = phi i64 [ %413, %406 ], [ %391, %383 ]
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %420, label %.thread11

.thread11:                                        ; preds = %395, %414
  %417 = phi i64 [ 1, %414 ], [ %404, %395 ]
  %418 = tail call i64 @llvm.umin.i64(i64 %417, i64 10)
  %419 = getelementptr i8, ptr %0, i64 -8
  store volatile i64 0, ptr %419, align 8
  br label %434

420:                                              ; preds = %414
  %421 = load volatile i64, ptr @jiffies, align 64
  %422 = getelementptr i8, ptr %0, i64 -16
  %423 = load volatile i64, ptr %422, align 8
  %424 = icmp eq i64 %423, %421
  %425 = getelementptr i8, ptr %0, i64 -8
  br i1 %424, label %426, label %433

426:                                              ; preds = %420
  %427 = load volatile i64, ptr %425, align 8
  %428 = add i64 %427, 1
  store volatile i64 %428, ptr %425, align 8
  %429 = load volatile i64, ptr %425, align 8
  %430 = load i64, ptr @srcu_max_nodelay, align 8
  %431 = icmp ugt i64 %429, %430
  %432 = zext i1 %431 to i64
  br label %434

433:                                              ; preds = %420
  store volatile i64 1, ptr %425, align 8
  store volatile i64 %421, ptr %422, align 8
  br label %434

434:                                              ; preds = %433, %426, %.thread11
  %435 = phi i64 [ %418, %.thread11 ], [ 0, %433 ], [ %432, %426 ]
  tail call fastcc void @srcu_reschedule(ptr noundef %3, i64 noundef %435)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @init_srcu_struct_nodes(ptr noundef readonly captures(none) %0, i32 noundef range(i32 2080, 3265) %1) unnamed_addr #0 align 16 {
  %3 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @rcu_init_geometry() #14
  %4 = load i32, ptr @rcu_num_nodes, align 4
  %5 = sext i32 %4 to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 96)
  %7 = extractvalue { i64, i1 } %6, 1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %7, label %12, label %8, !prof !21

8:                                                ; preds = %2
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = or i32 %1, 256
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef %10) #15
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %165

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %20, align 8
  %21 = load i32, ptr @rcu_num_lvls, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %.preheader14, label %.loopexit15

.loopexit15:                                      ; preds = %.preheader14, %19
  %23 = phi i32 [ %21, %19 ], [ %38, %.preheader14 ]
  store i64 0, ptr %3, align 8, !annotation !43
  store i32 -2147483648, ptr %3, align 8
  store i32 -2147483648, ptr %.sroa.gep, align 4
  %24 = add i32 %23, -1
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %41, label %.loopexit13

.preheader14:                                     ; preds = %19, %.preheader14
  %26 = phi i64 [ %37, %.preheader14 ], [ 1, %19 ]
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr [8 x i8], ptr %27, i64 %26
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr [4 x i8], ptr @num_rcu_lvl, i64 %26
  %32 = getelementptr i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [96 x i8], ptr %30, i64 %34
  %36 = getelementptr [8 x i8], ptr %28, i64 %26
  store ptr %35, ptr %36, align 8
  %37 = add nuw nsw i64 %26, 1
  %38 = load i32, ptr @rcu_num_lvls, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %.preheader14, label %.loopexit15, !llvm.loop !112

41:                                               ; preds = %.loopexit15
  %42 = load i32, ptr @nr_cpu_ids, align 4
  %43 = zext nneg i32 %24 to i64
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ %43, %41 ], [ %53, %44 ]
  %46 = phi i32 [ %42, %41 ], [ %48, %44 ]
  %47 = getelementptr [4 x i8], ptr @num_rcu_lvl, i64 %45
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %46, -1
  %50 = add i32 %49, %48
  %51 = sdiv i32 %50, %48
  %52 = getelementptr [4 x i8], ptr %3, i64 %45
  store i32 %51, ptr %52, align 4
  %53 = add nsw i64 %45, -1
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %.loopexit13, label %44, !llvm.loop !113

.loopexit13:                                      ; preds = %44, %.loopexit15
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr @rcu_num_nodes, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [96 x i8], ptr %55, i64 %57
  %59 = icmp ult ptr %55, %58
  br i1 %59, label %.preheader11, label %.loopexit12

.preheader11:                                     ; preds = %.loopexit13, %101
  %60 = phi i32 [ %103, %101 ], [ 0, %.loopexit13 ]
  %61 = phi ptr [ %105, %101 ], [ %55, %.loopexit13 ]
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 40
  br label %64

64:                                               ; preds = %64, %.preheader11
  %65 = phi i64 [ 0, %.preheader11 ], [ %68, %64 ]
  %66 = getelementptr [8 x i8], ptr %62, i64 %65
  store i64 2, ptr %66, align 8
  %67 = getelementptr [8 x i8], ptr %63, i64 %65
  store i64 0, ptr %67, align 8
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp eq i64 %68, 4
  br i1 %69, label %70, label %64, !llvm.loop !114

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store i32 -1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 92
  store i32 -1, ptr %73, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %61, %75
  br i1 %76, label %101, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = add i32 %60, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr [8 x i8], ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %61, %82
  %84 = select i1 %83, i32 %79, i32 %60
  %85 = add i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr [8 x i8], ptr %78, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %84 to i64
  %90 = getelementptr [8 x i8], ptr %78, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %61 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 96
  %96 = getelementptr [4 x i8], ptr %3, i64 %86
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = sdiv i64 %95, %98
  %100 = getelementptr [96 x i8], ptr %88, i64 %99
  br label %101

101:                                              ; preds = %77, %70
  %102 = phi ptr [ %100, %77 ], [ null, %70 ]
  %103 = phi i32 [ %84, %77 ], [ %60, %70 ]
  %104 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store ptr %102, ptr %104, align 8
  %105 = getelementptr i8, ptr %61, i64 96
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr @rcu_num_nodes, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr [96 x i8], ptr %107, i64 %109
  %111 = icmp ult ptr %105, %110
  br i1 %111, label %.preheader11, label %.loopexit12.loopexit, !llvm.loop !115

.loopexit12.loopexit:                             ; preds = %101
  %.pre = load i32, ptr @rcu_num_lvls, align 4
  %.pre20 = add i32 %.pre, -1
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %.loopexit13
  %.pre-phi = phi i32 [ %.pre20, %.loopexit12.loopexit ], [ %24, %.loopexit13 ]
  %112 = phi ptr [ %106, %.loopexit12.loopexit ], [ %54, %.loopexit13 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = sext i32 %.pre-phi to i64
  %115 = getelementptr [8 x i8], ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr @__cpu_possible_mask, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = getelementptr [4 x i8], ptr %3, i64 %114
  br label %120

120:                                              ; preds = %.loopexit12, %.loopexit
  %121 = phi i64 [ 0, %.loopexit12 ], [ %161, %.loopexit ]
  %122 = shl nsw i64 -1, %121
  %123 = and i64 %122, %117
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %120
  %126 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %123) #16, !srcloc !6
  %127 = trunc i64 %126 to i32
  %128 = icmp ult i32 %127, 64
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %125
  %130 = load ptr, ptr %118, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %126, 63
  %133 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %131
  %136 = inttoptr i64 %135 to ptr
  %137 = load i32, ptr %119, align 4
  %138 = sdiv i32 %127, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr [96 x i8], ptr %116, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 304
  store ptr %140, ptr %141, align 16
  %142 = icmp eq ptr %140, null
  br i1 %142, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %129, %148
  %143 = phi ptr [ %151, %148 ], [ %140, %129 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %145 = load i32, ptr %144, align 8
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %.preheader
  store i32 %127, ptr %144, align 8
  br label %148

148:                                              ; preds = %147, %.preheader
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 92
  store i32 %127, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit.loopexit, label %.preheader, !llvm.loop !116

.loopexit.loopexit:                               ; preds = %148
  %.pre19 = load ptr, ptr %141, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %129
  %153 = phi ptr [ %.pre19, %.loopexit.loopexit ], [ null, %129 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %155 = load i32, ptr %154, align 8
  %156 = sub i32 %127, %155
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw i64 1, %157
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 312
  store i64 %158, ptr %159, align 8
  %160 = add nuw nsw i64 %126, 1
  %161 = and i64 %160, 127
  %162 = icmp samesign ugt i64 %161, 63
  br i1 %162, label %.thread, label %120, !prof !7, !llvm.loop !117

.thread:                                          ; preds = %120, %.loopexit, %125
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !118
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store volatile i32 2, ptr %164, align 8
  br label %165

165:                                              ; preds = %.thread, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @srcu_reschedule(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, 11) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = icmp sgt i64 %11, -1
  %13 = and i64 %8, 3
  %14 = icmp eq i64 %13, 0
  br i1 %12, label %15, label %17

15:                                               ; preds = %2
  br i1 %14, label %44, label %16, !prof !17

16:                                               ; preds = %15
  tail call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1768, i32 2307, i64 12) #14, !srcloc !120
  tail call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !121
  br label %srcu_gp_start.exit

17:                                               ; preds = %2
  br i1 %14, label %18, label %srcu_gp_start.exit

18:                                               ; preds = %17
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store volatile i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store volatile i64 0, ptr %22, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !74
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store volatile i64 %26, ptr %24, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %27 = load i64, ptr %24, align 8
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %31, label %30, !prof !17

30:                                               ; preds = %18
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #14, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 98, i32 2307, i64 12) #14, !srcloc !77
  tail call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_end\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #14, !srcloc !78
  br label %31

31:                                               ; preds = %30, %18
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %srcu_gp_start.exit, label %37, !prof !17

37:                                               ; preds = %31
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #14, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 784, i32 2307, i64 12) #14, !srcloc !80
  tail call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_end\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #14, !srcloc !81
  br label %srcu_gp_start.exit

srcu_gp_start.exit:                               ; preds = %37, %31, %17, %16
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %39) #14
  %40 = load ptr, ptr @rcu_gp_wq, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 280
  %43 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %40, ptr noundef nonnull %42, i64 noundef %1) #14
  br label %46

44:                                               ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %45) #14
  br label %46

46:                                               ; preds = %44, %srcu_gp_start.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @srcu_gp_start(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %11, !prof !21

10:                                               ; preds = %1
  tail call void asm sideeffect "700: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 700b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 700) #14, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 778, i32 2307, i64 12) #14, !srcloc !72
  tail call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_end\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #14, !srcloc !73
  %.pre = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %.pre, %10 ], [ %3, %1 ]
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store volatile i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store volatile i64 0, ptr %16, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !74
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store volatile i64 %20, ptr %18, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %21 = load i64, ptr %18, align 8
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %25, label %24, !prof !17

24:                                               ; preds = %11
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #14, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 98, i32 2307, i64 12) #14, !srcloc !77
  tail call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_end\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #14, !srcloc !78
  br label %25

25:                                               ; preds = %24, %11
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %32, label %31, !prof !17

31:                                               ; preds = %25
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #14, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 784, i32 2307, i64 12) #14, !srcloc !80
  tail call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_end\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #14, !srcloc !81
  br label %32

32:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @try_check_zero(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load volatile i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load volatile i64, ptr %8, align 8
  %10 = sub i64 %7, %9
  %11 = icmp sgt i64 %10, -1
  %12 = zext i1 %11 to i64
  %13 = load volatile i64, ptr %6, align 8
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %3
  %17 = load volatile i64, ptr @jiffies, align 64
  %18 = add i64 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %20 = load volatile i64, ptr %19, align 8
  %21 = sub i64 %20, %18
  %22 = icmp slt i64 %21, 0
  %23 = sub i64 %18, %20
  %24 = select i1 %22, i64 %23, i64 0
  %25 = add i64 %24, %12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %29 = load volatile i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store volatile i64 %30, ptr %28, align 8
  %31 = load volatile i64, ptr %28, align 8
  %32 = load i64, ptr @srcu_max_nodelay_phase, align 8
  %33 = icmp ugt i64 %31, %32
  %34 = zext i1 %33 to i64
  br label %35

35:                                               ; preds = %27, %16, %3
  %36 = phi i64 [ %25, %16 ], [ %12, %3 ], [ %34, %27 ]
  %37 = icmp eq i64 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = zext nneg i32 %1 to i64
  %40 = sext i1 %37 to i32
  br label %41

41:                                               ; preds = %98, %35
  %42 = phi i32 [ %2, %35 ], [ %96, %98 ]
  %43 = load i64, ptr @__cpu_possible_mask, align 8
  br label %44

44:                                               ; preds = %41, %54
  %45 = phi i64 [ 0, %41 ], [ %67, %54 ]
  %46 = phi i64 [ 0, %41 ], [ %65, %54 ]
  %47 = shl nsw i64 -1, %45
  %48 = and i64 %47, %43
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %44
  %51 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %48) #16, !srcloc !6
  %52 = and i64 %51, 4294967232
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %50
  %55 = load ptr, ptr %38, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %51, 63
  %58 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %56
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = getelementptr [8 x i8], ptr %62, i64 %39
  %64 = load volatile i64, ptr %63, align 8
  %65 = add i64 %64, %46
  %66 = add nuw nsw i64 %51, 1
  %67 = and i64 %66, 127
  %68 = icmp samesign ugt i64 %67, 63
  br i1 %68, label %.thread, label %44, !prof !7, !llvm.loop !122

.thread:                                          ; preds = %44, %54, %50
  %.lcssa = phi i64 [ %46, %44 ], [ %65, %54 ], [ %46, %50 ]
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !123
  %69 = load i64, ptr @__cpu_possible_mask, align 8
  br label %70

70:                                               ; preds = %.thread, %80
  %71 = phi i64 [ 0, %.thread ], [ %92, %80 ]
  %72 = phi i64 [ 0, %.thread ], [ %90, %80 ]
  %73 = shl nsw i64 -1, %71
  %74 = and i64 %73, %69
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.thread7, label %76

76:                                               ; preds = %70
  %77 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %74) #16, !srcloc !6
  %78 = and i64 %77, 4294967232
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %.thread7

80:                                               ; preds = %76
  %81 = load ptr, ptr %38, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %77, 63
  %84 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %82
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr [8 x i8], ptr %87, i64 %39
  %89 = load volatile i64, ptr %88, align 8
  %90 = add i64 %89, %72
  %91 = add nuw nsw i64 %77, 1
  %92 = and i64 %91, 127
  %93 = icmp samesign ugt i64 %92, 63
  br i1 %93, label %.thread7, label %70, !prof !7, !llvm.loop !124

.thread7:                                         ; preds = %70, %80, %76
  %.lcssa8 = phi i64 [ %72, %70 ], [ %90, %80 ], [ %72, %76 ]
  %94 = icmp eq i64 %.lcssa8, %.lcssa
  br i1 %94, label %100, label %95

95:                                               ; preds = %.thread7
  %96 = add nsw i32 %42, -1
  %97 = icmp eq i32 %96, %40
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr @srcu_retry_check_delay, align 8
  tail call void @__udelay(i64 noundef %99) #14
  br label %41, !llvm.loop !125

100:                                              ; preds = %95, %.thread7
  ret i1 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_reduce(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_segcblist_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @srcu_invoke_callbacks(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.rcu_cblist, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !43
  %3 = getelementptr i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  call void @rcu_cblist_init(ptr noundef nonnull %2) #14
  %5 = getelementptr i8, ptr %0, i64 -192
  call void @_raw_spin_lock_irq(ptr noundef %5) #14
  %6 = getelementptr i8, ptr %0, i64 -184
  %7 = getelementptr i8, ptr %0, i64 -160
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 -152
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12, !prof !17

12:                                               ; preds = %1
  call void asm sideeffect "764: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 764) #14, !srcloc !126
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1715, i32 2307, i64 12) #14, !srcloc !127
  call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_end\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #14, !srcloc !128
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load volatile i64, ptr %16, align 8
  call void @rcu_segcblist_advance(ptr noundef %6, i64 noundef %17) #14
  %18 = getelementptr i8, ptr %0, i64 -48
  %19 = load i8, ptr %18, align 16, !range !35, !noundef !36
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = call zeroext i1 @rcu_segcblist_ready_cbs(ptr noundef %6) #14
  br i1 %22, label %24, label %23

23:                                               ; preds = %21, %13
  call void @_raw_spin_unlock_irq(ptr noundef %5) #14
  br label %51

24:                                               ; preds = %21
  store i8 1, ptr %18, align 16
  call void @rcu_segcblist_extract_done_cbs(ptr noundef %6, ptr noundef nonnull %2) #14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %5) #14
  %27 = call ptr @rcu_cblist_dequeue(ptr noundef nonnull %2) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %35
  %29 = phi ptr [ %38, %35 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35, !prof !21

33:                                               ; preds = %.preheader
  %34 = call zeroext i1 @kmem_dump_obj(ptr noundef nonnull %29) #14
  br label %35

35:                                               ; preds = %33, %.preheader
  %36 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !129
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !130
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !131
  %37 = load ptr, ptr %30, align 8
  call void %37(ptr noundef nonnull %29) #14
  call void @__local_bh_enable_ip(i64 noundef %36, i32 noundef 512) #14
  %38 = call ptr @rcu_cblist_dequeue(ptr noundef nonnull %2) #14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !132

.loopexit:                                        ; preds = %35, %24
  %40 = load i64, ptr %25, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42, !prof !17

42:                                               ; preds = %.loopexit
  call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #14, !srcloc !133
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1742, i32 2307, i64 12) #14, !srcloc !134
  call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #14, !srcloc !135
  br label %43

43:                                               ; preds = %42, %.loopexit
  call void @_raw_spin_lock_irq(ptr noundef %5) #14
  %44 = sub i64 0, %26
  call void @rcu_segcblist_add_len(ptr noundef %6, i64 noundef %44) #14
  store i8 0, ptr %18, align 16
  %45 = call zeroext i1 @rcu_segcblist_ready_cbs(ptr noundef %6) #14
  call void @_raw_spin_unlock_irq(ptr noundef %5) #14
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %0, i64 64
  %48 = load i32, ptr %47, align 64
  %49 = load ptr, ptr @rcu_gp_wq, align 8
  %50 = call zeroext i1 @queue_work_on(i32 noundef %48, ptr noundef %49, ptr noundef %0) #14
  br label %51

51:                                               ; preds = %46, %43, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @srcu_delay_timer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 64
  %4 = load ptr, ptr @rcu_gp_wq, align 8
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef %3, ptr noundef %4, ptr noundef %5) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_cblist_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_segcblist_advance(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcu_segcblist_ready_cbs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_segcblist_extract_done_cbs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rcu_cblist_dequeue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_segcblist_add_len(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kmem_dump_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_init_geometry() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wakeme_after_rcu(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcu_segcblist_pend_cbs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_segcblist_enqueue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcu_segcblist_accelerate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @srcu_funnel_exp_start(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef range(i64 0, -3) %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit3, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %31, %6
  %9 = phi ptr [ %33, %31 ], [ %1, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load volatile i64, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load volatile i64, ptr %13, align 8
  %15 = sub i64 %14, %2
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %18, !prof !21

17:                                               ; preds = %8
  tail call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #14, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 958, i32 2307, i64 12) #14, !srcloc !137
  tail call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_end\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #14, !srcloc !138
  br label %.loopexit

18:                                               ; preds = %8
  %19 = icmp ne i64 %11, 2
  %20 = sub i64 %11, %2
  %21 = icmp sgt i64 %20, -1
  %22 = and i1 %19, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #14
  %25 = load i64, ptr %10, align 8
  %26 = icmp ne i64 %25, 2
  %27 = sub i64 %25, %2
  %28 = icmp sgt i64 %27, -1
  %29 = and i1 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %24) #14
  br label %.loopexit

31:                                               ; preds = %23
  store volatile i64 %2, ptr %10, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %24) #14
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit3, label %8

.loopexit3:                                       ; preds = %31, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !43
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #14, !srcloc !52
  %35 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !53
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = call i32 @_raw_spin_trylock(ptr noundef nonnull %38) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %spin_lock_irqsave_ssp_contention.exit

41:                                               ; preds = %.loopexit3
  %42 = and i64 %35, 512
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !54
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %47) #14
  %49 = load i32, ptr @convert_to_big, align 4
  %50 = and i32 %49, 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %spin_lock_irqsave_ssp_contention.exit, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %spin_lock_irqsave_ssp_contention.exit

57:                                               ; preds = %52
  %58 = load volatile i64, ptr @jiffies, align 64
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  store i64 %58, ptr %59, align 8
  %63 = load ptr, ptr %36, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  store i64 0, ptr %64, align 8
  %.pre.i = load ptr, ptr %36, align 8
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi ptr [ %.pre.i, %62 ], [ %53, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8
  %70 = load i32, ptr @small_contention_lim, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %73, label %spin_lock_irqsave_ssp_contention.exit

73:                                               ; preds = %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  %74 = load ptr, ptr %36, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store volatile i32 1, ptr %75, align 8
  br label %spin_lock_irqsave_ssp_contention.exit

spin_lock_irqsave_ssp_contention.exit:            ; preds = %.loopexit3, %45, %52, %65, %73
  %.0 = phi i64 [ %48, %45 ], [ %48, %73 ], [ %48, %65 ], [ %48, %52 ], [ %35, %.loopexit3 ]
  %76 = load ptr, ptr %36, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %78, %2
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %spin_lock_irqsave_ssp_contention.exit
  store volatile i64 %2, ptr %77, align 8
  %.pre = load ptr, ptr %36, align 8
  br label %82

82:                                               ; preds = %81, %spin_lock_irqsave_ssp_contention.exit
  %83 = phi ptr [ %.pre, %81 ], [ %76, %spin_lock_irqsave_ssp_contention.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %84, i64 noundef %.0) #14
  br label %.loopexit

.loopexit:                                        ; preds = %18, %82, %30, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @srcu_barrier_cb(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %6) #14, !srcloc !88
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 224
  tail call void @complete(ptr noundef nonnull %12) #14
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcu_segcblist_entrain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_module_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @srcu_module_notify(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  switch i64 %1, label %.loopexit [
    i64 1, label %4
    i64 2, label %24
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %6 = load i32, ptr %5, align 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %8
  %12 = phi i32 [ %21, %19 ], [ 0, %8 ]
  %13 = phi ptr [ %20, %19 ], [ %10, %8 ]
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(384) ptr @__alloc_percpu(i64 noundef 384, i64 noundef 64) #15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19, !prof !21

18:                                               ; preds = %11
  tail call void asm sideeffect "782: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 782b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 782) #14, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1948, i32 2307, i64 12) #14, !srcloc !140
  tail call void asm sideeffect "783: nop\0A\09.pushsection .discard.instr_end\0A\09.long 783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 783) #14, !srcloc !141
  br label %.loopexit

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %13, i64 8
  %21 = add nuw i32 %12, 1
  %22 = load i32, ptr %5, align 32
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %11, label %.loopexit, !llvm.loop !142

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %26 = load i32, ptr %25, align 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %87, %28
  %32 = phi i32 [ %88, %87 ], [ 0, %28 ]
  %33 = phi ptr [ %34, %87 ], [ %30, %28 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load volatile i64, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !143
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %31
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load i8, ptr %44, align 8, !range !35, !noundef !36
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %48, !prof !21

47:                                               ; preds = %42
  tail call void asm sideeffect "786: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 786b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 786) #14, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1964, i32 2307, i64 12) #14, !srcloc !145
  tail call void asm sideeffect "787: nop\0A\09.pushsection .discard.instr_end\0A\09.long 787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 787) #14, !srcloc !146
  br label %49

48:                                               ; preds = %42
  tail call void @cleanup_srcu_struct(ptr noundef %35)
  br label %49

49:                                               ; preds = %48, %47, %31
  %50 = load i64, ptr @__cpu_possible_mask, align 8
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %52

52:                                               ; preds = %49, %62
  %53 = phi i64 [ 0, %49 ], [ %81, %62 ]
  %54 = phi i64 [ 0, %49 ], [ %79, %62 ]
  %55 = shl nsw i64 -1, %53
  %56 = and i64 %55, %50
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %52
  %59 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %56) #16, !srcloc !6
  %60 = and i64 %59, 4294967232
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %58
  %63 = load ptr, ptr %51, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %59, 63
  %66 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %64
  %69 = inttoptr i64 %68 to ptr
  %70 = load volatile i64, ptr %69, align 8
  %71 = getelementptr i8, ptr %69, i64 8
  %72 = load volatile i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load volatile i64, ptr %73, align 8
  %75 = getelementptr i8, ptr %69, i64 24
  %76 = load volatile i64, ptr %75, align 8
  %.neg5 = add i64 %70, %54
  %77 = add i64 %.neg5, %72
  %78 = add i64 %74, %76
  %79 = sub i64 %77, %78
  %80 = add nuw nsw i64 %59, 1
  %81 = and i64 %80, 127
  %82 = icmp samesign ugt i64 %81, 63
  br i1 %82, label %.thread, label %52, !prof !7, !llvm.loop !16

.thread:                                          ; preds = %52, %62, %58
  %.lcssa = phi i64 [ %54, %52 ], [ %79, %62 ], [ %54, %58 ]
  %83 = icmp eq i64 %.lcssa, 0
  br i1 %83, label %85, label %84, !prof !17

84:                                               ; preds = %.thread
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #14, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1966, i32 2305, i64 12) #14, !srcloc !148
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_end\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #14, !srcloc !149
  br label %87

85:                                               ; preds = %.thread
  %86 = load ptr, ptr %51, align 8
  tail call void @free_percpu(ptr noundef %86) #14
  br label %87

87:                                               ; preds = %85, %84
  %88 = add nuw i32 %32, 1
  %89 = load i32, ptr %25, align 32
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %31, label %.loopexit, !llvm.loop !150

.loopexit:                                        ; preds = %87, %19, %24, %18, %4, %3
  %91 = phi i32 [ 0, %3 ], [ -12, %18 ], [ 0, %4 ], [ 0, %24 ], [ 0, %19 ], [ 0, %87 ]
  ret i32 %91
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind memory(read) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -12, i32 1}
!6 = !{i64 653914}
!7 = !{!"branch_weights", i32 1, i32 1999}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2155487042}
!12 = !{!"branch_weights", i32 2145722492, i32 1761156}
!13 = !{i64 2155575792, i64 2155575601, i64 2155575653, i64 2155575699, i64 2155575727}
!14 = !{i64 2155575866, i64 2155575895, i64 2155575941, i64 2155575999, i64 2155576053, i64 2155576107, i64 2155576162, i64 2155576193, i64 2155576501, i64 2155576507, i64 2155576554, i64 2155576577, i64 2155576603}
!15 = !{i64 2155577057, i64 2155576868, i64 2155576918, i64 2155576964, i64 2155576992}
!16 = distinct !{!16, !9, !10}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2155577885, i64 2155577694, i64 2155577746, i64 2155577792, i64 2155577820}
!19 = !{i64 2155577959, i64 2155577988, i64 2155578034, i64 2155578092, i64 2155578146, i64 2155578200, i64 2155578255, i64 2155578286, i64 2155578594, i64 2155578600, i64 2155578647, i64 2155578670, i64 2155578696}
!20 = !{i64 2155579150, i64 2155578961, i64 2155579011, i64 2155579057, i64 2155579085}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = distinct !{!22, !9, !10}
!23 = !{i64 2155581240, i64 2155581049, i64 2155581101, i64 2155581147, i64 2155581175}
!24 = !{i64 2155581314, i64 2155581343, i64 2155581389, i64 2155581447, i64 2155581501, i64 2155581555, i64 2155581610, i64 2155581641, i64 2155581949, i64 2155581955, i64 2155582002, i64 2155582025, i64 2155582051}
!25 = !{i64 2155582505, i64 2155582316, i64 2155582366, i64 2155582412, i64 2155582440}
!26 = !{i64 2155587283, i64 2155587092, i64 2155587144, i64 2155587190, i64 2155587218}
!27 = !{i64 2155587357, i64 2155587386, i64 2155587432, i64 2155587490, i64 2155587544, i64 2155587598, i64 2155587653, i64 2155587684, i64 2155587992, i64 2155587998, i64 2155588045, i64 2155588068, i64 2155588094}
!28 = !{i64 2155588548, i64 2155588359, i64 2155588409, i64 2155588455, i64 2155588483}
!29 = !{i64 2155589413, i64 2155589222, i64 2155589274, i64 2155589320, i64 2155589348}
!30 = !{i64 2155589487, i64 2155589516, i64 2155589562, i64 2155589620, i64 2155589674, i64 2155589728, i64 2155589783, i64 2155589814, i64 2155590122, i64 2155590128, i64 2155590175, i64 2155590198, i64 2155590224}
!31 = !{i64 2155590678, i64 2155590489, i64 2155590539, i64 2155590585, i64 2155590613}
!32 = !{i64 2155591506, i64 2155591315, i64 2155591367, i64 2155591413, i64 2155591441}
!33 = !{i64 2155591580, i64 2155591609, i64 2155591655, i64 2155591713, i64 2155591767, i64 2155591821, i64 2155591876, i64 2155591907, i64 2155592215, i64 2155592221, i64 2155592268, i64 2155592291, i64 2155592317}
!34 = !{i64 2155592771, i64 2155592582, i64 2155592632, i64 2155592678, i64 2155592706}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{i64 2155610129}
!38 = !{i64 2155611401}
!39 = !{i64 2155613431}
!40 = !{i64 2155622349}
!41 = !{i64 0, i64 -3}
!42 = !{i64 2155519332}
!43 = !{!"auto-init"}
!44 = !{i64 2155738545}
!45 = !{i64 2155711084}
!46 = !{i64 2155716279}
!47 = !{i64 2155721135}
!48 = !{i64 2155742607}
!49 = !{i64 2155362662}
!50 = !{i64 2155727099}
!51 = !{i64 2155728193}
!52 = !{i64 2011011, i64 2011032}
!53 = !{i64 2011215}
!54 = !{i64 2011307}
!55 = !{i64 2155493988}
!56 = !{i64 2155729262, i64 2155729071, i64 2155729123, i64 2155729169, i64 2155729197}
!57 = !{i64 2155729336, i64 2155729365, i64 2155729411, i64 2155729469, i64 2155729523, i64 2155729577, i64 2155729632, i64 2155729663, i64 2155729971, i64 2155729977, i64 2155730024, i64 2155730047, i64 2155730073}
!58 = !{i64 2155730528, i64 2155730339, i64 2155730389, i64 2155730435, i64 2155730463}
!59 = !{i64 2155690564}
!60 = !{i64 2155691396, i64 2155691205, i64 2155691257, i64 2155691303, i64 2155691331}
!61 = !{i64 2155691470, i64 2155691499, i64 2155691545, i64 2155691603, i64 2155691657, i64 2155691711, i64 2155691766, i64 2155691797, i64 2155692105, i64 2155692111, i64 2155692158, i64 2155692181, i64 2155692207}
!62 = !{i64 2155692662, i64 2155692473, i64 2155692523, i64 2155692569, i64 2155692597}
!63 = distinct !{!63, !9, !10}
!64 = !{i64 2155698295}
!65 = !{i64 2155704067, i64 2155703876, i64 2155703928, i64 2155703974, i64 2155704002}
!66 = !{i64 2155704141, i64 2155704170, i64 2155704216, i64 2155704274, i64 2155704328, i64 2155704382, i64 2155704437, i64 2155704468, i64 2155704776, i64 2155704782, i64 2155704829, i64 2155704852, i64 2155704878}
!67 = !{i64 2155705333, i64 2155705144, i64 2155705194, i64 2155705240, i64 2155705268}
!68 = !{i64 2155706311, i64 2155706120, i64 2155706172, i64 2155706218, i64 2155706246}
!69 = !{i64 2155706385, i64 2155706414, i64 2155706460, i64 2155706518, i64 2155706572, i64 2155706626, i64 2155706681, i64 2155706712, i64 2155707020, i64 2155707026, i64 2155707073, i64 2155707096, i64 2155707122}
!70 = !{i64 2155707577, i64 2155707388, i64 2155707438, i64 2155707484, i64 2155707512}
!71 = !{i64 2155626402, i64 2155626211, i64 2155626263, i64 2155626309, i64 2155626337}
!72 = !{i64 2155626476, i64 2155626505, i64 2155626551, i64 2155626609, i64 2155626663, i64 2155626717, i64 2155626772, i64 2155626803, i64 2155627111, i64 2155627117, i64 2155627164, i64 2155627187, i64 2155627213}
!73 = !{i64 2155627667, i64 2155627478, i64 2155627528, i64 2155627574, i64 2155627602}
!74 = !{i64 2155632928}
!75 = !{i64 2155352831}
!76 = !{i64 2155353806, i64 2155353615, i64 2155353667, i64 2155353713, i64 2155353741}
!77 = !{i64 2155353880, i64 2155353909, i64 2155353955, i64 2155354013, i64 2155354067, i64 2155354121, i64 2155354176, i64 2155354207, i64 2155354515, i64 2155354521, i64 2155354568, i64 2155354591, i64 2155354617}
!78 = !{i64 2155355065, i64 2155354876, i64 2155354926, i64 2155354972, i64 2155355000}
!79 = !{i64 2155633892, i64 2155633701, i64 2155633753, i64 2155633799, i64 2155633827}
!80 = !{i64 2155633966, i64 2155633995, i64 2155634041, i64 2155634099, i64 2155634153, i64 2155634207, i64 2155634262, i64 2155634293, i64 2155634601, i64 2155634607, i64 2155634654, i64 2155634677, i64 2155634703}
!81 = !{i64 2155635157, i64 2155634968, i64 2155635018, i64 2155635064, i64 2155635092}
!82 = !{i64 2155746978}
!83 = !{i64 2155750726}
!84 = !{i64 2155756662}
!85 = !{i64 2148520694, i64 2148520733, i64 2148520754, i64 2148520791, i64 2148520814, i64 2148520684}
!86 = !{i64 2148521057, i64 2148521096, i64 2148521117, i64 2148521154, i64 2148521177, i64 2148521047}
!87 = distinct !{!87, !9, !10}
!88 = !{i64 2148522806, i64 2148522845, i64 2148522866, i64 2148522903, i64 2148522926, i64 2148522935, i64 2148523009}
!89 = !{i64 2155355576}
!90 = !{i64 2155356547, i64 2155356356, i64 2155356408, i64 2155356454, i64 2155356482}
!91 = !{i64 2155356621, i64 2155356650, i64 2155356696, i64 2155356754, i64 2155356808, i64 2155356862, i64 2155356917, i64 2155356948, i64 2155357256, i64 2155357262, i64 2155357309, i64 2155357332, i64 2155357358}
!92 = !{i64 2155357807, i64 2155357618, i64 2155357668, i64 2155357714, i64 2155357742}
!93 = !{i64 2155828913}
!94 = distinct !{!94, !9, !10}
!95 = !{i64 2155502357}
!96 = !{i64 2155508699}
!97 = distinct !{!97, !9, !10}
!98 = !{i64 2155774728}
!99 = !{i64 2155775818, i64 2155775627, i64 2155775679, i64 2155775725, i64 2155775753}
!100 = !{i64 2155775892, i64 2155775921, i64 2155775967, i64 2155776025, i64 2155776079, i64 2155776133, i64 2155776188, i64 2155776219, i64 2155776527, i64 2155776533, i64 2155776580, i64 2155776603, i64 2155776629}
!101 = !{i64 2155777084, i64 2155776895, i64 2155776945, i64 2155776991, i64 2155777019}
!102 = !{i64 2155708163}
!103 = !{i64 2155710576}
!104 = !{i64 2155637974, i64 2155637783, i64 2155637835, i64 2155637881, i64 2155637909}
!105 = !{i64 2155638048, i64 2155638077, i64 2155638123, i64 2155638181, i64 2155638235, i64 2155638289, i64 2155638344, i64 2155638375, i64 2155638683, i64 2155638689, i64 2155638736, i64 2155638759, i64 2155638785}
!106 = !{i64 2155639239, i64 2155639050, i64 2155639100, i64 2155639146, i64 2155639174}
!107 = !{i64 2155661926}
!108 = distinct !{!108, !9, !10}
!109 = distinct !{!109, !9, !10}
!110 = distinct !{!110, !9, !10}
!111 = !{i64 2155670841}
!112 = distinct !{!112, !9, !10}
!113 = distinct !{!113, !9, !10}
!114 = distinct !{!114, !9, !10}
!115 = distinct !{!115, !9, !10}
!116 = distinct !{!116, !9, !10}
!117 = distinct !{!117, !9, !10}
!118 = !{i64 2155472959}
!119 = !{i64 2155794193, i64 2155794002, i64 2155794054, i64 2155794100, i64 2155794128}
!120 = !{i64 2155794267, i64 2155794296, i64 2155794342, i64 2155794400, i64 2155794454, i64 2155794508, i64 2155794563, i64 2155794594, i64 2155794902, i64 2155794908, i64 2155794955, i64 2155794978, i64 2155795004}
!121 = !{i64 2155795459, i64 2155795270, i64 2155795320, i64 2155795366, i64 2155795394}
!122 = distinct !{!122, !9, !10}
!123 = !{i64 2155531184}
!124 = distinct !{!124, !9, !10}
!125 = distinct !{!125, !10}
!126 = !{i64 2155789291, i64 2155789100, i64 2155789152, i64 2155789198, i64 2155789226}
!127 = !{i64 2155789365, i64 2155789394, i64 2155789440, i64 2155789498, i64 2155789552, i64 2155789606, i64 2155789661, i64 2155789692, i64 2155790000, i64 2155790006, i64 2155790053, i64 2155790076, i64 2155790102}
!128 = !{i64 2155790557, i64 2155790368, i64 2155790418, i64 2155790464, i64 2155790492}
!129 = !{i64 2149671077}
!130 = !{i64 2149122803}
!131 = !{i64 2149670865}
!132 = distinct !{!132, !9, !10}
!133 = !{i64 2155791552, i64 2155791361, i64 2155791413, i64 2155791459, i64 2155791487}
!134 = !{i64 2155791626, i64 2155791655, i64 2155791701, i64 2155791759, i64 2155791813, i64 2155791867, i64 2155791922, i64 2155791953, i64 2155792261, i64 2155792267, i64 2155792314, i64 2155792337, i64 2155792363}
!135 = !{i64 2155792818, i64 2155792629, i64 2155792679, i64 2155792725, i64 2155792753}
!136 = !{i64 2155677281, i64 2155677090, i64 2155677142, i64 2155677188, i64 2155677216}
!137 = !{i64 2155677355, i64 2155677384, i64 2155677430, i64 2155677488, i64 2155677542, i64 2155677596, i64 2155677651, i64 2155677682, i64 2155677990, i64 2155677996, i64 2155678043, i64 2155678066, i64 2155678092}
!138 = !{i64 2155678546, i64 2155678357, i64 2155678407, i64 2155678453, i64 2155678481}
!139 = !{i64 2155846959, i64 2155846768, i64 2155846820, i64 2155846866, i64 2155846894}
!140 = !{i64 2155847033, i64 2155847062, i64 2155847108, i64 2155847166, i64 2155847220, i64 2155847274, i64 2155847329, i64 2155847360, i64 2155847668, i64 2155847674, i64 2155847721, i64 2155847744, i64 2155847770}
!141 = !{i64 2155848225, i64 2155848036, i64 2155848086, i64 2155848132, i64 2155848160}
!142 = distinct !{!142, !9, !10}
!143 = !{i64 2155854188}
!144 = !{i64 2155854989, i64 2155854798, i64 2155854850, i64 2155854896, i64 2155854924}
!145 = !{i64 2155855063, i64 2155855092, i64 2155855138, i64 2155855196, i64 2155855250, i64 2155855304, i64 2155855359, i64 2155855390, i64 2155855698, i64 2155855704, i64 2155855751, i64 2155855774, i64 2155855800}
!146 = !{i64 2155856255, i64 2155856066, i64 2155856116, i64 2155856162, i64 2155856190}
!147 = !{i64 2155857083, i64 2155856892, i64 2155856944, i64 2155856990, i64 2155857018}
!148 = !{i64 2155857157, i64 2155857186, i64 2155857232, i64 2155857290, i64 2155857344, i64 2155857398, i64 2155857453, i64 2155857484, i64 2155857792, i64 2155857798, i64 2155857845, i64 2155857868, i64 2155857894}
!149 = !{i64 2155858349, i64 2155858160, i64 2155858210, i64 2155858256, i64 2155858284}
!150 = distinct !{!150, !9, !10}
