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
%struct.atomic64_t = type { i64 }
%struct.rcu_synchronize = type { %struct.callback_head, %struct.completion }
%struct.callback_head = type { ptr, ptr }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.srcu_node = type { %struct.spinlock, [4 x i64], [4 x i64], i64, ptr, i32, i32 }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
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
define dso_local noundef i32 @init_srcu_struct(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @init_srcu_struct_fields(ptr noundef %0, i1 noundef zeroext false), !range !5
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @init_srcu_struct_fields(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = zext i1 %1 to i8
  br i1 %1, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 376) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %122, label %12

12:                                               ; preds = %8
  br i1 %1, label %15, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %10, i64 72
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  tail call void @__mutex_init(ptr noundef %20, ptr noundef nonnull @.str.10, ptr noundef nonnull @init_srcu_struct_fields.__key) #13
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  tail call void @__mutex_init(ptr noundef %22, ptr noundef nonnull @.str.12, ptr noundef nonnull @init_srcu_struct_fields.__key.11) #13
  store i32 0, ptr %0, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 112
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 184
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 192
  tail call void @__mutex_init(ptr noundef %28, ptr noundef nonnull @.str.14, ptr noundef nonnull @init_srcu_struct_fields.__key.13) #13
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 256
  store volatile i32 0, ptr %30, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 280
  store i64 68719476704, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 288
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 296
  store volatile ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 304
  store ptr @process_srcu, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 312
  tail call void @init_timer_key(ptr noundef %39, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #13
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 176
  store i8 %3, ptr %41, align 8
  br i1 %1, label %45, label %42

42:                                               ; preds = %15
  %43 = tail call noalias dereferenceable_or_null(384) ptr @__alloc_percpu(i64 noundef 384, i64 noundef 64) #14
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %15
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %119, label %49

49:                                               ; preds = %64, %45
  %50 = phi i64 [ %91, %64 ], [ 0, %45 ]
  %51 = and i64 %50, 4294967295
  %52 = icmp ugt i64 %51, 63
  br i1 %52, label %60, label %53, !prof !6

53:                                               ; preds = %49
  %54 = load i64, ptr @__cpu_possible_mask, align 8
  %55 = shl nsw i64 -1, %51
  %56 = and i64 %54, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %56) #15, !srcloc !7
  br label %60

60:                                               ; preds = %58, %53, %49
  %61 = phi i64 [ 64, %49 ], [ %59, %58 ], [ 64, %53 ]
  %62 = trunc i64 %61 to i32
  %63 = icmp ult i32 %62, 64
  br i1 %63, label %64, label %92

64:                                               ; preds = %60
  %65 = load ptr, ptr %46, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %61, 4294967295
  %68 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %66
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds i8, ptr %71, i64 64
  store i32 0, ptr %72, align 64
  %73 = getelementptr inbounds i8, ptr %71, i64 72
  tail call void @rcu_segcblist_init(ptr noundef %73) #13
  %74 = getelementptr inbounds i8, ptr %71, i64 208
  store i8 0, ptr %74, align 16
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 112
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %71, i64 192
  store i64 %77, ptr %78, align 64
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 112
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %71, i64 200
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %71, i64 304
  store ptr null, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %71, i64 320
  store i32 %62, ptr %84, align 64
  %85 = getelementptr inbounds i8, ptr %71, i64 256
  store i64 68719476704, ptr %85, align 64
  %86 = getelementptr inbounds i8, ptr %71, i64 264
  store volatile ptr %86, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %71, i64 272
  store volatile ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %71, i64 280
  store ptr @srcu_invoke_callbacks, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %71, i64 216
  tail call void @init_timer_key(ptr noundef %89, ptr noundef nonnull @srcu_delay_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %90 = getelementptr inbounds i8, ptr %71, i64 328
  store ptr %0, ptr %90, align 8
  %91 = add i64 %61, 1
  br label %49, !llvm.loop !8

92:                                               ; preds = %60
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 128
  store i64 0, ptr %94, align 8
  %95 = tail call i64 @ktime_get_mono_fast_ns() #13
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 144
  store i64 %95, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load volatile i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %92
  %103 = load i32, ptr @convert_to_big, align 4
  %104 = and i32 %103, -17
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = tail call fastcc zeroext i1 @init_srcu_struct_nodes(ptr noundef %0, i32 noundef 2080)
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 32
  store volatile i32 8, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %102, %92
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 368
  store ptr %0, ptr %113, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 120
  store volatile i64 0, ptr %115, align 8
  br label %122

116:                                              ; preds = %106
  br i1 %1, label %122, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %46, align 8
  tail call void @free_percpu(ptr noundef %118) #13
  store ptr null, ptr %46, align 8
  br label %119

119:                                              ; preds = %117, %45
  br i1 %1, label %122, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %121) #13
  store ptr null, ptr %9, align 8
  br label %122

122:                                              ; preds = %120, %119, %116, %111, %8
  %123 = phi i32 [ 0, %111 ], [ -12, %8 ], [ -12, %116 ], [ -12, %120 ], [ -12, %119 ]
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cleanup_srcu_struct(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load volatile i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 128
  %7 = load volatile i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = icmp sgt i64 %8, -1
  %10 = zext i1 %9 to i64
  %11 = load volatile i64, ptr %4, align 8
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %1
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = add i64 %15, -1
  %17 = getelementptr inbounds i8, ptr %3, i64 136
  %18 = load volatile i64, ptr %17, align 8
  %19 = sub i64 %18, %16
  %20 = icmp slt i64 %19, 0
  %21 = sub i64 %16, %18
  %22 = select i1 %20, i64 %21, i64 0
  %23 = add i64 %22, %10
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %3, i64 168
  %27 = load volatile i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store volatile i64 %28, ptr %26, align 8
  %29 = load volatile i64, ptr %26, align 8
  %30 = load i64, ptr @srcu_max_nodelay_phase, align 8
  %31 = icmp ugt i64 %29, %30
  %32 = zext i1 %31 to i64
  br label %33

33:                                               ; preds = %25, %14, %1
  %34 = phi i64 [ %23, %14 ], [ %10, %1 ], [ %32, %25 ]
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37, !prof !6

36:                                               ; preds = %33
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #13, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 651, i32 2305, i64 12) #13, !srcloc !13
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #13, !srcloc !14
  br label %180

37:                                               ; preds = %33
  %38 = load i64, ptr @__cpu_possible_mask, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %55, %37
  %41 = phi i64 [ 0, %37 ], [ %73, %55 ]
  %42 = phi i64 [ 0, %37 ], [ %74, %55 ]
  %43 = and i64 %42, 4294967295
  %44 = icmp ugt i64 %43, 63
  br i1 %44, label %51, label %45, !prof !6

45:                                               ; preds = %40
  %46 = shl nsw i64 -1, %43
  %47 = and i64 %46, %38
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %47) #15, !srcloc !7
  br label %51

51:                                               ; preds = %49, %45, %40
  %52 = phi i64 [ 64, %40 ], [ %50, %49 ], [ 64, %45 ]
  %53 = and i64 %52, 4294967232
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = load ptr, ptr %39, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %52, 63
  %59 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %57
  %62 = inttoptr i64 %61 to ptr
  %63 = load volatile i64, ptr %62, align 8
  %64 = getelementptr i8, ptr %62, i64 8
  %65 = load volatile i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 16
  %67 = load volatile i64, ptr %66, align 8
  %68 = getelementptr i8, ptr %62, i64 24
  %69 = load volatile i64, ptr %68, align 8
  %70 = add i64 %63, %41
  %71 = add i64 %70, %65
  %72 = add i64 %67, %69
  %73 = sub i64 %71, %72
  %74 = add nuw nsw i64 %52, 1
  br label %40, !llvm.loop !15

75:                                               ; preds = %51
  %76 = icmp eq i64 %41, 0
  br i1 %76, label %78, label %77, !prof !16

77:                                               ; preds = %75
  tail call void asm sideeffect "684: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 684b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 684) #13, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 653, i32 2305, i64 12) #13, !srcloc !18
  tail call void asm sideeffect "685: nop\0A\09.pushsection .discard.instr_end\0A\09.long 685b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 685) #13, !srcloc !19
  br label %180

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %3, i64 280
  %80 = tail call zeroext i1 @flush_delayed_work(ptr noundef %79) #13
  br label %81

81:                                               ; preds = %96, %78
  %82 = phi i64 [ 0, %78 ], [ %111, %96 ]
  %83 = and i64 %82, 4294967295
  %84 = icmp ugt i64 %83, 63
  br i1 %84, label %92, label %85, !prof !6

85:                                               ; preds = %81
  %86 = load i64, ptr @__cpu_possible_mask, align 8
  %87 = shl nsw i64 -1, %83
  %88 = and i64 %86, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %88) #15, !srcloc !7
  br label %92

92:                                               ; preds = %90, %85, %81
  %93 = phi i64 [ 64, %81 ], [ %91, %90 ], [ 64, %85 ]
  %94 = and i64 %93, 4294967232
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = load ptr, ptr %39, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %93, 63
  %100 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %98
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds i8, ptr %103, i64 216
  %105 = tail call i32 @timer_delete_sync(ptr noundef %104) #13
  %106 = getelementptr inbounds i8, ptr %103, i64 256
  %107 = tail call zeroext i1 @flush_work(ptr noundef %106) #13
  %108 = getelementptr inbounds i8, ptr %103, i64 144
  %109 = load volatile i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 0
  %111 = add nuw nsw i64 %93, 1
  br i1 %110, label %81, label %112, !prof !16, !llvm.loop !20

112:                                              ; preds = %96
  tail call void asm sideeffect "686: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 686b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 686) #13, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 661, i32 2305, i64 12) #13, !srcloc !22
  tail call void asm sideeffect "687: nop\0A\09.pushsection .discard.instr_end\0A\09.long 687b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 687) #13, !srcloc !23
  br label %180

113:                                              ; preds = %92
  %114 = load volatile i64, ptr %4, align 8
  %115 = and i64 %114, 3
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %118, label %117, !prof !16

117:                                              ; preds = %113
  tail call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #13, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 664, i32 2305, i64 12) #13, !srcloc !25
  tail call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_end\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #13, !srcloc !26
  br label %164

118:                                              ; preds = %113
  %119 = load volatile i64, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 120
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %119, %121
  br i1 %122, label %124, label %123, !prof !16

123:                                              ; preds = %118
  tail call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #13, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 665, i32 2305, i64 12) #13, !srcloc !28
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_end\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #13, !srcloc !29
  br label %164

124:                                              ; preds = %118
  %125 = load i64, ptr @__cpu_possible_mask, align 8
  br label %126

126:                                              ; preds = %141, %124
  %127 = phi i64 [ 0, %124 ], [ %159, %141 ]
  %128 = phi i64 [ 0, %124 ], [ %160, %141 ]
  %129 = and i64 %128, 4294967295
  %130 = icmp ugt i64 %129, 63
  br i1 %130, label %137, label %131, !prof !6

131:                                              ; preds = %126
  %132 = shl nsw i64 -1, %129
  %133 = and i64 %132, %125
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %133) #15, !srcloc !7
  br label %137

137:                                              ; preds = %135, %131, %126
  %138 = phi i64 [ 64, %126 ], [ %136, %135 ], [ 64, %131 ]
  %139 = and i64 %138, 4294967232
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %161

141:                                              ; preds = %137
  %142 = load ptr, ptr %39, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %138, 63
  %145 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %143
  %148 = inttoptr i64 %147 to ptr
  %149 = load volatile i64, ptr %148, align 8
  %150 = getelementptr i8, ptr %148, i64 8
  %151 = load volatile i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 16
  %153 = load volatile i64, ptr %152, align 8
  %154 = getelementptr i8, ptr %148, i64 24
  %155 = load volatile i64, ptr %154, align 8
  %156 = add i64 %149, %127
  %157 = add i64 %156, %151
  %158 = add i64 %153, %155
  %159 = sub i64 %157, %158
  %160 = add nuw nsw i64 %138, 1
  br label %126, !llvm.loop !15

161:                                              ; preds = %137
  %162 = icmp eq i64 %127, 0
  br i1 %162, label %172, label %163, !prof !16

163:                                              ; preds = %161
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #13, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 666, i32 2305, i64 12) #13, !srcloc !31
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #13, !srcloc !32
  br label %164

164:                                              ; preds = %163, %123, %117
  %165 = load volatile i64, ptr %4, align 8
  %166 = trunc i64 %165 to i32
  %167 = and i32 %166, 3
  %168 = load volatile i64, ptr %4, align 8
  %169 = getelementptr inbounds i8, ptr %3, i64 120
  %170 = load i64, ptr %169, align 8
  %171 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.cleanup_srcu_struct, ptr noundef %0, i32 noundef %167, i64 noundef %168, i64 noundef %170) #16
  br label %180

172:                                              ; preds = %161
  %173 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %173) #13
  store ptr null, ptr %3, align 8
  %174 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 176
  %176 = load i8, ptr %175, align 8, !range !33, !noundef !34
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load ptr, ptr %39, align 8
  tail call void @free_percpu(ptr noundef %179) #13
  store ptr null, ptr %39, align 8
  tail call void @kfree(ptr noundef %3) #13
  store ptr null, ptr %2, align 8
  br label %180

180:                                              ; preds = %178, %172, %164, %112, %77, %36
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_delayed_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__srcu_read_lock(ptr noundef %0) #0 align 16 {
  %2 = load volatile i32, ptr %0, align 8
  %3 = and i32 %2, 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr [2 x %struct.atomic64_t], ptr %5, i64 0, i64 %6
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, ptr elementtype(i64) %7) #13, !srcloc !35
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__srcu_read_unlock(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = sext i32 %1 to i64
  %7 = getelementptr [2 x %struct.atomic64_t], ptr %5, i64 0, i64 %6
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, ptr elementtype(i64) %7) #13, !srcloc !38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @call_srcu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %2, ptr %4, align 8
  %5 = tail call fastcc i64 @srcu_gp_start_if_needed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true), !range !39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @synchronize_srcu_expedited(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @rcu_gp_is_normal() #13
  tail call fastcc void @__synchronize_srcu(ptr noundef %0, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__synchronize_srcu(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.rcu_synchronize, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !40
  %4 = load i32, ptr @rcu_scheduler_active, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @__SCT__might_resched() #13
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  %11 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #13
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 120
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
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %28, i64 noundef %17) #13
  br label %29

29:                                               ; preds = %26, %6
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  call void @__init_swait_queue_head(ptr noundef %31, ptr noundef nonnull @.str.20, ptr noundef nonnull @init_completion.__key) #13
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @wakeme_after_rcu, ptr %32, align 8
  %33 = call fastcc i64 @srcu_gp_start_if_needed(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext %1), !range !39
  call void @wait_for_completion(ptr noundef %30) #13
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !42
  br label %34

34:                                               ; preds = %29, %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcu_gp_is_normal() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @synchronize_srcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load volatile i64, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #13
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 120
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
  %22 = getelementptr inbounds i8, ptr %21, i64 72
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %22, i64 noundef %11) #13
  br label %23

23:                                               ; preds = %20, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %25) #15, !srcloc !43
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %28) #13
  %30 = getelementptr inbounds i8, ptr %27, i64 72
  %31 = tail call zeroext i1 @rcu_segcblist_pend_cbs(ptr noundef %30) #13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %28, i64 noundef %29) #13
  br i1 %31, label %59, label %32

32:                                               ; preds = %23
  %33 = tail call i64 @ktime_get_mono_fast_ns() #13
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 144
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
  %47 = getelementptr inbounds i8, ptr %34, i64 112
  %48 = load volatile i64, ptr %47, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 120
  %51 = load volatile i64, ptr %50, align 8
  %52 = sub i64 %48, %51
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %46
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 112
  %57 = load volatile i64, ptr %56, align 8
  %58 = icmp eq i64 %48, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %54, %46, %42, %32, %23
  %60 = tail call zeroext i1 @rcu_gp_is_expedited() #13
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %54
  %62 = tail call zeroext i1 @rcu_gp_is_normal() #13
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i1 [ %62, %61 ], [ true, %59 ]
  tail call fastcc void @__synchronize_srcu(ptr noundef %0, i1 noundef zeroext %64)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcu_gp_is_expedited() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_state_synchronize_srcu(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load volatile i64, ptr %4, align 8
  %6 = add i64 %5, 7
  %7 = and i64 %6, -4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @start_poll_synchronize_srcu(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i64 @srcu_gp_start_if_needed(ptr noundef %0, ptr noundef null, i1 noundef zeroext true), !range !39
  ret i64 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @srcu_gp_start_if_needed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #13
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 120
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
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %15) #13
  br label %27

27:                                               ; preds = %24, %3
  %28 = load volatile i32, ptr %0, align 8
  %29 = and i32 %28, 1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr [2 x %struct.atomic64_t], ptr %31, i64 0, i64 %32
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, ptr elementtype(i64) %33) #13, !srcloc !35
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load volatile i32, ptr %35, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !48
  %37 = icmp slt i32 %36, 3
  %38 = load ptr, ptr %30, align 8
  br i1 %37, label %39, label %46

39:                                               ; preds = %27
  %40 = ptrtoint ptr %38 to i64
  %41 = load i32, ptr @__boot_cpu_id, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %40
  br label %48

46:                                               ; preds = %27
  %47 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %38) #15, !srcloc !49
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi i64 [ %45, %39 ], [ %47, %46 ]
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 328
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !annotation !40
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #13, !srcloc !50
  %53 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %54 = getelementptr inbounds i8, ptr %50, i64 64
  %55 = call i32 @_raw_spin_trylock(ptr noundef %54) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %97

57:                                               ; preds = %48
  %58 = and i64 %53, 512
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds i8, ptr %52, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 72
  %65 = call i64 @_raw_spin_lock_irqsave(ptr noundef %64) #13
  %66 = load i32, ptr @convert_to_big, align 4
  %67 = and i32 %66, 16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %93, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %69
  %75 = load volatile i64, ptr @jiffies, align 64
  %76 = getelementptr inbounds i8, ptr %70, i64 152
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, %75
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  store i64 %75, ptr %76, align 8
  %80 = load ptr, ptr %62, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 160
  store i64 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %74
  %83 = load ptr, ptr %62, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 160
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  %87 = load i32, ptr @small_contention_lim, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  %91 = load ptr, ptr %62, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  store volatile i32 1, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %82, %69, %61
  %94 = load ptr, ptr %62, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 72
  call void @_raw_spin_unlock_irqrestore(ptr noundef %95, i64 noundef %65) #13
  %96 = call i64 @_raw_spin_lock_irqsave(ptr noundef %54) #13
  br label %97

97:                                               ; preds = %93, %48
  %98 = phi i64 [ %96, %93 ], [ %53, %48 ]
  %99 = icmp eq ptr %1, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %50, i64 72
  call void @rcu_segcblist_enqueue(ptr noundef %101, ptr noundef nonnull %1) #13
  br label %102

102:                                              ; preds = %100, %97
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 112
  %105 = load volatile i64, ptr %104, align 8
  %106 = add i64 %105, 7
  %107 = and i64 %106, -4
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  br i1 %99, label %115, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %50, i64 72
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 112
  %112 = load volatile i64, ptr %111, align 8
  call void @rcu_segcblist_advance(ptr noundef %109, i64 noundef %112) #13
  %113 = call zeroext i1 @rcu_segcblist_accelerate(ptr noundef %109, i64 noundef %107) #13
  br i1 %113, label %115, label %114, !prof !16

114:                                              ; preds = %108
  call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #13, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1267, i32 2307, i64 12) #13, !srcloc !55
  call void asm sideeffect "740: nop\0A\09.pushsection .discard.instr_end\0A\09.long 740b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 740) #13, !srcloc !56
  br label %115

115:                                              ; preds = %114, %108, %102
  %116 = getelementptr inbounds i8, ptr %50, i64 192
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
  %123 = getelementptr inbounds i8, ptr %50, i64 200
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %124, %107
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i64 %107, ptr %123, align 8
  br label %128

128:                                              ; preds = %127, %122, %121
  %129 = phi i1 [ false, %121 ], [ true, %127 ], [ false, %122 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %54, i64 noundef %98) #13
  %130 = icmp slt i32 %36, 2
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %50, i64 304
  %133 = load ptr, ptr %132, align 16
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi ptr [ %133, %131 ], [ null, %128 ]
  br i1 %119, label %136, label %294

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !40
  %137 = lshr i64 %106, 2
  %138 = and i64 %137, 3
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 32
  %141 = load volatile i32, ptr %140, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !57
  %142 = icmp slt i32 %141, 2
  br i1 %142, label %146, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %50, i64 304
  %145 = load ptr, ptr %144, align 16
  br label %146

146:                                              ; preds = %143, %136
  %147 = phi ptr [ %145, %143 ], [ null, %136 ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %218, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %139, i64 112
  %151 = getelementptr inbounds i8, ptr %50, i64 312
  br label %152

152:                                              ; preds = %213, %149
  %153 = phi ptr [ %147, %149 ], [ %216, %213 ]
  %154 = load volatile i64, ptr %150, align 8
  %155 = sub i64 %154, %107
  %156 = icmp sgt i64 %155, -1
  br i1 %156, label %157, label %159, !prof !6

157:                                              ; preds = %152
  call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #13, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1009, i32 2307, i64 12) #13, !srcloc !59
  call void asm sideeffect "725: nop\0A\09.pushsection .discard.instr_end\0A\09.long 725b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 725) #13, !srcloc !60
  %158 = icmp eq ptr %153, %147
  br i1 %158, label %159, label %293

159:                                              ; preds = %157, %152
  %160 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %153) #13
  store i64 %160, ptr %4, align 8
  %161 = getelementptr inbounds i8, ptr %153, i64 8
  %162 = getelementptr [4 x i64], ptr %161, i64 0, i64 %138
  %163 = load i64, ptr %162, align 8
  %164 = icmp ne i64 %163, 2
  %165 = sub i64 %163, %107
  %166 = icmp sgt i64 %165, -1
  %167 = and i1 %164, %166
  br i1 %167, label %168, label %196

168:                                              ; preds = %159
  %169 = icmp eq ptr %153, %147
  %170 = icmp eq i64 %163, %107
  %171 = and i1 %169, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load i64, ptr %151, align 8
  %174 = getelementptr inbounds i8, ptr %153, i64 40
  %175 = getelementptr [4 x i64], ptr %174, i64 0, i64 %138
  %176 = load i64, ptr %175, align 8
  %177 = or i64 %176, %173
  store i64 %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %172, %168
  %179 = load i64, ptr %4, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %153, i64 noundef %179) #13
  %180 = xor i1 %169, true
  %181 = or i1 %170, %180
  br i1 %181, label %194, label %182

182:                                              ; preds = %178
  br i1 %2, label %189, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds i8, ptr %50, i64 320
  %185 = load i32, ptr %184, align 64
  %186 = load ptr, ptr @rcu_gp_wq, align 8
  %187 = getelementptr inbounds i8, ptr %50, i64 256
  %188 = call zeroext i1 @queue_work_on(i32 noundef %185, ptr noundef %186, ptr noundef %187) #13
  br label %293

189:                                              ; preds = %182
  %190 = getelementptr inbounds i8, ptr %50, i64 216
  %191 = load volatile i64, ptr @jiffies, align 64
  %192 = add i64 %191, 1
  %193 = call i32 @timer_reduce(ptr noundef %190, i64 noundef %192) #13
  br label %293

194:                                              ; preds = %178
  br i1 %2, label %293, label %195

195:                                              ; preds = %194
  call fastcc void @srcu_funnel_exp_start(ptr noundef %0, ptr noundef nonnull %153, i64 noundef %107)
  br label %293

196:                                              ; preds = %159
  store i64 %107, ptr %162, align 8
  %197 = icmp eq ptr %153, %147
  br i1 %197, label %198, label %204

198:                                              ; preds = %196
  %199 = load i64, ptr %151, align 8
  %200 = getelementptr inbounds i8, ptr %153, i64 40
  %201 = getelementptr [4 x i64], ptr %200, i64 0, i64 %138
  %202 = load i64, ptr %201, align 8
  %203 = or i64 %202, %199
  store i64 %203, ptr %201, align 8
  br label %204

204:                                              ; preds = %198, %196
  %205 = getelementptr inbounds i8, ptr %153, i64 72
  br i1 %2, label %213, label %206

206:                                              ; preds = %204
  %207 = load i64, ptr %205, align 8
  %208 = icmp eq i64 %207, 2
  %209 = sub i64 %207, %107
  %210 = icmp slt i64 %209, 0
  %211 = or i1 %208, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  store volatile i64 %107, ptr %205, align 8
  br label %213

213:                                              ; preds = %212, %206, %204
  %214 = load i64, ptr %4, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %153, i64 noundef %214) #13
  %215 = getelementptr inbounds i8, ptr %153, i64 80
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %152, !llvm.loop !61

218:                                              ; preds = %213, %146
  call fastcc void @spin_lock_irqsave_ssp_contention(ptr noundef %0, ptr noundef nonnull %4)
  %219 = getelementptr inbounds i8, ptr %139, i64 120
  %220 = load i64, ptr %219, align 8
  %221 = sub i64 %220, %107
  %222 = icmp slt i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !62
  store volatile i64 %107, ptr %219, align 8
  br label %224

224:                                              ; preds = %223, %218
  br i1 %2, label %231, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %139, i64 128
  %227 = load i64, ptr %226, align 8
  %228 = sub i64 %227, %107
  %229 = icmp slt i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  store volatile i64 %107, ptr %226, align 8
  br label %231

231:                                              ; preds = %230, %225, %224
  %232 = getelementptr inbounds i8, ptr %139, i64 112
  %233 = load volatile i64, ptr %232, align 8
  %234 = sub i64 %233, %107
  %235 = icmp sgt i64 %234, -1
  br i1 %235, label %236, label %237, !prof !6

236:                                              ; preds = %231
  call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #13, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1047, i32 2307, i64 12) #13, !srcloc !64
  call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_end\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #13, !srcloc !65
  br label %290

237:                                              ; preds = %231
  %238 = and i64 %233, 3
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %290

240:                                              ; preds = %237
  %241 = load i64, ptr %219, align 8
  %242 = sub i64 %233, %241
  %243 = icmp sgt i64 %242, -1
  br i1 %243, label %244, label %245, !prof !6

244:                                              ; preds = %240
  call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #13, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1049, i32 2307, i64 12) #13, !srcloc !67
  call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_end\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #13, !srcloc !68
  br label %245

245:                                              ; preds = %244, %240
  call fastcc void @srcu_gp_start(ptr noundef %0)
  %246 = load i1, ptr @srcu_init_done, align 1
  br i1 %246, label %247, label %282, !prof !16

247:                                              ; preds = %245
  %248 = load ptr, ptr @rcu_gp_wq, align 8
  %249 = getelementptr inbounds i8, ptr %139, i64 280
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 112
  %252 = load volatile i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %250, i64 128
  %254 = load volatile i64, ptr %253, align 8
  %255 = sub i64 %252, %254
  %256 = icmp sgt i64 %255, -1
  %257 = load volatile i64, ptr %251, align 8
  %258 = and i64 %257, 3
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %278, label %260

260:                                              ; preds = %247
  %261 = sext i1 %256 to i64
  %262 = load volatile i64, ptr @jiffies, align 64
  %263 = add i64 %262, -1
  %264 = getelementptr inbounds i8, ptr %250, i64 136
  %265 = load volatile i64, ptr %264, align 8
  %266 = sub i64 %265, %263
  %267 = icmp slt i64 %266, 0
  %268 = sub i64 %263, %265
  %269 = select i1 %267, i64 %268, i64 0
  %270 = icmp eq i64 %269, %261
  br i1 %270, label %271, label %278

271:                                              ; preds = %260
  %272 = getelementptr inbounds i8, ptr %250, i64 168
  %273 = load volatile i64, ptr %272, align 8
  %274 = add i64 %273, 1
  store volatile i64 %274, ptr %272, align 8
  %275 = load volatile i64, ptr %272, align 8
  %276 = load i64, ptr @srcu_max_nodelay_phase, align 8
  %277 = icmp ugt i64 %275, %276
  br label %278

278:                                              ; preds = %271, %260, %247
  %279 = phi i1 [ true, %260 ], [ %256, %247 ], [ %277, %271 ]
  %280 = zext i1 %279 to i64
  %281 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %248, ptr noundef %249, i64 noundef %280) #13
  br label %290

282:                                              ; preds = %245
  %283 = getelementptr inbounds i8, ptr %139, i64 288
  %284 = load volatile ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, %283
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = load ptr, ptr @srcu_boot_list, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  store ptr %283, ptr %288, align 8
  store ptr %287, ptr %283, align 8
  %289 = getelementptr inbounds i8, ptr %139, i64 296
  store ptr @srcu_boot_list, ptr %289, align 8
  store volatile ptr %283, ptr @srcu_boot_list, align 8
  br label %290

290:                                              ; preds = %286, %282, %278, %237, %236
  %291 = getelementptr inbounds i8, ptr %139, i64 72
  %292 = load i64, ptr %4, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %291, i64 noundef %292) #13
  br label %293

293:                                              ; preds = %290, %195, %194, %189, %183, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %296

294:                                              ; preds = %134
  br i1 %129, label %295, label %296

295:                                              ; preds = %294
  call fastcc void @srcu_funnel_exp_start(ptr noundef %0, ptr noundef %135, i64 noundef %107)
  br label %296

296:                                              ; preds = %295, %294, %293
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  %297 = load ptr, ptr %30, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 16
  %299 = zext nneg i32 %29 to i64
  %300 = getelementptr [2 x %struct.atomic64_t], ptr %298, i64 0, i64 %299
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %300, ptr elementtype(i64) %300) #13, !srcloc !38
  ret i64 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @poll_state_synchronize_srcu(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load volatile i64, ptr %5, align 8
  %7 = sub i64 %6, %1
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !69
  br label %10

10:                                               ; preds = %9, %2
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @srcu_barrier(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  %5 = load volatile i64, ptr %4, align 8
  %6 = add i64 %5, 7
  %7 = and i64 %6, -4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 120
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
  %27 = getelementptr inbounds i8, ptr %26, i64 72
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %27, i64 noundef %16) #13
  br label %28

28:                                               ; preds = %25, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 192
  tail call void @mutex_lock(ptr noundef %30) #13
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 184
  %33 = load volatile i64, ptr %32, align 8
  %34 = sub i64 %33, %7
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !70
  br label %140

37:                                               ; preds = %28
  %38 = add i64 %33, 1
  store volatile i64 %38, ptr %32, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !71
  %39 = load i64, ptr %32, align 8
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %43, label %42, !prof !16

42:                                               ; preds = %37
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #13, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 98, i32 2307, i64 12) #13, !srcloc !73
  tail call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_end\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #13, !srcloc !74
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 224
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 232
  tail call void @__init_swait_queue_head(ptr noundef %46, ptr noundef nonnull @.str.20, ptr noundef nonnull @init_completion.__key) #13
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 256
  store volatile i32 1, ptr %48, align 4
  %49 = load volatile i32, ptr %0, align 8
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr [2 x %struct.atomic64_t], ptr %52, i64 0, i64 %53
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, ptr elementtype(i64) %54) #13, !srcloc !35
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load volatile i32, ptr %56, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %59, label %79

59:                                               ; preds = %43
  %60 = load ptr, ptr %51, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = load i32, ptr @__boot_cpu_id, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %61
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  tail call void @_raw_spin_lock_irq(ptr noundef %68) #13
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, ptr elementtype(i32) %70) #13, !srcloc !76
  %71 = getelementptr inbounds i8, ptr %67, i64 288
  %72 = getelementptr inbounds i8, ptr %67, i64 296
  store ptr @srcu_barrier_cb, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 72
  %74 = tail call zeroext i1 @rcu_segcblist_entrain(ptr noundef %73, ptr noundef %71) #13
  br i1 %74, label %78, label %75

75:                                               ; preds = %59
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77, ptr elementtype(i32) %77) #13, !srcloc !77
  br label %78

78:                                               ; preds = %75, %59
  tail call void @_raw_spin_unlock_irq(ptr noundef %68) #13
  br label %114

79:                                               ; preds = %112, %43
  %80 = phi i64 [ %113, %112 ], [ 0, %43 ]
  %81 = and i64 %80, 4294967295
  %82 = icmp ugt i64 %81, 63
  br i1 %82, label %90, label %83, !prof !6

83:                                               ; preds = %79
  %84 = load i64, ptr @__cpu_possible_mask, align 8
  %85 = shl nsw i64 -1, %81
  %86 = and i64 %84, %85
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %86) #15, !srcloc !7
  br label %90

90:                                               ; preds = %88, %83, %79
  %91 = phi i64 [ 64, %79 ], [ %89, %88 ], [ 64, %83 ]
  %92 = and i64 %91, 4294967232
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load ptr, ptr %51, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %91, 63
  %98 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %96
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds i8, ptr %101, i64 64
  tail call void @_raw_spin_lock_irq(ptr noundef %102) #13
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104, ptr elementtype(i32) %104) #13, !srcloc !76
  %105 = getelementptr inbounds i8, ptr %101, i64 288
  %106 = getelementptr inbounds i8, ptr %101, i64 296
  store ptr @srcu_barrier_cb, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %101, i64 72
  %108 = tail call zeroext i1 @rcu_segcblist_entrain(ptr noundef %107, ptr noundef %105) #13
  br i1 %108, label %112, label %109

109:                                              ; preds = %94
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111, ptr elementtype(i32) %111) #13, !srcloc !77
  br label %112

112:                                              ; preds = %109, %94
  tail call void @_raw_spin_unlock_irq(ptr noundef %102) #13
  %113 = add nuw nsw i64 %91, 1
  br label %79, !llvm.loop !78

114:                                              ; preds = %90, %78
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  %115 = load ptr, ptr %51, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = zext nneg i32 %50 to i64
  %118 = getelementptr [2 x %struct.atomic64_t], ptr %116, i64 0, i64 %117
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, ptr elementtype(i64) %118) #13, !srcloc !38
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 256
  %121 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120, ptr elementtype(i32) %120) #13, !srcloc !79
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 224
  tail call void @complete(ptr noundef %126) #13
  br label %127

127:                                              ; preds = %124, %114
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 224
  tail call void @wait_for_completion(ptr noundef %129) #13
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 184
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !80
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 3
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136, !prof !6

135:                                              ; preds = %127
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #13, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 111, i32 2307, i64 12) #13, !srcloc !82
  tail call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_end\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #13, !srcloc !83
  br label %136

136:                                              ; preds = %135, %127
  %137 = load i64, ptr %131, align 8
  %138 = or i64 %137, 3
  %139 = add i64 %138, 1
  store volatile i64 %139, ptr %131, align 8
  br label %140

140:                                              ; preds = %136, %36
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 192
  tail call void @mutex_unlock(ptr noundef %142) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i64 @srcu_batches_completed(ptr noundef %0) #4 align 16 {
  %2 = load volatile i32, ptr %0, align 8
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local void @srcutorture_get_gp_data(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #5 align 16 {
  %5 = icmp eq i32 %0, 5
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load volatile i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @srcu_torture_stats_print(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load volatile i32, ptr %6, align 8
  %8 = load i32, ptr %0, align 8
  %9 = tail call i32 @llvm.umin.i32(i32 %7, i32 9)
  %10 = getelementptr inbounds i8, ptr %5, i64 112
  %11 = load volatile i64, ptr %10, align 8
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr [10 x ptr], ptr @srcu_size_state_name, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %2, i64 noundef %11, i32 noundef %7, ptr noundef %14) #16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #16
  br label %76

21:                                               ; preds = %3
  %22 = and i32 %8, 1
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %22) #16
  %24 = xor i32 %22, 1
  %25 = zext nneg i32 %24 to i64
  %26 = zext nneg i32 %22 to i64
  br label %27

27:                                               ; preds = %44, %21
  %28 = phi i64 [ 0, %21 ], [ %72, %44 ]
  %29 = phi i64 [ 0, %21 ], [ %71, %44 ]
  %30 = phi i64 [ 0, %21 ], [ %73, %44 ]
  %31 = and i64 %30, 4294967295
  %32 = icmp ugt i64 %31, 63
  br i1 %32, label %40, label %33, !prof !6

33:                                               ; preds = %27
  %34 = load i64, ptr @__cpu_possible_mask, align 8
  %35 = shl nsw i64 -1, %31
  %36 = and i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #15, !srcloc !7
  br label %40

40:                                               ; preds = %38, %33, %27
  %41 = phi i64 [ 64, %27 ], [ %39, %38 ], [ 64, %33 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %42, 64
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  %45 = load ptr, ptr %16, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %41, 4294967295
  %48 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %46
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = getelementptr [2 x %struct.atomic64_t], ptr %52, i64 0, i64 %25
  %54 = load volatile i64, ptr %53, align 8
  %55 = getelementptr [2 x %struct.atomic64_t], ptr %52, i64 0, i64 %26
  %56 = load volatile i64, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !84
  %57 = getelementptr [2 x %struct.atomic64_t], ptr %51, i64 0, i64 %25
  %58 = load volatile i64, ptr %57, align 8
  %59 = getelementptr [2 x %struct.atomic64_t], ptr %51, i64 0, i64 %26
  %60 = load volatile i64, ptr %59, align 8
  %61 = sub i64 %58, %54
  %62 = sub i64 %60, %56
  %63 = getelementptr inbounds i8, ptr %51, i64 72
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  %66 = zext i1 %65 to i64
  %67 = getelementptr [3 x i8], ptr @.str.6, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %42, i64 noundef %61, i64 noundef %62, i32 noundef %69) #16
  %71 = add i64 %61, %29
  %72 = add i64 %62, %28
  %73 = add i64 %41, 1
  br label %27, !llvm.loop !85

74:                                               ; preds = %40
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i64 noundef %29, i64 noundef %28) #16
  br label %76

76:                                               ; preds = %74, %19
  %77 = load i32, ptr @convert_to_big, align 4
  %78 = and i32 %77, -17
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = load volatile i32, ptr %82, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !86
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 72
  %88 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %87) #13
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load volatile i32, ptr %90, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !87
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  store volatile i32 1, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %85
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 72
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %98, i64 noundef %88) #13
  br label %99

99:                                               ; preds = %96, %80, %76
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @srcu_bootup_announce() #6 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31) #16
  %2 = load i64, ptr @exp_holdoff, align 8
  %3 = icmp eq i64 %2, 25000
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i64 noundef %2) #16
  br label %6

6:                                                ; preds = %4, %0
  %7 = load i64, ptr @srcu_retry_check_delay, align 8
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, i64 noundef %7) #16
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i64, ptr @srcu_max_nodelay, align 8
  %13 = icmp eq i64 %12, 400
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, i64 noundef %12) #16
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i64, ptr @srcu_max_nodelay_phase, align 8
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, i64 noundef %17) #16
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
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %9, ptr noundef nonnull @__func__.srcu_init) #16
  br label %11

11:                                               ; preds = %4, %0
  store i1 true, ptr @srcu_init_done, align 1
  %12 = load volatile ptr, ptr @srcu_boot_list, align 8
  %13 = icmp eq ptr %12, @srcu_boot_list
  br i1 %13, label %34, label %14

14:                                               ; preds = %29, %11
  %15 = phi ptr [ %32, %29 ], [ %12, %11 ]
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store volatile ptr %15, ptr %15, align 8
  store volatile ptr %15, ptr %17, align 8
  %21 = load i32, ptr @convert_to_big, align 4
  %22 = and i32 %21, -17
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = getelementptr i8, ptr %15, i64 -256
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %25, align 8
  br label %29

29:                                               ; preds = %28, %24, %14
  %30 = load ptr, ptr @rcu_gp_wq, align 8
  %31 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %30, ptr noundef %16) #13
  %32 = load volatile ptr, ptr @srcu_boot_list, align 8
  %33 = icmp eq ptr %32, @srcu_boot_list
  br i1 %33, label %34, label %14, !llvm.loop !88

34:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_srcu_module_notifier() #6 section ".init.text" align 16 {
  %1 = tail call i32 @register_module_notifier(ptr noundef nonnull @srcu_module_nb) #13
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #16
  br label %5

5:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @process_srcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  tail call void @mutex_lock(ptr noundef %6) #13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !89
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  tail call void @_raw_spin_lock_irq(ptr noundef %14) #13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 112
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 120
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = and i64 %17, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25, !prof !16

25:                                               ; preds = %22
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #13, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1651, i32 2307, i64 12) #13, !srcloc !91
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_end\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #13, !srcloc !92
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  tail call void @_raw_spin_unlock_irq(ptr noundef %28) #13
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  tail call void @mutex_unlock(ptr noundef %30) #13
  br label %301

31:                                               ; preds = %12
  %32 = load volatile i64, ptr %16, align 8
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  tail call fastcc void @srcu_gp_start(ptr noundef %3)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 72
  tail call void @_raw_spin_unlock_irq(ptr noundef %37) #13
  br label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %15, i64 72
  tail call void @_raw_spin_unlock_irq(ptr noundef %39) #13
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 80
  tail call void @mutex_unlock(ptr noundef %41) #13
  br label %301

42:                                               ; preds = %35, %1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 112
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %70

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 8
  %50 = and i32 %49, 1
  %51 = xor i32 %50, 1
  %52 = tail call fastcc zeroext i1 @try_check_zero(ptr noundef %3, i32 noundef %51, i32 noundef 1)
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 80
  tail call void @mutex_unlock(ptr noundef %55) #13
  br label %301

56:                                               ; preds = %48
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !93
  %57 = load i32, ptr %3, align 8
  %58 = add i32 %57, 1
  store volatile i32 %58, ptr %3, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !94
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 72
  tail call void @_raw_spin_lock_irq(ptr noundef %60) #13
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 112
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, -4
  %65 = or disjoint i64 %64, 2
  store volatile i64 %65, ptr %62, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 168
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 72
  tail call void @_raw_spin_unlock_irq(ptr noundef %69) #13
  br label %70

70:                                               ; preds = %56, %42
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 112
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 2
  br i1 %75, label %76, label %301

76:                                               ; preds = %70
  %77 = load i32, ptr %3, align 8
  %78 = and i32 %77, 1
  %79 = xor i32 %78, 1
  %80 = tail call fastcc zeroext i1 @try_check_zero(ptr noundef %3, i32 noundef %79, i32 noundef 2)
  %81 = load ptr, ptr %4, align 8
  br i1 %80, label %84, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %81, i64 80
  tail call void @mutex_unlock(ptr noundef %83) #13
  br label %301

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %81, i64 168
  store i64 0, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  tail call void @mutex_lock(ptr noundef %87) #13
  %88 = getelementptr inbounds i8, ptr %86, i64 72
  tail call void @_raw_spin_lock_irq(ptr noundef %88) #13
  %89 = getelementptr inbounds i8, ptr %86, i64 112
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 3
  %92 = icmp eq i64 %91, 2
  br i1 %92, label %94, label %93, !prof !16

93:                                               ; preds = %84
  tail call void asm sideeffect "706: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 706b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 706) #13, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 864, i32 2307, i64 12) #13, !srcloc !96
  tail call void asm sideeffect "707: nop\0A\09.pushsection .discard.instr_end\0A\09.long 707b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 707) #13, !srcloc !97
  br label %94

94:                                               ; preds = %93, %84
  %95 = load volatile i64, ptr %89, align 8
  %96 = getelementptr inbounds i8, ptr %86, i64 128
  %97 = load volatile i64, ptr %96, align 8
  %98 = sub i64 %95, %97
  %99 = icmp slt i64 %98, 0
  %100 = tail call i64 @ktime_get_mono_fast_ns() #13
  %101 = getelementptr inbounds i8, ptr %86, i64 144
  store volatile i64 %100, ptr %101, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !80
  %102 = load i64, ptr %89, align 8
  %103 = and i64 %102, 3
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106, !prof !6

105:                                              ; preds = %94
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #13, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 111, i32 2307, i64 12) #13, !srcloc !82
  tail call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_end\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #13, !srcloc !83
  br label %106

106:                                              ; preds = %105, %94
  %107 = load i64, ptr %89, align 8
  %108 = or i64 %107, 3
  %109 = add i64 %108, 1
  store volatile i64 %109, ptr %89, align 8
  %110 = load volatile i64, ptr %89, align 8
  %111 = load i64, ptr %96, align 8
  %112 = sub i64 %111, %110
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store volatile i64 %110, ptr %96, align 8
  br label %115

115:                                              ; preds = %114, %106
  tail call void @_raw_spin_unlock_irq(ptr noundef %88) #13
  %116 = getelementptr inbounds i8, ptr %86, i64 80
  tail call void @mutex_unlock(ptr noundef %116) #13
  %117 = getelementptr inbounds i8, ptr %86, i64 32
  %118 = load volatile i32, ptr %117, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !98
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %120, label %141

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = load i32, ptr @__boot_cpu_id, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %123
  %129 = inttoptr i64 %128 to ptr
  br i1 %99, label %130, label %136

130:                                              ; preds = %120
  %131 = getelementptr inbounds i8, ptr %129, i64 320
  %132 = load i32, ptr %131, align 64
  %133 = load ptr, ptr @rcu_gp_wq, align 8
  %134 = getelementptr inbounds i8, ptr %129, i64 256
  %135 = tail call zeroext i1 @queue_work_on(i32 noundef %132, ptr noundef %133, ptr noundef %134) #13
  br label %236

136:                                              ; preds = %120
  %137 = getelementptr inbounds i8, ptr %129, i64 216
  %138 = load volatile i64, ptr @jiffies, align 64
  %139 = add i64 %138, 1
  %140 = tail call i32 @timer_reduce(ptr noundef %137, i64 noundef %139) #13
  br label %236

141:                                              ; preds = %115
  %142 = lshr i64 %110, 2
  %143 = and i64 %142, 3
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr @rcu_num_nodes, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr %struct.srcu_node, ptr %145, i64 %147
  %149 = icmp ult ptr %145, %148
  br i1 %149, label %150, label %236

150:                                              ; preds = %141
  %151 = getelementptr inbounds i8, ptr %86, i64 8
  %152 = icmp slt i32 %118, 8
  %153 = and i64 %110, -4
  %154 = or disjoint i64 %153, 1
  %155 = getelementptr inbounds i8, ptr %3, i64 8
  br label %156

156:                                              ; preds = %228, %150
  %157 = phi ptr [ %145, %150 ], [ %229, %228 ]
  tail call void @_raw_spin_lock_irq(ptr noundef %157) #13
  %158 = load i32, ptr @rcu_num_lvls, align 4
  %159 = add i32 %158, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr [3 x ptr], ptr %151, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ult ptr %157, %162
  %164 = select i1 %163, i1 true, i1 %152
  %165 = xor i1 %163, true
  br i1 %164, label %171, label %166

166:                                              ; preds = %156
  %167 = getelementptr inbounds i8, ptr %157, i64 8
  %168 = getelementptr [4 x i64], ptr %167, i64 0, i64 %143
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, %110
  br label %171

171:                                              ; preds = %166, %156
  %172 = phi i1 [ %165, %156 ], [ %170, %166 ]
  %173 = getelementptr inbounds i8, ptr %157, i64 8
  %174 = getelementptr [4 x i64], ptr %173, i64 0, i64 %143
  store i64 %110, ptr %174, align 8
  store volatile i64 %154, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %157, i64 72
  %176 = load i64, ptr %175, align 8
  %177 = icmp eq i64 %176, 2
  %178 = sub i64 %176, %110
  %179 = icmp slt i64 %178, 0
  %180 = or i1 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  store volatile i64 %110, ptr %175, align 8
  br label %182

182:                                              ; preds = %181, %171
  br i1 %152, label %187, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds i8, ptr %157, i64 40
  %185 = getelementptr [4 x i64], ptr %184, i64 0, i64 %143
  %186 = load i64, ptr %185, align 8
  br label %187

187:                                              ; preds = %183, %182
  %188 = phi i64 [ %186, %183 ], [ -1, %182 ]
  %189 = getelementptr inbounds i8, ptr %157, i64 40
  %190 = getelementptr [4 x i64], ptr %189, i64 0, i64 %143
  store i64 0, ptr %190, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %157) #13
  br i1 %172, label %191, label %228

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %157, i64 88
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %157, i64 92
  %195 = load i32, ptr %194, align 4
  %196 = icmp sgt i32 %193, %195
  br i1 %196, label %228, label %197

197:                                              ; preds = %224, %191
  %198 = phi i32 [ %225, %224 ], [ %193, %191 ]
  %199 = load i32, ptr %192, align 8
  %200 = sub i32 %198, %199
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw i64 1, %201
  %203 = and i64 %202, %188
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %224, label %205

205:                                              ; preds = %197
  %206 = load ptr, ptr %155, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = sext i32 %198 to i64
  %209 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, %207
  %212 = inttoptr i64 %211 to ptr
  br i1 %99, label %213, label %219

213:                                              ; preds = %205
  %214 = getelementptr inbounds i8, ptr %212, i64 320
  %215 = load i32, ptr %214, align 64
  %216 = load ptr, ptr @rcu_gp_wq, align 8
  %217 = getelementptr inbounds i8, ptr %212, i64 256
  %218 = tail call zeroext i1 @queue_work_on(i32 noundef %215, ptr noundef %216, ptr noundef %217) #13
  br label %224

219:                                              ; preds = %205
  %220 = getelementptr inbounds i8, ptr %212, i64 216
  %221 = load volatile i64, ptr @jiffies, align 64
  %222 = add i64 %221, 1
  %223 = tail call i32 @timer_reduce(ptr noundef %220, i64 noundef %222) #13
  br label %224

224:                                              ; preds = %219, %213, %197
  %225 = add i32 %198, 1
  %226 = load i32, ptr %194, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %197, !llvm.loop !99

228:                                              ; preds = %224, %191, %187
  %229 = getelementptr i8, ptr %157, i64 96
  %230 = load ptr, ptr %4, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr @rcu_num_nodes, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr %struct.srcu_node, ptr %231, i64 %233
  %235 = icmp ult ptr %229, %234
  br i1 %235, label %156, label %236, !llvm.loop !100

236:                                              ; preds = %228, %141, %136, %130
  %237 = load i64, ptr @counter_wrap_check, align 8
  %238 = and i64 %237, %110
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %281

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %3, i64 8
  %242 = add i64 %110, -100
  br label %243

243:                                              ; preds = %279, %240
  %244 = phi i64 [ %280, %279 ], [ 0, %240 ]
  %245 = and i64 %244, 4294967295
  %246 = icmp ugt i64 %245, 63
  br i1 %246, label %254, label %247, !prof !6

247:                                              ; preds = %243
  %248 = load i64, ptr @__cpu_possible_mask, align 8
  %249 = shl nsw i64 -1, %245
  %250 = and i64 %248, %249
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  %253 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %250) #15, !srcloc !7
  br label %254

254:                                              ; preds = %252, %247, %243
  %255 = phi i64 [ 64, %243 ], [ %253, %252 ], [ 64, %247 ]
  %256 = and i64 %255, 4294967232
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %281

258:                                              ; preds = %254
  %259 = load ptr, ptr %241, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %255, 63
  %262 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %261
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, %260
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds i8, ptr %265, i64 64
  %267 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %266) #13
  %268 = getelementptr inbounds i8, ptr %265, i64 192
  %269 = load i64, ptr %268, align 64
  %270 = sub i64 %242, %269
  %271 = icmp sgt i64 %270, -1
  br i1 %271, label %272, label %273

272:                                              ; preds = %258
  store i64 %110, ptr %268, align 64
  br label %273

273:                                              ; preds = %272, %258
  %274 = getelementptr inbounds i8, ptr %265, i64 200
  %275 = load i64, ptr %274, align 8
  %276 = sub i64 %242, %275
  %277 = icmp sgt i64 %276, -1
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  store i64 %110, ptr %274, align 8
  br label %279

279:                                              ; preds = %278, %273
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %266, i64 noundef %267) #13
  %280 = add nuw nsw i64 %255, 1
  br label %243, !llvm.loop !101

281:                                              ; preds = %254, %236
  tail call void @mutex_unlock(ptr noundef %87) #13
  tail call void @_raw_spin_lock_irq(ptr noundef %88) #13
  %282 = load volatile i64, ptr %89, align 8
  %283 = and i64 %282, 3
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %86, i64 120
  %287 = load i64, ptr %286, align 8
  %288 = sub i64 %282, %287
  %289 = icmp slt i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  tail call fastcc void @srcu_gp_start(ptr noundef %3)
  tail call void @_raw_spin_unlock_irq(ptr noundef %88) #13
  tail call fastcc void @srcu_reschedule(ptr noundef %3, i64 noundef 0)
  br label %292

291:                                              ; preds = %285, %281
  tail call void @_raw_spin_unlock_irq(ptr noundef %88) #13
  br label %292

292:                                              ; preds = %291, %290
  %293 = and i32 %118, -9
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %301, label %295

295:                                              ; preds = %292
  %296 = icmp eq i32 %118, 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = tail call fastcc zeroext i1 @init_srcu_struct_nodes(ptr noundef %3, i32 noundef 3264)
  br label %301

299:                                              ; preds = %295
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !102
  %300 = add i32 %118, 1
  store volatile i32 %300, ptr %117, align 8
  br label %301

301:                                              ; preds = %299, %297, %292, %82, %70, %53, %38, %26
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 112
  %304 = load volatile i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %302, i64 128
  %306 = load volatile i64, ptr %305, align 8
  %307 = sub i64 %304, %306
  %308 = icmp sgt i64 %307, -1
  %309 = zext i1 %308 to i64
  %310 = load volatile i64, ptr %303, align 8
  %311 = and i64 %310, 3
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %332, label %313

313:                                              ; preds = %301
  %314 = load volatile i64, ptr @jiffies, align 64
  %315 = add i64 %314, -1
  %316 = getelementptr inbounds i8, ptr %302, i64 136
  %317 = load volatile i64, ptr %316, align 8
  %318 = sub i64 %317, %315
  %319 = icmp slt i64 %318, 0
  %320 = sub i64 %315, %317
  %321 = select i1 %319, i64 %320, i64 0
  %322 = add i64 %321, %309
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %332

324:                                              ; preds = %313
  %325 = getelementptr inbounds i8, ptr %302, i64 168
  %326 = load volatile i64, ptr %325, align 8
  %327 = add i64 %326, 1
  store volatile i64 %327, ptr %325, align 8
  %328 = load volatile i64, ptr %325, align 8
  %329 = load i64, ptr @srcu_max_nodelay_phase, align 8
  %330 = icmp ugt i64 %328, %329
  %331 = zext i1 %330 to i64
  br label %332

332:                                              ; preds = %324, %313, %301
  %333 = phi i64 [ %322, %313 ], [ %309, %301 ], [ %331, %324 ]
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = tail call i64 @llvm.umin.i64(i64 %333, i64 10)
  %337 = getelementptr i8, ptr %0, i64 -8
  store volatile i64 0, ptr %337, align 8
  br label %352

338:                                              ; preds = %332
  %339 = load volatile i64, ptr @jiffies, align 64
  %340 = getelementptr i8, ptr %0, i64 -16
  %341 = load volatile i64, ptr %340, align 8
  %342 = icmp eq i64 %341, %339
  %343 = getelementptr i8, ptr %0, i64 -8
  br i1 %342, label %344, label %351

344:                                              ; preds = %338
  %345 = load volatile i64, ptr %343, align 8
  %346 = add i64 %345, 1
  store volatile i64 %346, ptr %343, align 8
  %347 = load volatile i64, ptr %343, align 8
  %348 = load i64, ptr @srcu_max_nodelay, align 8
  %349 = icmp ugt i64 %347, %348
  %350 = zext i1 %349 to i64
  br label %352

351:                                              ; preds = %338
  store volatile i64 1, ptr %343, align 8
  store volatile i64 %339, ptr %340, align 8
  br label %352

352:                                              ; preds = %351, %344, %335
  %353 = phi i64 [ %336, %335 ], [ 0, %351 ], [ %350, %344 ]
  tail call fastcc void @srcu_reschedule(ptr noundef %3, i64 noundef %353)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @init_srcu_struct_nodes(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !40
  tail call void @rcu_init_geometry() #13
  %4 = load i32, ptr @rcu_num_nodes, align 4
  %5 = sext i32 %4 to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 96)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %12, label %8, !prof !6

8:                                                ; preds = %2
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = or i32 %1, 256
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef %10) #14
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %185

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %20, align 8
  %21 = load i32, ptr @rcu_num_lvls, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %25, %19
  %24 = phi i32 [ %21, %19 ], [ %38, %25 ]
  br label %41

25:                                               ; preds = %25, %19
  %26 = phi i64 [ %37, %25 ], [ 1, %19 ]
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = add nsw i64 %26, -1
  %30 = getelementptr [3 x ptr], ptr %28, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [0 x i32], ptr @num_rcu_lvl, i64 0, i64 %29
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.srcu_node, ptr %31, i64 %34
  %36 = getelementptr [3 x ptr], ptr %28, i64 0, i64 %26
  store ptr %35, ptr %36, align 8
  %37 = add nuw nsw i64 %26, 1
  %38 = load i32, ptr @rcu_num_lvls, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %25, label %23, !llvm.loop !103

41:                                               ; preds = %41, %23
  %42 = phi i64 [ %44, %41 ], [ 0, %23 ]
  %43 = getelementptr i32, ptr %3, i64 %42
  store i32 -2147483648, ptr %43, align 4
  %44 = add nuw nsw i64 %42, 1
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %41, label %46, !llvm.loop !104

46:                                               ; preds = %41
  %47 = add i32 %24, -1
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load i32, ptr @nr_cpu_ids, align 4
  %51 = zext nneg i32 %47 to i64
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi i64 [ %51, %49 ], [ %61, %52 ]
  %54 = phi i32 [ %50, %49 ], [ %56, %52 ]
  %55 = getelementptr i32, ptr @num_rcu_lvl, i64 %53
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %54, -1
  %58 = add i32 %57, %56
  %59 = sdiv i32 %58, %56
  %60 = getelementptr i32, ptr %3, i64 %53
  store i32 %59, ptr %60, align 4
  %61 = add nsw i64 %53, -1
  %62 = icmp sgt i64 %53, 0
  br i1 %62, label %52, label %63, !llvm.loop !105

63:                                               ; preds = %52, %46
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr @rcu_num_nodes, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct.srcu_node, ptr %65, i64 %67
  %69 = icmp ult ptr %65, %68
  br i1 %69, label %70, label %123

70:                                               ; preds = %112, %63
  %71 = phi i32 [ %114, %112 ], [ 0, %63 ]
  %72 = phi ptr [ %116, %112 ], [ %65, %63 ]
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = getelementptr inbounds i8, ptr %72, i64 40
  br label %75

75:                                               ; preds = %75, %70
  %76 = phi i64 [ 0, %70 ], [ %79, %75 ]
  %77 = getelementptr [4 x i64], ptr %73, i64 0, i64 %76
  store i64 2, ptr %77, align 8
  %78 = getelementptr [4 x i64], ptr %74, i64 0, i64 %76
  store i64 0, ptr %78, align 8
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %81, label %75, !llvm.loop !106

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %72, i64 72
  store i64 2, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %72, i64 88
  store i32 -1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %72, i64 92
  store i32 -1, ptr %84, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %72, %86
  br i1 %87, label %112, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = add i32 %71, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr [3 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %72, %93
  %95 = select i1 %94, i32 %90, i32 %71
  %96 = add i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr [3 x ptr], ptr %89, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = sext i32 %95 to i64
  %101 = getelementptr [3 x ptr], ptr %89, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %72 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 96
  %107 = getelementptr [2 x i32], ptr %3, i64 0, i64 %97
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = sdiv i64 %106, %109
  %111 = getelementptr %struct.srcu_node, ptr %99, i64 %110
  br label %112

112:                                              ; preds = %88, %81
  %113 = phi ptr [ %111, %88 ], [ null, %81 ]
  %114 = phi i32 [ %95, %88 ], [ %71, %81 ]
  %115 = getelementptr inbounds i8, ptr %72, i64 80
  store ptr %113, ptr %115, align 8
  %116 = getelementptr i8, ptr %72, i64 96
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr @rcu_num_nodes, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct.srcu_node, ptr %118, i64 %120
  %122 = icmp ult ptr %116, %121
  br i1 %122, label %70, label %123, !llvm.loop !107

123:                                              ; preds = %112, %63
  %124 = phi ptr [ %64, %63 ], [ %117, %112 ]
  %125 = load i32, ptr @rcu_num_lvls, align 4
  %126 = add i32 %125, -1
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr [3 x ptr], ptr %127, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr @__cpu_possible_mask, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  %133 = getelementptr [2 x i32], ptr %3, i64 0, i64 %128
  br label %134

134:                                              ; preds = %173, %123
  %135 = phi i64 [ 0, %123 ], [ %181, %173 ]
  %136 = and i64 %135, 4294967295
  %137 = icmp ugt i64 %136, 63
  br i1 %137, label %144, label %138, !prof !6

138:                                              ; preds = %134
  %139 = shl nsw i64 -1, %136
  %140 = and i64 %131, %139
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %140) #15, !srcloc !7
  br label %144

144:                                              ; preds = %142, %138, %134
  %145 = phi i64 [ 64, %134 ], [ %143, %142 ], [ 64, %138 ]
  %146 = trunc i64 %145 to i32
  %147 = icmp ult i32 %146, 64
  br i1 %147, label %148, label %182

148:                                              ; preds = %144
  %149 = load ptr, ptr %132, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %145, 4294967295
  %152 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, %150
  %155 = inttoptr i64 %154 to ptr
  %156 = load i32, ptr %133, align 4
  %157 = sdiv i32 %146, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr %struct.srcu_node, ptr %130, i64 %158
  %160 = getelementptr inbounds i8, ptr %155, i64 304
  store ptr %159, ptr %160, align 16
  %161 = icmp eq ptr %159, null
  br i1 %161, label %173, label %162

162:                                              ; preds = %168, %148
  %163 = phi ptr [ %171, %168 ], [ %159, %148 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 88
  %165 = load i32, ptr %164, align 8
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 %146, ptr %164, align 8
  br label %168

168:                                              ; preds = %167, %162
  %169 = getelementptr inbounds i8, ptr %163, i64 92
  store i32 %146, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %163, i64 80
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %162, !llvm.loop !108

173:                                              ; preds = %168, %148
  %174 = load ptr, ptr %160, align 16
  %175 = getelementptr inbounds i8, ptr %174, i64 88
  %176 = load i32, ptr %175, align 8
  %177 = sub i32 %146, %176
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw i64 1, %178
  %180 = getelementptr inbounds i8, ptr %155, i64 312
  store i64 %179, ptr %180, align 8
  %181 = add i64 %145, 1
  br label %134, !llvm.loop !109

182:                                              ; preds = %144
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !110
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 32
  store volatile i32 2, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @srcu_reschedule(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 120
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = icmp sgt i64 %11, -1
  %13 = and i64 %8, 3
  %14 = icmp eq i64 %13, 0
  br i1 %12, label %15, label %17

15:                                               ; preds = %2
  br i1 %14, label %26, label %16, !prof !16

16:                                               ; preds = %15
  tail call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #13, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1768, i32 2307, i64 12) #13, !srcloc !112
  tail call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #13, !srcloc !113
  br label %19

17:                                               ; preds = %2
  br i1 %14, label %18, label %19

18:                                               ; preds = %17
  tail call fastcc void @srcu_gp_start(ptr noundef %0)
  br label %19

19:                                               ; preds = %18, %17, %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 72
  tail call void @_raw_spin_unlock_irq(ptr noundef %21) #13
  %22 = load ptr, ptr @rcu_gp_wq, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 280
  %25 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %22, ptr noundef %24, i64 noundef %1) #13
  br label %29

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  tail call void @_raw_spin_unlock_irq(ptr noundef %28) #13
  br label %29

29:                                               ; preds = %26, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @srcu_gp_start(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %11, !prof !6

10:                                               ; preds = %1
  tail call void asm sideeffect "700: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 700b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 700) #13, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 778, i32 2307, i64 12) #13, !srcloc !115
  tail call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_end\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #13, !srcloc !116
  br label %11

11:                                               ; preds = %10, %1
  %12 = load volatile i64, ptr @jiffies, align 64
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 136
  store volatile i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 168
  store volatile i64 0, ptr %16, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !117
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 112
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store volatile i64 %20, ptr %18, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !71
  %21 = load i64, ptr %18, align 8
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %25, label %24, !prof !16

24:                                               ; preds = %11
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #13, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 98, i32 2307, i64 12) #13, !srcloc !73
  tail call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_end\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #13, !srcloc !74
  br label %25

25:                                               ; preds = %24, %11
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 112
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %32, label %31, !prof !16

31:                                               ; preds = %25
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #13, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 784, i32 2307, i64 12) #13, !srcloc !119
  tail call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_end\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #13, !srcloc !120
  br label %32

32:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @try_check_zero(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load volatile i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 128
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
  %19 = getelementptr inbounds i8, ptr %5, i64 136
  %20 = load volatile i64, ptr %19, align 8
  %21 = sub i64 %20, %18
  %22 = icmp slt i64 %21, 0
  %23 = sub i64 %18, %20
  %24 = select i1 %22, i64 %23, i64 0
  %25 = add i64 %24, %12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %5, i64 168
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
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = zext nneg i32 %1 to i64
  %40 = sext i1 %37 to i32
  br label %41

41:                                               ; preds = %106, %35
  %42 = phi i32 [ %2, %35 ], [ %104, %106 ]
  %43 = load i64, ptr @__cpu_possible_mask, align 8
  br label %44

44:                                               ; preds = %59, %41
  %45 = phi i64 [ 0, %41 ], [ %70, %59 ]
  %46 = phi i64 [ 0, %41 ], [ %71, %59 ]
  %47 = and i64 %46, 4294967295
  %48 = icmp ugt i64 %47, 63
  br i1 %48, label %55, label %49, !prof !6

49:                                               ; preds = %44
  %50 = shl nsw i64 -1, %47
  %51 = and i64 %50, %43
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %51) #15, !srcloc !7
  br label %55

55:                                               ; preds = %53, %49, %44
  %56 = phi i64 [ 64, %44 ], [ %54, %53 ], [ 64, %49 ]
  %57 = and i64 %56, 4294967232
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load ptr, ptr %38, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %56, 63
  %63 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %61
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = getelementptr [2 x %struct.atomic64_t], ptr %67, i64 0, i64 %39
  %69 = load volatile i64, ptr %68, align 8
  %70 = add i64 %69, %45
  %71 = add nuw nsw i64 %56, 1
  br label %44, !llvm.loop !121

72:                                               ; preds = %55
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !122
  %73 = load i64, ptr @__cpu_possible_mask, align 8
  br label %74

74:                                               ; preds = %89, %72
  %75 = phi i64 [ 0, %72 ], [ %99, %89 ]
  %76 = phi i64 [ 0, %72 ], [ %100, %89 ]
  %77 = and i64 %76, 4294967295
  %78 = icmp ugt i64 %77, 63
  br i1 %78, label %85, label %79, !prof !6

79:                                               ; preds = %74
  %80 = shl nsw i64 -1, %77
  %81 = and i64 %80, %73
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %81) #15, !srcloc !7
  br label %85

85:                                               ; preds = %83, %79, %74
  %86 = phi i64 [ 64, %74 ], [ %84, %83 ], [ 64, %79 ]
  %87 = and i64 %86, 4294967232
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load ptr, ptr %38, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %86, 63
  %93 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %91
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr [2 x %struct.atomic64_t], ptr %96, i64 0, i64 %39
  %98 = load volatile i64, ptr %97, align 8
  %99 = add i64 %98, %75
  %100 = add nuw nsw i64 %86, 1
  br label %74, !llvm.loop !123

101:                                              ; preds = %85
  %102 = icmp eq i64 %75, %45
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = add i32 %42, -1
  %105 = icmp eq i32 %104, %40
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr @srcu_retry_check_delay, align 8
  tail call void @__udelay(i64 noundef %107) #13
  br label %41, !llvm.loop !124

108:                                              ; preds = %103, %101
  ret i1 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_reduce(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_segcblist_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @srcu_invoke_callbacks(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.rcu_cblist, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !40
  %3 = getelementptr i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  call void @rcu_cblist_init(ptr noundef nonnull %2) #13
  %5 = getelementptr i8, ptr %0, i64 -192
  call void @_raw_spin_lock_irq(ptr noundef %5) #13
  %6 = getelementptr i8, ptr %0, i64 -184
  %7 = getelementptr i8, ptr %0, i64 -160
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 -152
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12, !prof !16

12:                                               ; preds = %1
  call void asm sideeffect "764: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 764) #13, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1715, i32 2307, i64 12) #13, !srcloc !126
  call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_end\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #13, !srcloc !127
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 112
  %17 = load volatile i64, ptr %16, align 8
  call void @rcu_segcblist_advance(ptr noundef %6, i64 noundef %17) #13
  %18 = getelementptr i8, ptr %0, i64 -48
  %19 = load i8, ptr %18, align 16, !range !33, !noundef !34
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = call zeroext i1 @rcu_segcblist_ready_cbs(ptr noundef %6) #13
  br i1 %22, label %24, label %23

23:                                               ; preds = %21, %13
  call void @_raw_spin_unlock_irq(ptr noundef %5) #13
  br label %53

24:                                               ; preds = %21
  store i8 1, ptr %18, align 16
  call void @rcu_segcblist_extract_done_cbs(ptr noundef %6, ptr noundef nonnull %2) #13
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %5) #13
  %27 = call ptr @rcu_cblist_dequeue(ptr noundef nonnull %2) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %36, %24
  %30 = phi ptr [ %39, %36 ], [ %27, %24 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36, !prof !6

34:                                               ; preds = %29
  %35 = call zeroext i1 @kmem_dump_obj(ptr noundef nonnull %30) #13
  br label %36

36:                                               ; preds = %34, %29
  %37 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !128
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !129
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !130
  %38 = load ptr, ptr %31, align 8
  call void %38(ptr noundef nonnull %30) #13
  call void @__local_bh_enable_ip(i64 noundef %37, i32 noundef 512) #13
  %39 = call ptr @rcu_cblist_dequeue(ptr noundef nonnull %2) #13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %29, !llvm.loop !131

41:                                               ; preds = %36, %24
  %42 = load i64, ptr %25, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44, !prof !16

44:                                               ; preds = %41
  call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #13, !srcloc !132
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1742, i32 2307, i64 12) #13, !srcloc !133
  call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #13, !srcloc !134
  br label %45

45:                                               ; preds = %44, %41
  call void @_raw_spin_lock_irq(ptr noundef %5) #13
  %46 = sub i64 0, %26
  call void @rcu_segcblist_add_len(ptr noundef %6, i64 noundef %46) #13
  store i8 0, ptr %18, align 16
  %47 = call zeroext i1 @rcu_segcblist_ready_cbs(ptr noundef %6) #13
  call void @_raw_spin_unlock_irq(ptr noundef %5) #13
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %0, i64 64
  %50 = load i32, ptr %49, align 64
  %51 = load ptr, ptr @rcu_gp_wq, align 8
  %52 = call zeroext i1 @queue_work_on(i32 noundef %50, ptr noundef %51, ptr noundef %0) #13
  br label %53

53:                                               ; preds = %48, %45, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @srcu_delay_timer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 64
  %4 = load ptr, ptr @rcu_gp_wq, align 8
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef %3, ptr noundef %4, ptr noundef %5) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_cblist_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_segcblist_advance(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcu_segcblist_ready_cbs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_segcblist_extract_done_cbs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rcu_cblist_dequeue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_segcblist_add_len(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kmem_dump_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_init_geometry() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wakeme_after_rcu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcu_segcblist_pend_cbs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_segcblist_enqueue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcu_segcblist_accelerate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @srcu_funnel_exp_start(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !40
  %5 = icmp eq ptr %1, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %4, align 8
  br label %9

9:                                                ; preds = %33, %6
  %10 = phi i64 [ %26, %33 ], [ %8, %6 ]
  %11 = phi ptr [ %35, %33 ], [ %1, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load volatile i64, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 112
  %16 = load volatile i64, ptr %15, align 8
  %17 = sub i64 %16, %2
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %20, !prof !6

19:                                               ; preds = %9
  store i64 %10, ptr %4, align 8
  tail call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #13, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 958, i32 2307, i64 12) #13, !srcloc !136
  tail call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_end\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #13, !srcloc !137
  br label %51

20:                                               ; preds = %9
  %21 = icmp ne i64 %13, 2
  %22 = sub i64 %13, %2
  %23 = icmp sgt i64 %22, -1
  %24 = and i1 %21, %23
  br i1 %24, label %50, label %25

25:                                               ; preds = %20
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #13
  %27 = load i64, ptr %12, align 8
  %28 = icmp ne i64 %27, 2
  %29 = sub i64 %27, %2
  %30 = icmp sgt i64 %29, -1
  %31 = and i1 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i64 %26, ptr %4, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %26) #13
  br label %51

33:                                               ; preds = %25
  store volatile i64 %2, ptr %12, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %26) #13
  %34 = getelementptr inbounds i8, ptr %11, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %9

37:                                               ; preds = %33
  store i64 %26, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %3
  call fastcc void @spin_lock_irqsave_ssp_contention(ptr noundef %0, ptr noundef nonnull %4)
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 128
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %2
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store volatile i64 %2, ptr %41, align 8
  br label %46

46:                                               ; preds = %45, %38
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 72
  %49 = load i64, ptr %4, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %48, i64 noundef %49) #13
  br label %51

50:                                               ; preds = %20
  store i64 %10, ptr %4, align 8
  br label %51

51:                                               ; preds = %50, %46, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @spin_lock_irqsave_ssp_contention(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !annotation !40
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #13, !srcloc !50
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  store i64 %4, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = call i32 @_raw_spin_trylock(ptr noundef %7) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8
  %12 = and i64 %11, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #13
  store i64 %18, ptr %1, align 8
  %19 = load i32, ptr @convert_to_big, align 4
  %20 = and i32 %19, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = getelementptr inbounds i8, ptr %23, i64 152
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  store i64 %28, ptr %29, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 160
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 160
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load i32, ptr @small_contention_lim, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  store volatile i32 1, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %35, %22, %15, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @srcu_barrier_cb(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 256
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #13, !srcloc !79
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 224
  tail call void @complete(ptr noundef %12) #13
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcu_segcblist_entrain(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_module_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @srcu_module_notify(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  switch i64 %1, label %96 [
    i64 1, label %4
    i64 2, label %24
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 992
  %6 = load i32, ptr %5, align 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %96, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 1000
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %8
  %12 = phi i32 [ %21, %19 ], [ 0, %8 ]
  %13 = phi ptr [ %20, %19 ], [ %10, %8 ]
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(384) ptr @__alloc_percpu(i64 noundef 384, i64 noundef 64) #14
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19, !prof !6

18:                                               ; preds = %11
  tail call void asm sideeffect "782: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 782b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 782) #13, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1948, i32 2307, i64 12) #13, !srcloc !139
  tail call void asm sideeffect "783: nop\0A\09.pushsection .discard.instr_end\0A\09.long 783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 783) #13, !srcloc !140
  br label %96

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %13, i64 8
  %21 = add nuw i32 %12, 1
  %22 = load i32, ptr %5, align 32
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %11, label %96, !llvm.loop !141

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %2, i64 992
  %26 = load i32, ptr %25, align 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %96, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %2, i64 1000
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %92, %28
  %32 = phi i32 [ %93, %92 ], [ 0, %28 ]
  %33 = phi ptr [ %34, %92 ], [ %30, %28 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 120
  %39 = load volatile i64, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !142
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %31
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 176
  %45 = load i8, ptr %44, align 8, !range !33, !noundef !34
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %48, !prof !6

47:                                               ; preds = %42
  tail call void asm sideeffect "786: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 786b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 786) #13, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1964, i32 2307, i64 12) #13, !srcloc !144
  tail call void asm sideeffect "787: nop\0A\09.pushsection .discard.instr_end\0A\09.long 787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 787) #13, !srcloc !145
  br label %49

48:                                               ; preds = %42
  tail call void @cleanup_srcu_struct(ptr noundef %35)
  br label %49

49:                                               ; preds = %48, %47, %31
  %50 = load i64, ptr @__cpu_possible_mask, align 8
  %51 = getelementptr inbounds i8, ptr %35, i64 8
  br label %52

52:                                               ; preds = %67, %49
  %53 = phi i64 [ 0, %49 ], [ %85, %67 ]
  %54 = phi i64 [ 0, %49 ], [ %86, %67 ]
  %55 = and i64 %54, 4294967295
  %56 = icmp ugt i64 %55, 63
  br i1 %56, label %63, label %57, !prof !6

57:                                               ; preds = %52
  %58 = shl nsw i64 -1, %55
  %59 = and i64 %58, %50
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %59) #15, !srcloc !7
  br label %63

63:                                               ; preds = %61, %57, %52
  %64 = phi i64 [ 64, %52 ], [ %62, %61 ], [ 64, %57 ]
  %65 = and i64 %64, 4294967232
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = load ptr, ptr %51, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %64, 63
  %71 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %69
  %74 = inttoptr i64 %73 to ptr
  %75 = load volatile i64, ptr %74, align 8
  %76 = getelementptr i8, ptr %74, i64 8
  %77 = load volatile i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 16
  %79 = load volatile i64, ptr %78, align 8
  %80 = getelementptr i8, ptr %74, i64 24
  %81 = load volatile i64, ptr %80, align 8
  %82 = add i64 %75, %53
  %83 = add i64 %82, %77
  %84 = add i64 %79, %81
  %85 = sub i64 %83, %84
  %86 = add nuw nsw i64 %64, 1
  br label %52, !llvm.loop !15

87:                                               ; preds = %63
  %88 = icmp eq i64 %53, 0
  br i1 %88, label %90, label %89, !prof !16

89:                                               ; preds = %87
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #13, !srcloc !146
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1966, i32 2305, i64 12) #13, !srcloc !147
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_end\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #13, !srcloc !148
  br label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %51, align 8
  tail call void @free_percpu(ptr noundef %91) #13
  br label %92

92:                                               ; preds = %90, %89
  %93 = add nuw i32 %32, 1
  %94 = load i32, ptr %25, align 32
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %31, label %96, !llvm.loop !149

96:                                               ; preds = %92, %24, %19, %18, %4, %3
  %97 = phi i32 [ 0, %3 ], [ -12, %18 ], [ 0, %4 ], [ 0, %24 ], [ 0, %19 ], [ 0, %92 ]
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind memory(read) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -12, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 653914}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2155487042}
!12 = !{i64 2155575792, i64 2155575601, i64 2155575653, i64 2155575699, i64 2155575727}
!13 = !{i64 2155575866, i64 2155575895, i64 2155575941, i64 2155575999, i64 2155576053, i64 2155576107, i64 2155576162, i64 2155576193, i64 2155576501, i64 2155576507, i64 2155576554, i64 2155576577, i64 2155576603}
!14 = !{i64 2155577057, i64 2155576868, i64 2155576918, i64 2155576964, i64 2155576992}
!15 = distinct !{!15, !9, !10}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2155577885, i64 2155577694, i64 2155577746, i64 2155577792, i64 2155577820}
!18 = !{i64 2155577959, i64 2155577988, i64 2155578034, i64 2155578092, i64 2155578146, i64 2155578200, i64 2155578255, i64 2155578286, i64 2155578594, i64 2155578600, i64 2155578647, i64 2155578670, i64 2155578696}
!19 = !{i64 2155579150, i64 2155578961, i64 2155579011, i64 2155579057, i64 2155579085}
!20 = distinct !{!20, !9, !10}
!21 = !{i64 2155581240, i64 2155581049, i64 2155581101, i64 2155581147, i64 2155581175}
!22 = !{i64 2155581314, i64 2155581343, i64 2155581389, i64 2155581447, i64 2155581501, i64 2155581555, i64 2155581610, i64 2155581641, i64 2155581949, i64 2155581955, i64 2155582002, i64 2155582025, i64 2155582051}
!23 = !{i64 2155582505, i64 2155582316, i64 2155582366, i64 2155582412, i64 2155582440}
!24 = !{i64 2155587283, i64 2155587092, i64 2155587144, i64 2155587190, i64 2155587218}
!25 = !{i64 2155587357, i64 2155587386, i64 2155587432, i64 2155587490, i64 2155587544, i64 2155587598, i64 2155587653, i64 2155587684, i64 2155587992, i64 2155587998, i64 2155588045, i64 2155588068, i64 2155588094}
!26 = !{i64 2155588548, i64 2155588359, i64 2155588409, i64 2155588455, i64 2155588483}
!27 = !{i64 2155589413, i64 2155589222, i64 2155589274, i64 2155589320, i64 2155589348}
!28 = !{i64 2155589487, i64 2155589516, i64 2155589562, i64 2155589620, i64 2155589674, i64 2155589728, i64 2155589783, i64 2155589814, i64 2155590122, i64 2155590128, i64 2155590175, i64 2155590198, i64 2155590224}
!29 = !{i64 2155590678, i64 2155590489, i64 2155590539, i64 2155590585, i64 2155590613}
!30 = !{i64 2155591506, i64 2155591315, i64 2155591367, i64 2155591413, i64 2155591441}
!31 = !{i64 2155591580, i64 2155591609, i64 2155591655, i64 2155591713, i64 2155591767, i64 2155591821, i64 2155591876, i64 2155591907, i64 2155592215, i64 2155592221, i64 2155592268, i64 2155592291, i64 2155592317}
!32 = !{i64 2155592771, i64 2155592582, i64 2155592632, i64 2155592678, i64 2155592706}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{i64 2155610129}
!36 = !{i64 2155611401}
!37 = !{i64 2155613431}
!38 = !{i64 2155622349}
!39 = !{i64 0, i64 -3}
!40 = !{!"auto-init"}
!41 = !{i64 2155519332}
!42 = !{i64 2155738545}
!43 = !{i64 2155711084}
!44 = !{i64 2155716279}
!45 = !{i64 2155721135}
!46 = !{i64 2155742607}
!47 = !{i64 2155362662}
!48 = !{i64 2155727099}
!49 = !{i64 2155728193}
!50 = !{i64 2011011, i64 2011032}
!51 = !{i64 2011215}
!52 = !{i64 2011307}
!53 = !{i64 2155493988}
!54 = !{i64 2155729262, i64 2155729071, i64 2155729123, i64 2155729169, i64 2155729197}
!55 = !{i64 2155729336, i64 2155729365, i64 2155729411, i64 2155729469, i64 2155729523, i64 2155729577, i64 2155729632, i64 2155729663, i64 2155729971, i64 2155729977, i64 2155730024, i64 2155730047, i64 2155730073}
!56 = !{i64 2155730528, i64 2155730339, i64 2155730389, i64 2155730435, i64 2155730463}
!57 = !{i64 2155690564}
!58 = !{i64 2155691396, i64 2155691205, i64 2155691257, i64 2155691303, i64 2155691331}
!59 = !{i64 2155691470, i64 2155691499, i64 2155691545, i64 2155691603, i64 2155691657, i64 2155691711, i64 2155691766, i64 2155691797, i64 2155692105, i64 2155692111, i64 2155692158, i64 2155692181, i64 2155692207}
!60 = !{i64 2155692662, i64 2155692473, i64 2155692523, i64 2155692569, i64 2155692597}
!61 = distinct !{!61, !9, !10}
!62 = !{i64 2155698295}
!63 = !{i64 2155704067, i64 2155703876, i64 2155703928, i64 2155703974, i64 2155704002}
!64 = !{i64 2155704141, i64 2155704170, i64 2155704216, i64 2155704274, i64 2155704328, i64 2155704382, i64 2155704437, i64 2155704468, i64 2155704776, i64 2155704782, i64 2155704829, i64 2155704852, i64 2155704878}
!65 = !{i64 2155705333, i64 2155705144, i64 2155705194, i64 2155705240, i64 2155705268}
!66 = !{i64 2155706311, i64 2155706120, i64 2155706172, i64 2155706218, i64 2155706246}
!67 = !{i64 2155706385, i64 2155706414, i64 2155706460, i64 2155706518, i64 2155706572, i64 2155706626, i64 2155706681, i64 2155706712, i64 2155707020, i64 2155707026, i64 2155707073, i64 2155707096, i64 2155707122}
!68 = !{i64 2155707577, i64 2155707388, i64 2155707438, i64 2155707484, i64 2155707512}
!69 = !{i64 2155746978}
!70 = !{i64 2155750726}
!71 = !{i64 2155352831}
!72 = !{i64 2155353806, i64 2155353615, i64 2155353667, i64 2155353713, i64 2155353741}
!73 = !{i64 2155353880, i64 2155353909, i64 2155353955, i64 2155354013, i64 2155354067, i64 2155354121, i64 2155354176, i64 2155354207, i64 2155354515, i64 2155354521, i64 2155354568, i64 2155354591, i64 2155354617}
!74 = !{i64 2155355065, i64 2155354876, i64 2155354926, i64 2155354972, i64 2155355000}
!75 = !{i64 2155756662}
!76 = !{i64 2148520694, i64 2148520733, i64 2148520754, i64 2148520791, i64 2148520814, i64 2148520684}
!77 = !{i64 2148521057, i64 2148521096, i64 2148521117, i64 2148521154, i64 2148521177, i64 2148521047}
!78 = distinct !{!78, !9, !10}
!79 = !{i64 2148522806, i64 2148522845, i64 2148522866, i64 2148522903, i64 2148522926, i64 2148522935, i64 2148523009}
!80 = !{i64 2155355576}
!81 = !{i64 2155356547, i64 2155356356, i64 2155356408, i64 2155356454, i64 2155356482}
!82 = !{i64 2155356621, i64 2155356650, i64 2155356696, i64 2155356754, i64 2155356808, i64 2155356862, i64 2155356917, i64 2155356948, i64 2155357256, i64 2155357262, i64 2155357309, i64 2155357332, i64 2155357358}
!83 = !{i64 2155357807, i64 2155357618, i64 2155357668, i64 2155357714, i64 2155357742}
!84 = !{i64 2155828913}
!85 = distinct !{!85, !9, !10}
!86 = !{i64 2155502357}
!87 = !{i64 2155508699}
!88 = distinct !{!88, !9, !10}
!89 = !{i64 2155774728}
!90 = !{i64 2155775818, i64 2155775627, i64 2155775679, i64 2155775725, i64 2155775753}
!91 = !{i64 2155775892, i64 2155775921, i64 2155775967, i64 2155776025, i64 2155776079, i64 2155776133, i64 2155776188, i64 2155776219, i64 2155776527, i64 2155776533, i64 2155776580, i64 2155776603, i64 2155776629}
!92 = !{i64 2155777084, i64 2155776895, i64 2155776945, i64 2155776991, i64 2155777019}
!93 = !{i64 2155708163}
!94 = !{i64 2155710576}
!95 = !{i64 2155637974, i64 2155637783, i64 2155637835, i64 2155637881, i64 2155637909}
!96 = !{i64 2155638048, i64 2155638077, i64 2155638123, i64 2155638181, i64 2155638235, i64 2155638289, i64 2155638344, i64 2155638375, i64 2155638683, i64 2155638689, i64 2155638736, i64 2155638759, i64 2155638785}
!97 = !{i64 2155639239, i64 2155639050, i64 2155639100, i64 2155639146, i64 2155639174}
!98 = !{i64 2155661926}
!99 = distinct !{!99, !9, !10}
!100 = distinct !{!100, !9, !10}
!101 = distinct !{!101, !9, !10}
!102 = !{i64 2155670841}
!103 = distinct !{!103, !9, !10}
!104 = distinct !{!104, !9, !10}
!105 = distinct !{!105, !9, !10}
!106 = distinct !{!106, !9, !10}
!107 = distinct !{!107, !9, !10}
!108 = distinct !{!108, !9, !10}
!109 = distinct !{!109, !9, !10}
!110 = !{i64 2155472959}
!111 = !{i64 2155794193, i64 2155794002, i64 2155794054, i64 2155794100, i64 2155794128}
!112 = !{i64 2155794267, i64 2155794296, i64 2155794342, i64 2155794400, i64 2155794454, i64 2155794508, i64 2155794563, i64 2155794594, i64 2155794902, i64 2155794908, i64 2155794955, i64 2155794978, i64 2155795004}
!113 = !{i64 2155795459, i64 2155795270, i64 2155795320, i64 2155795366, i64 2155795394}
!114 = !{i64 2155626402, i64 2155626211, i64 2155626263, i64 2155626309, i64 2155626337}
!115 = !{i64 2155626476, i64 2155626505, i64 2155626551, i64 2155626609, i64 2155626663, i64 2155626717, i64 2155626772, i64 2155626803, i64 2155627111, i64 2155627117, i64 2155627164, i64 2155627187, i64 2155627213}
!116 = !{i64 2155627667, i64 2155627478, i64 2155627528, i64 2155627574, i64 2155627602}
!117 = !{i64 2155632928}
!118 = !{i64 2155633892, i64 2155633701, i64 2155633753, i64 2155633799, i64 2155633827}
!119 = !{i64 2155633966, i64 2155633995, i64 2155634041, i64 2155634099, i64 2155634153, i64 2155634207, i64 2155634262, i64 2155634293, i64 2155634601, i64 2155634607, i64 2155634654, i64 2155634677, i64 2155634703}
!120 = !{i64 2155635157, i64 2155634968, i64 2155635018, i64 2155635064, i64 2155635092}
!121 = distinct !{!121, !9, !10}
!122 = !{i64 2155531184}
!123 = distinct !{!123, !9, !10}
!124 = distinct !{!124, !10}
!125 = !{i64 2155789291, i64 2155789100, i64 2155789152, i64 2155789198, i64 2155789226}
!126 = !{i64 2155789365, i64 2155789394, i64 2155789440, i64 2155789498, i64 2155789552, i64 2155789606, i64 2155789661, i64 2155789692, i64 2155790000, i64 2155790006, i64 2155790053, i64 2155790076, i64 2155790102}
!127 = !{i64 2155790557, i64 2155790368, i64 2155790418, i64 2155790464, i64 2155790492}
!128 = !{i64 2149671077}
!129 = !{i64 2149122803}
!130 = !{i64 2149670865}
!131 = distinct !{!131, !9, !10}
!132 = !{i64 2155791552, i64 2155791361, i64 2155791413, i64 2155791459, i64 2155791487}
!133 = !{i64 2155791626, i64 2155791655, i64 2155791701, i64 2155791759, i64 2155791813, i64 2155791867, i64 2155791922, i64 2155791953, i64 2155792261, i64 2155792267, i64 2155792314, i64 2155792337, i64 2155792363}
!134 = !{i64 2155792818, i64 2155792629, i64 2155792679, i64 2155792725, i64 2155792753}
!135 = !{i64 2155677281, i64 2155677090, i64 2155677142, i64 2155677188, i64 2155677216}
!136 = !{i64 2155677355, i64 2155677384, i64 2155677430, i64 2155677488, i64 2155677542, i64 2155677596, i64 2155677651, i64 2155677682, i64 2155677990, i64 2155677996, i64 2155678043, i64 2155678066, i64 2155678092}
!137 = !{i64 2155678546, i64 2155678357, i64 2155678407, i64 2155678453, i64 2155678481}
!138 = !{i64 2155846959, i64 2155846768, i64 2155846820, i64 2155846866, i64 2155846894}
!139 = !{i64 2155847033, i64 2155847062, i64 2155847108, i64 2155847166, i64 2155847220, i64 2155847274, i64 2155847329, i64 2155847360, i64 2155847668, i64 2155847674, i64 2155847721, i64 2155847744, i64 2155847770}
!140 = !{i64 2155848225, i64 2155848036, i64 2155848086, i64 2155848132, i64 2155848160}
!141 = distinct !{!141, !9, !10}
!142 = !{i64 2155854188}
!143 = !{i64 2155854989, i64 2155854798, i64 2155854850, i64 2155854896, i64 2155854924}
!144 = !{i64 2155855063, i64 2155855092, i64 2155855138, i64 2155855196, i64 2155855250, i64 2155855304, i64 2155855359, i64 2155855390, i64 2155855698, i64 2155855704, i64 2155855751, i64 2155855774, i64 2155855800}
!145 = !{i64 2155856255, i64 2155856066, i64 2155856116, i64 2155856162, i64 2155856190}
!146 = !{i64 2155857083, i64 2155856892, i64 2155856944, i64 2155856990, i64 2155857018}
!147 = !{i64 2155857157, i64 2155857186, i64 2155857232, i64 2155857290, i64 2155857344, i64 2155857398, i64 2155857453, i64 2155857484, i64 2155857792, i64 2155857798, i64 2155857845, i64 2155857868, i64 2155857894}
!148 = !{i64 2155858349, i64 2155858160, i64 2155858210, i64 2155858256, i64 2155858284}
!149 = distinct !{!149, !9, !10}
