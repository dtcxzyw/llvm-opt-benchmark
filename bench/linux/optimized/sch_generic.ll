; ModuleID = 'bench/linux/original/sch_generic.ll'
source_filename = "bench/linux/original/sch_generic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_default_qdisc_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad default_qdisc_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_trans_start: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_trans_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netif_tx_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netif_tx_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netif_tx_unlock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netif_tx_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___netdev_watchdog_up: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __netdev_watchdog_up ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netif_carrier_on: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netif_carrier_on ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netif_carrier_off: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netif_carrier_off ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netif_carrier_event: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad netif_carrier_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_noop_qdisc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad noop_qdisc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sch_default_prio2band: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sch_default_prio2band ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pfifo_fast_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pfifo_fast_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_create_dflt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_create_dflt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_reset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_put_unlocked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_put_unlocked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_graft_qdisc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_graft_qdisc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_activate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_activate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_deactivate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_deactivate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mq_change_real_num_tx: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mq_change_real_num_tx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_psched_ratecfg_precompute: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad psched_ratecfg_precompute ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_psched_ppscfg_precompute: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad psched_ppscfg_precompute ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mini_qdisc_pair_swap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mini_qdisc_pair_swap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mini_qdisc_pair_block_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mini_qdisc_pair_block_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mini_qdisc_pair_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mini_qdisc_pair_init ; .previous"

%struct.Qdisc_ops = type { ptr, ptr, [16 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.27 }
%union.anon.27 = type { %struct.anon.28, [16 x i8] }
%struct.anon.28 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.netdev_queue = type { ptr, %struct.netdevice_tracker, ptr, ptr, %struct.kobject, i32, i64, %struct.atomic64_t, ptr, ptr, %struct.spinlock, i32, i64, i64, [40 x i8], %struct.dql }
%struct.netdevice_tracker = type {}
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.list_head = type { ptr, ptr }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.atomic64_t = type { i64 }
%struct.spinlock = type { %union.anon.23 }
%union.anon.23 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.24 }
%union.anon.24 = type { %struct.atomic_t }
%struct.dql = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }
%struct.Qdisc = type { ptr, ptr, i32, i32, ptr, ptr, %struct.hlist_node, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.refcount_struct, [24 x i8], %struct.sk_buff_head, %struct.qdisc_skb_head, %struct.gnet_stats_basic_sync, %struct.gnet_stats_queue, i64, i64, ptr, %struct.sk_buff_head, [56 x i8], %struct.spinlock, %struct.spinlock, %struct.callback_head, %struct.netdevice_tracker, [40 x i8], [0 x i64] }
%struct.hlist_node = type { ptr, ptr }
%struct.qdisc_skb_head = type { ptr, ptr, i32, %struct.spinlock }
%struct.gnet_stats_basic_sync = type { %struct.u64_stats_t, %struct.u64_stats_t, %struct.u64_stats_sync }
%struct.u64_stats_t = type { %struct.local64_t }
%struct.local64_t = type { %struct.local_t }
%struct.local_t = type { %struct.atomic64_t }
%struct.u64_stats_sync = type {}
%struct.gnet_stats_queue = type { i32, i32, i32, i32, i32 }
%struct.sk_buff_head = type { %union.anon.29, i32, %struct.spinlock }
%union.anon.29 = type { %struct.anon.30 }
%struct.anon.30 = type { ptr, ptr }
%struct.callback_head = type { ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.57 }
%union.anon.57 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.58 }
%union.anon.58 = type { i64 }
%struct.tc_prio_qopt = type { i32, [16 x i8] }

@pfifo_fast_ops = dso_local global %struct.Qdisc_ops { ptr null, ptr null, [16 x i8] c"pfifo_fast\00\00\00\00\00\00", i32 576, i32 288, ptr @pfifo_fast_enqueue, ptr @pfifo_fast_dequeue, ptr @pfifo_fast_peek, ptr @pfifo_fast_init, ptr @pfifo_fast_reset, ptr @pfifo_fast_destroy, ptr null, ptr null, ptr @pfifo_fast_change_tx_queue_len, ptr null, ptr @pfifo_fast_dump, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, section ".data..read_mostly", align 8
@default_qdisc_ops = dso_local global ptr @pfifo_fast_ops, align 8
@__UNIQUE_ID___addressable_default_qdisc_ops1134 = internal global ptr @default_qdisc_ops, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.1 = private unnamed_addr constant [26 x i8] c"\014BUG %s code %d qlen %d\0A\00", align 1
@dev_tx_weight = external dso_local global i32, align 4
@__UNIQUE_ID___addressable_dev_trans_start1138 = internal global ptr @dev_trans_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netif_tx_lock1139 = internal global ptr @netif_tx_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netif_tx_unlock1140 = internal global ptr @netif_tx_unlock, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable___netdev_watchdog_up1142 = internal global ptr @__netdev_watchdog_up, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netif_carrier_on1143 = internal global ptr @netif_carrier_on, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netif_carrier_off1144 = internal global ptr @netif_carrier_off, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netif_carrier_event1145 = internal global ptr @netif_carrier_event, section ".discard.addressable", align 8
@noop_qdisc_ops = dso_local global %struct.Qdisc_ops { ptr null, ptr null, [16 x i8] c"noop\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0, ptr @noop_enqueue, ptr @noop_dequeue, ptr @noop_dequeue, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, section ".data..read_mostly", align 8
@noop_netdev_queue = internal global %struct.netdev_queue { ptr null, %struct.netdevice_tracker zeroinitializer, ptr @noop_qdisc, ptr @noop_qdisc, %struct.kobject zeroinitializer, i32 0, i64 0, %struct.atomic64_t zeroinitializer, ptr null, ptr null, %struct.spinlock zeroinitializer, i32 0, i64 0, i64 0, [40 x i8] undef, %struct.dql zeroinitializer }, align 64
@noop_qdisc = dso_local global %struct.Qdisc { ptr @noop_enqueue, ptr @noop_dequeue, i32 1, i32 0, ptr @noop_qdisc_ops, ptr null, %struct.hlist_node zeroinitializer, i32 0, i32 0, ptr @noop_netdev_queue, ptr null, ptr null, ptr null, i32 0, %struct.refcount_struct zeroinitializer, [24 x i8] undef, %struct.sk_buff_head { %union.anon.29 { %struct.anon.30 { ptr getelementptr (i8, ptr @noop_qdisc, i64 128), ptr getelementptr (i8, ptr @noop_qdisc, i64 128) } }, i32 0, %struct.spinlock zeroinitializer }, %struct.qdisc_skb_head zeroinitializer, %struct.gnet_stats_basic_sync zeroinitializer, %struct.gnet_stats_queue zeroinitializer, i64 0, i64 0, ptr null, %struct.sk_buff_head { %union.anon.29 { %struct.anon.30 { ptr getelementptr (i8, ptr @noop_qdisc, i64 240), ptr getelementptr (i8, ptr @noop_qdisc, i64 240) } }, i32 0, %struct.spinlock zeroinitializer }, [56 x i8] undef, %struct.spinlock zeroinitializer, %struct.spinlock zeroinitializer, %struct.callback_head zeroinitializer, %struct.netdevice_tracker zeroinitializer, [40 x i8] undef, [0 x i64] zeroinitializer }, align 64
@__UNIQUE_ID___addressable_noop_qdisc1146 = internal global ptr @noop_qdisc, section ".discard.addressable", align 8
@noqueue_qdisc_ops = dso_local global %struct.Qdisc_ops { ptr null, ptr null, [16 x i8] c"noqueue\00\00\00\00\00\00\00\00\00", i32 0, i32 0, ptr @noop_enqueue, ptr @noop_dequeue, ptr @noop_dequeue, ptr @noqueue_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, section ".data..read_mostly", align 8
@sch_default_prio2band = dso_local constant [16 x i8] c"\01\02\02\02\01\02\00\00\01\01\01\01\01\01\01\01", align 16
@__UNIQUE_ID___addressable_sch_default_prio2band1147 = internal global ptr @sch_default_prio2band, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pfifo_fast_ops1149 = internal global ptr @pfifo_fast_ops, section ".discard.addressable", align 8
@qdisc_alloc.__msg = internal constant [22 x i8] c"No device queue given\00", align 16
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@qdisc_create_dflt.__msg = internal constant [44 x i8] c"Failed to increase module reference counter\00", align 16
@__UNIQUE_ID___addressable_qdisc_create_dflt1150 = internal global ptr @qdisc_create_dflt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qdisc_reset1151 = internal global ptr @qdisc_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qdisc_put1152 = internal global ptr @qdisc_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qdisc_put_unlocked1153 = internal global ptr @qdisc_put_unlocked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_graft_qdisc1160 = internal global ptr @dev_graft_qdisc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_activate1183 = internal global ptr @dev_activate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_deactivate1187 = internal global ptr @dev_deactivate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mq_change_real_num_tx1188 = internal global ptr @mq_change_real_num_tx, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"net/sched/sch_generic.c\00", align 1
@__UNIQUE_ID___addressable_psched_ratecfg_precompute1205 = internal global ptr @psched_ratecfg_precompute, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_psched_ppscfg_precompute1206 = internal global ptr @psched_ppscfg_precompute, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mini_qdisc_pair_swap1211 = internal global ptr @mini_qdisc_pair_swap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mini_qdisc_pair_block_init1212 = internal global ptr @mini_qdisc_pair_block_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mini_qdisc_pair_init1213 = internal global ptr @mini_qdisc_pair_init, section ".discard.addressable", align 8
@__tracepoint_qdisc_dequeue = external dso_local global %struct.tracepoint, align 8
@trace_qdisc_dequeue.__UNIQUE_ID___addressable___SCK__tp_func_qdisc_dequeue639 = internal global ptr @__SCK__tp_func_qdisc_dequeue, section ".discard.addressable", align 8
@__SCK__tp_func_qdisc_dequeue = external dso_local global %struct.static_call_key, align 8
@trace_qdisc_dequeue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace640 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__tracepoint_qdisc_create = external dso_local global %struct.tracepoint, align 8
@trace_qdisc_create.__UNIQUE_ID___addressable___SCK__tp_func_qdisc_create695 = internal global ptr @__SCK__tp_func_qdisc_create, section ".discard.addressable", align 8
@__SCK__tp_func_qdisc_create = external dso_local global %struct.static_call_key, align 8
@trace_qdisc_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace696 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_qdisc_reset = external dso_local global %struct.tracepoint, align 8
@trace_qdisc_reset.__UNIQUE_ID___addressable___SCK__tp_func_qdisc_reset667 = internal global ptr @__SCK__tp_func_qdisc_reset, section ".discard.addressable", align 8
@__SCK__tp_func_qdisc_reset = external dso_local global %struct.static_call_key, align 8
@trace_qdisc_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace668 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_qdisc_destroy = external dso_local global %struct.tracepoint, align 8
@trace_qdisc_destroy.__UNIQUE_ID___addressable___SCK__tp_func_qdisc_destroy681 = internal global ptr @__SCK__tp_func_qdisc_destroy, section ".discard.addressable", align 8
@__SCK__tp_func_qdisc_destroy = external dso_local global %struct.static_call_key, align 8
@trace_qdisc_destroy.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace682 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@mq_qdisc_ops = external dso_local global %struct.Qdisc_ops, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"default qdisc (%s) fail, fallback to %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"NETDEV WATCHDOG: CPU: %d: transmit queue %u timed out %u ms\0A\00", align 1
@__tracepoint_net_dev_xmit_timeout = external dso_local global %struct.tracepoint, align 8
@trace_net_dev_xmit_timeout.__UNIQUE_ID___addressable___SCK__tp_func_net_dev_xmit_timeout737 = internal global ptr @__SCK__tp_func_net_dev_xmit_timeout, section ".discard.addressable", align 8
@__SCK__tp_func_net_dev_xmit_timeout = external dso_local global %struct.static_call_key, align 8
@trace_net_dev_xmit_timeout.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace738 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [34 x ptr] [ptr @__UNIQUE_ID___addressable___netdev_watchdog_up1142, ptr @__UNIQUE_ID___addressable_default_qdisc_ops1134, ptr @__UNIQUE_ID___addressable_dev_activate1183, ptr @__UNIQUE_ID___addressable_dev_deactivate1187, ptr @__UNIQUE_ID___addressable_dev_graft_qdisc1160, ptr @__UNIQUE_ID___addressable_dev_trans_start1138, ptr @__UNIQUE_ID___addressable_mini_qdisc_pair_block_init1212, ptr @__UNIQUE_ID___addressable_mini_qdisc_pair_init1213, ptr @__UNIQUE_ID___addressable_mini_qdisc_pair_swap1211, ptr @__UNIQUE_ID___addressable_mq_change_real_num_tx1188, ptr @__UNIQUE_ID___addressable_netif_carrier_event1145, ptr @__UNIQUE_ID___addressable_netif_carrier_off1144, ptr @__UNIQUE_ID___addressable_netif_carrier_on1143, ptr @__UNIQUE_ID___addressable_netif_tx_lock1139, ptr @__UNIQUE_ID___addressable_netif_tx_unlock1140, ptr @__UNIQUE_ID___addressable_noop_qdisc1146, ptr @__UNIQUE_ID___addressable_pfifo_fast_ops1149, ptr @__UNIQUE_ID___addressable_psched_ppscfg_precompute1206, ptr @__UNIQUE_ID___addressable_psched_ratecfg_precompute1205, ptr @__UNIQUE_ID___addressable_qdisc_create_dflt1150, ptr @__UNIQUE_ID___addressable_qdisc_put1152, ptr @__UNIQUE_ID___addressable_qdisc_put_unlocked1153, ptr @__UNIQUE_ID___addressable_qdisc_reset1151, ptr @__UNIQUE_ID___addressable_sch_default_prio2band1147, ptr @trace_net_dev_xmit_timeout.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace738, ptr @trace_net_dev_xmit_timeout.__UNIQUE_ID___addressable___SCK__tp_func_net_dev_xmit_timeout737, ptr @trace_qdisc_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace696, ptr @trace_qdisc_create.__UNIQUE_ID___addressable___SCK__tp_func_qdisc_create695, ptr @trace_qdisc_dequeue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace640, ptr @trace_qdisc_dequeue.__UNIQUE_ID___addressable___SCK__tp_func_qdisc_dequeue639, ptr @trace_qdisc_destroy.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace682, ptr @trace_qdisc_destroy.__UNIQUE_ID___addressable___SCK__tp_func_qdisc_destroy681, ptr @trace_qdisc_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace668, ptr @trace_qdisc_reset.__UNIQUE_ID___addressable___SCK__tp_func_qdisc_reset667], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @sch_direct_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %9 = icmp eq ptr %4, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #20
  br label %11

11:                                               ; preds = %10, %6
  br i1 %5, label %12, label %14

12:                                               ; preds = %11
  %13 = call ptr @validate_xmit_skb_list(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %8) #20
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi ptr [ %13, %12 ], [ %0, %11 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %48, label %17, !prof !6

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 4096
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !7
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_raw_spin_lock(ptr noundef nonnull %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store volatile i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %28 = load i64, ptr %27, align 16
  %29 = and i64 %28, 7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call ptr @dev_hard_start_xmit(ptr noundef nonnull %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7) #20
  br label %40

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %34, i32 -5, ptr nonnull elementtype(i8) %34) #20, !srcloc !8
  %35 = load i64, ptr %27, align 16
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %34, i32 4, ptr nonnull elementtype(i8) %34) #20, !srcloc !9
  br label %40

39:                                               ; preds = %33
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %34, i32 8, ptr nonnull elementtype(i8) %34) #20, !srcloc !9
  br label %40

40:                                               ; preds = %39, %38, %31
  %41 = phi ptr [ %32, %31 ], [ %15, %38 ], [ %15, %39 ]
  %42 = load i64, ptr %18, align 8
  %43 = and i64 %42, 4096
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store volatile i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_raw_spin_unlock(ptr noundef nonnull %47) #20
  br label %50

48:                                               ; preds = %14
  br i1 %9, label %116, label %49

49:                                               ; preds = %48
  call void @_raw_spin_lock(ptr noundef nonnull %4) #20
  br label %116

50:                                               ; preds = %45, %40
  br i1 %9, label %52, label %51

51:                                               ; preds = %50
  call void @_raw_spin_lock(ptr noundef nonnull %4) #20
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %53, 15
  br i1 %54, label %116, label %55

55:                                               ; preds = %52
  %56 = icmp eq i32 %53, 16
  br i1 %56, label %66, label %57, !prof !10

57:                                               ; preds = %55
  %58 = call i32 @net_ratelimit() #20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %62 = load i32, ptr %7, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %61, i32 noundef %62, i32 noundef %64) #22
  br label %66

66:                                               ; preds = %60, %57, %55
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i32, ptr %67, align 16
  %69 = and i32 %68, 256
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 172
  call void @_raw_spin_lock(ptr noundef nonnull %72) #20
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi ptr [ %72, %71 ], [ null, %66 ]
  %75 = icmp eq ptr %41, null
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %84

84:                                               ; preds = %110, %76
  %85 = phi ptr [ %41, %76 ], [ %86, %110 ]
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %78, align 8
  store volatile ptr %77, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store volatile ptr %87, ptr %88, align 8
  store volatile ptr %85, ptr %78, align 8
  store volatile ptr %85, ptr %87, align 8
  %89 = load i32, ptr %79, align 8
  %90 = add i32 %89, 1
  store volatile i32 %90, ptr %79, align 8
  %91 = load i32, ptr %67, align 16
  %92 = and i32 %91, 32
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 40
  br i1 %93, label %102, label %95

95:                                               ; preds = %84
  %96 = load ptr, ptr %80, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, ptr nonnull elementtype(i32) %97) #20, !srcloc !11
  %98 = load i32, ptr %94, align 4
  %99 = load ptr, ptr %80, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, i32 %98, ptr nonnull elementtype(i32) %100) #20, !srcloc !12
  %101 = load ptr, ptr %80, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, ptr elementtype(i32) %101) #20, !srcloc !13
  br label %110

102:                                              ; preds = %84
  %103 = load i32, ptr %81, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %81, align 4
  %105 = load i32, ptr %94, align 4
  %106 = load i32, ptr %82, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %82, align 4
  %108 = load i32, ptr %83, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %83, align 8
  br label %110

110:                                              ; preds = %102, %95
  %111 = icmp eq ptr %86, null
  br i1 %111, label %.loopexit, label %84, !llvm.loop !14

.loopexit:                                        ; preds = %110, %73
  %112 = icmp eq ptr %74, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %.loopexit
  call void @_raw_spin_unlock(ptr noundef nonnull %74) #20
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %114, i32 4, ptr nonnull elementtype(i8) %114) #20, !srcloc !9
  br label %116

115:                                              ; preds = %.loopexit
  call void @__netif_schedule(ptr noundef %1) #20
  br label %116

116:                                              ; preds = %115, %113, %52, %49, %48
  %117 = phi i1 [ true, %49 ], [ true, %48 ], [ true, %52 ], [ false, %113 ], [ false, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @validate_xmit_skb_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_hard_start_xmit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__qdisc_run(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i32, ptr @dev_tx_weight, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %16

16:                                               ; preds = %222, %1
  %17 = phi i32 [ %2, %1 ], [ %223, %222 ]
  %18 = load ptr, ptr %3, align 64
  %19 = load ptr, ptr %4, align 64
  %20 = icmp eq ptr %19, %4
  %.pre43 = load i32, ptr %5, align 16
  br i1 %20, label %.thread12, label %21, !prof !10

21:                                               ; preds = %16
  %22 = and i32 %.pre43, 256
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #20
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, %4
  %27 = icmp eq ptr %25, null
  %28 = or i1 %26, %27
  br i1 %28, label %.thread14, label %30

.thread14:                                        ; preds = %24
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #20
  %.pre = load i32, ptr %5, align 16
  br label %.thread12

.thread:                                          ; preds = %21
  %29 = icmp eq ptr %19, null
  br i1 %29, label %.thread12, label %30

30:                                               ; preds = %.thread, %24
  %31 = phi ptr [ %19, %.thread ], [ %25, %24 ]
  %32 = phi ptr [ null, %.thread ], [ %6, %24 ]
  %33 = tail call fastcc ptr @xfrm_offload(ptr noundef nonnull %31)
  %34 = icmp ne ptr %33, null
  %35 = load ptr, ptr %18, align 64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 124
  %37 = load i16, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = zext i16 %37 to i64
  %41 = getelementptr [320 x i8], ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %43 = load i64, ptr %42, align 16
  %44 = and i64 %43, 7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %30
  %47 = load i32, ptr %8, align 8
  %48 = add i32 %47, -1
  store volatile i32 %48, ptr %8, align 8
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store volatile ptr %51, ptr %52, align 8
  store volatile ptr %49, ptr %51, align 8
  %53 = load i32, ptr %5, align 16
  %54 = and i32 %53, 32
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %57 = load i32, ptr %56, align 8
  br i1 %55, label %63, label %58

58:                                               ; preds = %46
  %59 = sub i32 0, %57
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  tail call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, i32 %59, ptr nonnull elementtype(i32) %61) #20, !srcloc !17
  %62 = load ptr, ptr %9, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, ptr elementtype(i32) %62) #20, !srcloc !18
  br label %74

63:                                               ; preds = %46
  %64 = load i32, ptr %10, align 4
  %65 = sub i32 %64, %57
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %11, align 8
  %67 = add i32 %66, -1
  store i32 %67, ptr %11, align 8
  br label %74

68:                                               ; preds = %30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 -5, ptr nonnull elementtype(i8) %7) #20, !srcloc !8
  %69 = load i64, ptr %42, align 16
  %70 = and i64 %69, 7
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 4, ptr nonnull elementtype(i8) %7) #20, !srcloc !9
  br label %74

73:                                               ; preds = %68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 8, ptr nonnull elementtype(i8) %7) #20, !srcloc !9
  br label %74

74:                                               ; preds = %73, %72, %63, %58
  %75 = phi ptr [ %31, %58 ], [ %31, %63 ], [ null, %72 ], [ null, %73 ]
  %76 = icmp eq ptr %32, null
  br i1 %76, label %.thread13, label %77

77:                                               ; preds = %74
  tail call void @_raw_spin_unlock(ptr noundef nonnull %32) #20
  br label %.thread13

.thread12:                                        ; preds = %.thread, %.thread14, %16
  %78 = phi i32 [ %.pre43, %.thread ], [ %.pre, %.thread14 ], [ %.pre43, %16 ]
  %79 = and i32 %78, 16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %.thread12
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %83 = load i64, ptr %82, align 16
  %84 = and i64 %83, 7
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 -5, ptr nonnull elementtype(i8) %7) #20, !srcloc !8
  %88 = load i64, ptr %87, align 16
  %89 = and i64 %88, 7
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 4, ptr nonnull elementtype(i8) %7) #20, !srcloc !9
  br label %.thread16

92:                                               ; preds = %86
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 8, ptr nonnull elementtype(i8) %7) #20, !srcloc !9
  br label %.thread16

93:                                               ; preds = %81, %.thread12
  %94 = load ptr, ptr %12, align 8
  %95 = icmp eq ptr %94, %12
  %96 = icmp eq ptr %94, null
  %97 = or i1 %95, %96
  br i1 %97, label %100, label %98, !prof !10

98:                                               ; preds = %93
  %99 = tail call fastcc ptr @__skb_dequeue_bad_txq(ptr noundef %0)
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi ptr [ %99, %98 ], [ null, %93 ]
  %102 = ptrtoint ptr %101 to i64
  switch i64 %102, label %107 [
    i64 0, label %103
    i64 1, label %.thread16
  ], !prof !19

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8
  %105 = tail call ptr %104(ptr noundef %0) #20
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread13, label %107

107:                                              ; preds = %103, %100
  %108 = phi ptr [ %105, %103 ], [ %101, %100 ]
  %109 = load i32, ptr %5, align 16
  %110 = and i32 %109, 16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %134, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 196
  %115 = load volatile i32, ptr %114, align 4
  %116 = load volatile i32, ptr %113, align 64
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %116, %118
  %120 = sub i32 %115, %119
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph, label %.thread15

.lr.ph:                                           ; preds = %112, %128
  %122 = phi i32 [ %131, %128 ], [ %120, %112 ]
  %123 = phi ptr [ %126, %128 ], [ %108, %112 ]
  %124 = phi i32 [ %132, %128 ], [ 1, %112 ]
  %125 = load ptr, ptr %13, align 8
  %126 = tail call ptr %125(ptr noundef %0) #20
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread15, label %128

128:                                              ; preds = %.lr.ph
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %130 = load i32, ptr %129, align 8
  %131 = sub i32 %122, %130
  store ptr %126, ptr %123, align 8
  %132 = add i32 %124, 1
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %.lr.ph, label %.thread15

134:                                              ; preds = %107
  %135 = getelementptr inbounds nuw i8, ptr %108, i64 124
  %136 = load i16, ptr %135, align 4
  br label %137

137:                                              ; preds = %175, %134
  %138 = phi ptr [ %108, %134 ], [ %141, %175 ]
  %139 = phi i32 [ 0, %134 ], [ %176, %175 ]
  %140 = load ptr, ptr %13, align 8
  %141 = tail call ptr %140(ptr noundef %0) #20
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 124
  %145 = load i16, ptr %144, align 4
  %146 = icmp eq i16 %145, %136
  br i1 %146, label %175, label %147, !prof !10

147:                                              ; preds = %143
  %148 = load i32, ptr %5, align 16
  %149 = and i32 %148, 256
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #20
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi ptr [ %6, %151 ], [ null, %147 ]
  %154 = load ptr, ptr %14, align 8
  store volatile ptr %12, ptr %141, align 8
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store volatile ptr %154, ptr %155, align 8
  store volatile ptr %141, ptr %14, align 8
  store volatile ptr %141, ptr %154, align 8
  %156 = load i32, ptr %15, align 8
  %157 = add i32 %156, 1
  store volatile i32 %157, ptr %15, align 8
  %158 = load i32, ptr %5, align 16
  %159 = and i32 %158, 32
  %160 = icmp eq i32 %159, 0
  %161 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %162 = load i32, ptr %161, align 8
  br i1 %160, label %167, label %163

163:                                              ; preds = %152
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  tail call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %165, i32 %162, ptr nonnull elementtype(i32) %165) #20, !srcloc !12
  %166 = load ptr, ptr %9, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166, ptr elementtype(i32) %166) #20, !srcloc !13
  br label %172

167:                                              ; preds = %152
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, %162
  store i32 %169, ptr %10, align 4
  %170 = load i32, ptr %11, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %11, align 8
  br label %172

172:                                              ; preds = %167, %163
  %173 = icmp eq ptr %153, null
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %172
  tail call void @_raw_spin_unlock(ptr noundef nonnull %153) #20
  br label %.loopexit

175:                                              ; preds = %143
  store ptr %141, ptr %138, align 8
  %176 = add nuw nsw i32 %139, 1
  %177 = icmp eq i32 %176, 8
  br i1 %177, label %.loopexit, label %137, !llvm.loop !20

.loopexit:                                        ; preds = %175, %137, %174, %172
  %178 = phi ptr [ %138, %172 ], [ %138, %174 ], [ %138, %137 ], [ %141, %175 ]
  %179 = phi i32 [ %139, %172 ], [ %139, %174 ], [ %139, %137 ], [ 8, %175 ]
  %180 = add nuw i32 %179, 1
  br label %.thread15

.thread15:                                        ; preds = %128, %.lr.ph, %112, %.loopexit
  %181 = phi ptr [ %178, %.loopexit ], [ %108, %112 ], [ %126, %128 ], [ %123, %.lr.ph ]
  %182 = phi i32 [ %180, %.loopexit ], [ 1, %112 ], [ %132, %128 ], [ %124, %.lr.ph ]
  store ptr null, ptr %181, align 8
  br label %.thread13

.thread13:                                        ; preds = %74, %77, %.thread15, %103
  %183 = phi i32 [ 1, %103 ], [ 1, %77 ], [ %182, %.thread15 ], [ 1, %74 ]
  %.shrunk = phi i1 [ true, %103 ], [ %34, %77 ], [ true, %.thread15 ], [ %34, %74 ]
  %184 = phi ptr [ %18, %103 ], [ %41, %77 ], [ %18, %.thread15 ], [ %41, %74 ]
  %185 = phi ptr [ null, %103 ], [ %75, %77 ], [ %108, %.thread15 ], [ %75, %74 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_qdisc_dequeue, i64 8), i32 2) #20
          to label %206 [label %186], !srcloc !21

186:                                              ; preds = %.thread13
  %187 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !22
  %188 = zext i32 %187 to i64
  %189 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %188) #20, !srcloc !23
  %190 = icmp ult i8 %189, 2
  tail call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %206, label %192

192:                                              ; preds = %186
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %193 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_qdisc_dequeue, i64 72), align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call i32 @__SCT__tp_func_qdisc_dequeue(ptr noundef %197, ptr noundef %0, ptr noundef %184, i32 noundef %183, ptr noundef %185) #20
  br label %199

199:                                              ; preds = %195, %192
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !26
  %200 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !27
  %201 = icmp ult i8 %200, 2
  tail call void @llvm.assume(i1 %201)
  %202 = icmp eq i8 %200, 0
  br i1 %202, label %206, label %203, !prof !10

203:                                              ; preds = %199
  %204 = tail call i64 @llvm.read_register.i64(metadata !0)
  %205 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %204) #20, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %205)
  br label %206

206:                                              ; preds = %203, %199, %186, %.thread13
  %207 = icmp eq ptr %185, null
  br i1 %207, label %.thread16, label %208, !prof !29

208:                                              ; preds = %206
  %209 = load i32, ptr %5, align 16
  %210 = and i32 %209, 256
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, ptr %6, ptr null
  %213 = load ptr, ptr %3, align 64
  %214 = load ptr, ptr %213, align 64
  %215 = getelementptr inbounds nuw i8, ptr %185, i64 124
  %216 = load i16, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = zext i16 %216 to i64
  %220 = getelementptr [320 x i8], ptr %218, i64 %219
  %221 = tail call zeroext i1 @sch_direct_xmit(ptr noundef nonnull %185, ptr noundef %0, ptr noundef %214, ptr noundef %220, ptr noundef %212, i1 noundef zeroext %.shrunk)
  br i1 %221, label %222, label %.thread16

222:                                              ; preds = %208
  %223 = sub i32 %17, %183
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %225, label %16, !llvm.loop !30

225:                                              ; preds = %222
  %226 = load i32, ptr %5, align 16
  %227 = and i32 %226, 256
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 4, ptr nonnull elementtype(i8) %7) #20, !srcloc !9
  br label %.thread16

230:                                              ; preds = %225
  tail call void @__netif_schedule(ptr noundef %0) #20
  br label %.thread16

.thread16:                                        ; preds = %100, %208, %206, %92, %91, %230, %229
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__netif_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local i64 @dev_trans_start(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load volatile i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %1
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 1, %9 ], [ %21, %11 ]
  %13 = phi i64 [ %5, %9 ], [ %20, %11 ]
  %.split = getelementptr [320 x i8], ptr %3, i64 %12
  %14 = getelementptr i8, ptr %.split, i64 136
  %15 = load volatile i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  %17 = sub i64 %13, %15
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = add nuw nsw i64 %12, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %.loopexit, label %11, !llvm.loop !31

.loopexit:                                        ; preds = %11, %1
  %23 = phi i64 [ %5, %1 ], [ %20, %11 ]
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netif_tx_lock(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #20
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %16, %9 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr [320 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store volatile i32 %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %15, i32 4, ptr nonnull elementtype(i8) %15) #20, !srcloc !9
  store volatile i32 -1, ptr %14, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #20
  %16 = add nuw nsw i64 %10, 1
  %17 = load i32, ptr %4, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %16, %18
  br i1 %19, label %9, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @netif_freeze_queues(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %15, %8 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr [320 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  tail call void @_raw_spin_lock(ptr noundef nonnull %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store volatile i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 4, ptr nonnull elementtype(i8) %14) #20, !srcloc !9
  store volatile i32 -1, ptr %13, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %12) #20
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, ptr %3, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %15, %17
  br i1 %18, label %8, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netif_tx_unlock(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %12, %7 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr [320 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 -5, ptr nonnull elementtype(i8) %11) #20, !srcloc !8
  tail call void @netif_schedule_queue(ptr noundef %10) #20
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, ptr %2, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %12, %14
  br i1 %15, label %7, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %7, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  tail call void @_raw_spin_unlock(ptr noundef nonnull %16) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @netif_unfreeze_queues(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %12, %7 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr [320 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 -5, ptr nonnull elementtype(i8) %11) #20, !srcloc !8
  tail call void @netif_schedule_queue(ptr noundef %10) #20
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, ptr %2, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %12, %14
  br i1 %15, label %7, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__netdev_watchdog_up(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 5000, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ 5000, %11 ], [ %9, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = zext nneg i32 %13 to i64
  %17 = add i64 %15, %16
  %18 = tail call i64 @round_jiffies(i64 noundef %17) #20
  %19 = tail call i32 @mod_timer(ptr noundef nonnull %14, i64 noundef %18) #20
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq ptr %0, null
  %22 = or i1 %21, %20
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %25 = load ptr, ptr %24, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, ptr elementtype(i32) %25) #20, !srcloc !35
  br label %26

26:                                               ; preds = %23, %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netif_carrier_on(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 2, ptr nonnull elementtype(i64) %2) #20, !srcloc !36
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #20, !srcloc !37
  tail call void @linkwatch_fire_event(ptr noundef %0) #20
  %12 = load volatile i64, ptr %2, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 5000, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i32 [ 5000, %25 ], [ %23, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = zext nneg i32 %27 to i64
  %31 = add i64 %29, %30
  %32 = tail call i64 @round_jiffies(i64 noundef %31) #20
  %33 = tail call i32 @mod_timer(ptr noundef nonnull %28, i64 noundef %32) #20
  %34 = icmp ne i32 %33, 0
  %35 = icmp eq ptr %0, null
  %36 = or i1 %35, %34
  br i1 %36, label %40, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %39 = load ptr, ptr %38, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, ptr elementtype(i32) %39) #20, !srcloc !35
  br label %40

40:                                               ; preds = %37, %26, %15, %10, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @linkwatch_fire_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netif_carrier_off(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 2, ptr nonnull elementtype(i64) %2) #20, !srcloc !38
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 756
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #20, !srcloc !37
  tail call void @linkwatch_fire_event(ptr noundef %0) #20
  br label %12

12:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netif_carrier_event(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %6) #20, !srcloc !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 756
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %7) #20, !srcloc !37
  tail call void @linkwatch_fire_event(ptr noundef %0) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @noop_enqueue(ptr noundef initializes((0, 8)) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #4 align 16 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %0, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noalias noundef ptr @noop_dequeue(ptr readnone captures(none) %0) #5 align 16 {
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @noqueue_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #6 align 16 {
  store ptr null, ptr %0, align 64
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @pfifo_fast_enqueue(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr i8, ptr @sch_default_prio2band, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %11 = zext i8 %9 to i64
  %12 = getelementptr [192 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %17 = load i32, ptr %16, align 64
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %42, label %19, !prof !6

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %12, align 64
  %23 = sext i32 %22 to i64
  %24 = getelementptr [8 x i8], ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !39
  %28 = load ptr, ptr %20, align 8
  %29 = load i32, ptr %12, align 64
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 64
  %31 = sext i32 %29 to i64
  %32 = getelementptr [8 x i8], ptr %28, i64 %31
  store volatile ptr %0, ptr %32, align 8
  %33 = load i32, ptr %12, align 64
  %34 = load i32, ptr %16, align 64
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36, !prof !10

36:                                               ; preds = %27
  store i32 0, ptr %12, align 64
  br label %37

37:                                               ; preds = %36, %27
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 16
  %40 = and i32 %39, 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %61, label %56

42:                                               ; preds = %19, %3
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 16
  %45 = and i32 %44, 32
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %2, align 8
  store ptr %47, ptr %0, align 8
  store ptr %0, ptr %2, align 8
  br i1 %46, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %51) #20, !srcloc !40
  br label %68

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %68

56:                                               ; preds = %37
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %58 = load ptr, ptr %57, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, ptr elementtype(i32) %58) #20, !srcloc !13
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  tail call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, i32 %14, ptr nonnull elementtype(i32) %60) #20, !srcloc !41
  br label %68

61:                                               ; preds = %37
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %14
  store i32 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %61, %56, %52, %48
  %69 = phi i32 [ 1, %48 ], [ 1, %52 ], [ 0, %56 ], [ 0, %61 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @pfifo_fast_dequeue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %4

4:                                                ; preds = %116, %1
  %5 = phi i1 [ true, %1 ], [ false, %116 ]
  br label %6

6:                                                ; preds = %55, %4
  %7 = phi i64 [ 0, %4 ], [ %56, %55 ]
  %8 = getelementptr [192 x i8], ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load i32, ptr %9, align 64
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %55, label %12, !prof !6

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load volatile i32, ptr %15, align 64
  %17 = sext i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %55, label %21

21:                                               ; preds = %12
  %22 = load volatile ptr, ptr %18, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %28 = add i32 %16, 1
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %31, %33
  %35 = icmp slt i32 %28, %10
  %36 = and i1 %35, %34
  br i1 %36, label %.thread, label %37, !prof !42

37:                                               ; preds = %24
  %38 = icmp slt i32 %16, %30
  br i1 %38, label %46, label %.preheader, !prof !43

.preheader:                                       ; preds = %37, %.preheader
  %39 = phi i32 [ %41, %.preheader ], [ %16, %37 ]
  %40 = load ptr, ptr %26, align 8
  %41 = add i32 %39, -1
  %42 = sext i32 %39 to i64
  %43 = getelementptr [8 x i8], ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  %44 = load i32, ptr %29, align 4
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %.loopexit.loopexit, label %.preheader, !prof !44, !llvm.loop !45

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre.pre = load i32, ptr %25, align 64
  br label %46

46:                                               ; preds = %37, %.loopexit.loopexit
  %.pre = phi i32 [ %.pre.pre, %.loopexit.loopexit ], [ %10, %37 ]
  %47 = icmp slt i32 %28, %.pre
  %spec.store.select = select i1 %47, i32 %28, i32 0, !prof !46
  store i32 %spec.store.select, ptr %29, align 4
  %spec.select = select i1 %47, i32 %28, i32 0, !prof !46
  br label %.thread

.thread:                                          ; preds = %46, %24
  %48 = phi i32 [ %28, %24 ], [ %spec.select, %46 ]
  store volatile i32 %48, ptr %27, align 64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 16
  %51 = and i32 %50, 32
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %54 = load i32, ptr %53, align 4
  br i1 %52, label %85, label %57

55:                                               ; preds = %21, %12, %6
  %56 = add nuw nsw i64 %7, 1
  %exitcond.not = icmp eq i64 %56, 3
  br i1 %exitcond.not, label %111, label %6, !llvm.loop !47

57:                                               ; preds = %.thread
  %58 = sub i32 0, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  tail call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, i32 %58, ptr nonnull elementtype(i32) %61) #20, !srcloc !17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 16
  %64 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %63) #21, !srcloc !48
  %65 = load i32, ptr %53, align 4
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 188
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i16, ptr %72, align 4
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %57
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i64
  br label %79

79:                                               ; preds = %75, %57
  %80 = phi i64 [ %78, %75 ], [ 1, %57 ]
  %81 = inttoptr i64 %64 to ptr
  %82 = zext i32 %65 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %81, i64 %82, ptr elementtype(i64) %81) #20, !srcloc !49
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %83, i64 %80, ptr nonnull elementtype(i64) %83) #20, !srcloc !49
  %84 = load ptr, ptr %59, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, ptr elementtype(i32) %84) #20, !srcloc !18
  br label %.loopexit6

85:                                               ; preds = %.thread
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %87, %54
  store i32 %88, ptr %86, align 4
  %89 = load i32, ptr %53, align 4
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 188
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %91, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i16, ptr %96, align 4
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 6
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i64
  br label %103

103:                                              ; preds = %99, %85
  %104 = phi i64 [ %102, %99 ], [ 1, %85 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %106 = zext i32 %89 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %105, i64 %106, ptr nonnull elementtype(i64) %105) #20, !srcloc !49
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %107, i64 %104, ptr nonnull elementtype(i64) %107) #20, !srcloc !49
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 8
  br label %.loopexit6

111:                                              ; preds = %55
  br i1 %5, label %112, label %.loopexit6

112:                                              ; preds = %111
  %113 = load volatile i64, ptr %3, align 8
  %114 = and i64 %113, 12
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.loopexit6, label %116

116:                                              ; preds = %112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 -5, ptr nonnull elementtype(i8) %3) #20, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 -9, ptr nonnull elementtype(i8) %3) #20, !srcloc !8
  br label %4

.loopexit6:                                       ; preds = %112, %111, %103, %79
  %117 = phi ptr [ %22, %103 ], [ %22, %79 ], [ null, %111 ], [ null, %112 ]
  ret ptr %117
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal ptr @pfifo_fast_peek(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i64 [ 0, %1 ], [ %19, %17 ]
  %5 = getelementptr [192 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9, !prof !6

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = load i32, ptr %12, align 64
  %14 = sext i32 %13 to i64
  %15 = getelementptr [8 x i8], ptr %11, i64 %14
  %16 = load volatile ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %9, %3
  %18 = phi ptr [ %16, %9 ], [ null, %3 ]
  %19 = add nuw nsw i64 %4, 1
  %20 = icmp samesign ult i64 %4, 2
  %21 = icmp eq ptr %18, null
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %3, label %23, !llvm.loop !50

23:                                               ; preds = %17
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @pfifo_fast_init(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 64
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i32 %8, 524288
  %13 = shl nuw nsw i32 %8, 3
  %14 = zext nneg i32 %13 to i64
  %15 = icmp slt i32 %8, 32
  %16 = select i1 %15, i32 1, i32 16
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %17, align 8
  br label %.loopexit

.split:                                           ; preds = %11, %23
  %18 = phi i64 [ %30, %23 ], [ 0, %11 ]
  %19 = getelementptr [192 x i8], ptr %9, i64 %18
  %20 = tail call noalias ptr @kvmalloc_node(i64 noundef %14, i32 noundef 3520, i32 noundef -1) #23
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.split
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i32 %8, ptr %24, align 64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 132
  store i32 %16, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 0, ptr %27, align 64
  store i32 0, ptr %19, align 64
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i32 0, ptr %29, align 8
  %30 = add nuw nsw i64 %18, 1
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %.split, !llvm.loop !51

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = or i32 %34, 4
  store i32 %35, ptr %33, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %.split.us, %32, %3
  %36 = phi i32 [ 0, %32 ], [ -22, %3 ], [ -12, %.split.us ], [ -12, %.split ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pfifo_fast_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %3

3:                                                ; preds = %.thread, %1
  %4 = phi i64 [ 0, %1 ], [ %45, %.thread ]
  %5 = getelementptr [192 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %14 = load i32, ptr %10, align 64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.lr.ph, !prof !43

.lr.ph:                                           ; preds = %9, %.thread17
  %16 = phi i32 [ %43, %.thread17 ], [ %14, %9 ]
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %11, align 64
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %17, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %.lr.ph
  %24 = add i32 %18, 1
  %25 = load i32, ptr %12, align 4
  %26 = sub i32 %24, %25
  %27 = load i32, ptr %13, align 4
  %28 = icmp slt i32 %26, %27
  %29 = icmp slt i32 %24, %16
  %30 = and i1 %29, %28
  br i1 %30, label %.thread17, label %31, !prof !42

31:                                               ; preds = %23
  %32 = icmp slt i32 %18, %25
  br i1 %32, label %40, label %.preheader, !prof !43

.preheader:                                       ; preds = %31, %.preheader
  %33 = phi i32 [ %35, %.preheader ], [ %18, %31 ]
  %34 = load ptr, ptr %6, align 8
  %35 = add i32 %33, -1
  %36 = sext i32 %33 to i64
  %37 = getelementptr [8 x i8], ptr %34, i64 %36
  store ptr null, ptr %37, align 8
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %.loopexit.loopexit, label %.preheader, !prof !44, !llvm.loop !45

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre.pre = load i32, ptr %10, align 64
  br label %40

40:                                               ; preds = %31, %.loopexit.loopexit
  %.pre = phi i32 [ %.pre.pre, %.loopexit.loopexit ], [ %16, %31 ]
  %41 = icmp slt i32 %24, %.pre
  %spec.store.select = select i1 %41, i32 %24, i32 0, !prof !46
  store i32 %spec.store.select, ptr %12, align 4
  %spec.select = select i1 %41, i32 %24, i32 0, !prof !46
  br label %.thread17

.thread17:                                        ; preds = %40, %23
  %42 = phi i32 [ %24, %23 ], [ %spec.select, %40 ]
  store volatile i32 %42, ptr %11, align 64
  tail call void @kfree_skb_reason(ptr noundef nonnull %21, i32 noundef 2) #20
  %43 = load i32, ptr %10, align 64
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %.lr.ph, !prof !44, !llvm.loop !52

.thread:                                          ; preds = %.lr.ph, %.thread17, %9, %3
  %45 = add nuw nsw i64 %4, 1
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %47, label %3, !llvm.loop !53

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 16
  %50 = and i32 %49, 32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread6, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %54

54:                                               ; preds = %52, %64
  %55 = phi i64 [ 0, %52 ], [ %74, %64 ]
  %56 = load i64, ptr @__cpu_possible_mask, align 8
  %57 = shl nsw i64 -1, %55
  %58 = and i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.thread6, label %60

60:                                               ; preds = %54
  %61 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %58) #21, !srcloc !54
  %62 = and i64 %61, 4294967232
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %.thread6

64:                                               ; preds = %60
  %65 = load ptr, ptr %53, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %61, 63
  %68 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %66
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4
  store i32 0, ptr %71, align 4
  %73 = add nuw nsw i64 %61, 1
  %74 = and i64 %73, 127
  %75 = icmp samesign ugt i64 %74, 63
  br i1 %75, label %.thread6, label %54, !prof !55, !llvm.loop !56

.thread6:                                         ; preds = %54, %64, %60, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pfifo_fast_destroy(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 520
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %.idx = mul nuw nsw i64 %4, 192
  %5 = getelementptr i8, ptr %2, i64 %.idx
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @kvfree(ptr noundef nonnull %6) #20
  br label %9

9:                                                ; preds = %8, %3
  %10 = add nuw nsw i64 %4, 1
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %3, !llvm.loop !57

12:                                               ; preds = %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @pfifo_fast_change_tx_queue_len(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca [3 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !58
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ 0, %2 ], [ %9, %5 ]
  %7 = getelementptr [192 x i8], ptr %4, i64 %6
  %8 = getelementptr [8 x i8], ptr %3, i64 %6
  store ptr %7, ptr %8, align 8
  %9 = add nuw nsw i64 %6, 1
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %11, label %5, !llvm.loop !59

11:                                               ; preds = %5
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3264, i64 noundef 24) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %126, label %15

15:                                               ; preds = %11
  %16 = icmp ugt i32 %1, 524288
  %17 = shl nuw nsw i32 %1, 3
  %18 = zext nneg i32 %17 to i64
  br i1 %16, label %.loopexit12.thread, label %.split

19:                                               ; preds = %28
  %20 = icmp samesign ult i32 %1, 32
  %21 = select i1 %20, i32 1, i32 16
  %22 = icmp ne i32 %1, 0
  br label %31

.split:                                           ; preds = %15, %28
  %23 = phi i64 [ %29, %28 ], [ 0, %15 ]
  %24 = tail call noalias ptr @kvmalloc_node(i64 noundef %18, i32 noundef 3520, i32 noundef -1) #23
  %25 = getelementptr [8 x i8], ptr %13, i64 %23
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %.loopexit12, label %28

.loopexit12.thread:                               ; preds = %15
  store ptr null, ptr %13, align 8
  br label %.loopexit

.loopexit12:                                      ; preds = %.split
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %.loopexit, label %.preheader

28:                                               ; preds = %.split
  %29 = add nuw nsw i64 %23, 1
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %19, label %.split, !llvm.loop !60

31:                                               ; preds = %.thread7, %19
  %32 = phi i64 [ 0, %19 ], [ %112, %.thread7 ]
  %33 = getelementptr [8 x i8], ptr %3, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %35) #20
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %37) #20
  %38 = getelementptr [8 x i8], ptr %13, i64 %32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %45 = load i32, ptr %40, align 64
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread7, label %.lr.ph, !prof !43

.lr.ph:                                           ; preds = %31, %.split27.us
  %47 = phi i32 [ %80, %.split27.us ], [ %45, %31 ]
  %48 = phi i1 [ %79, %.split27.us ], [ %22, %31 ]
  %49 = phi i32 [ %76, %.split27.us ], [ 0, %31 ]
  br i1 %48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %50 = load ptr, ptr %41, align 8
  %51 = load i32, ptr %42, align 64
  %52 = sext i32 %51 to i64
  %53 = getelementptr [8 x i8], ptr %50, i64 %52
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread7, label %56

56:                                               ; preds = %.lr.ph.split.us
  %57 = add i32 %51, 1
  %58 = load i32, ptr %43, align 4
  %59 = sub i32 %57, %58
  %60 = load i32, ptr %44, align 4
  %61 = icmp slt i32 %59, %60
  %62 = icmp slt i32 %57, %47
  %63 = and i1 %62, %61
  br i1 %63, label %.split27.us, label %64, !prof !42

64:                                               ; preds = %56
  %65 = icmp slt i32 %51, %58
  br i1 %65, label %73, label %.preheader10.us, !prof !43

.preheader10.us:                                  ; preds = %64, %.preheader10.us
  %66 = phi i32 [ %68, %.preheader10.us ], [ %51, %64 ]
  %67 = load ptr, ptr %41, align 8
  %68 = add i32 %66, -1
  %69 = sext i32 %66 to i64
  %70 = getelementptr [8 x i8], ptr %67, i64 %69
  store ptr null, ptr %70, align 8
  %71 = load i32, ptr %43, align 4
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %.loopexit11.us.loopexit, label %.preheader10.us, !prof !44, !llvm.loop !45

.loopexit11.us.loopexit:                          ; preds = %.preheader10.us
  %.pre43.pre = load i32, ptr %40, align 64
  br label %73

73:                                               ; preds = %64, %.loopexit11.us.loopexit
  %.pre43 = phi i32 [ %.pre43.pre, %.loopexit11.us.loopexit ], [ %47, %64 ]
  %74 = icmp slt i32 %57, %.pre43
  %spec.store.select = select i1 %74, i32 %57, i32 0, !prof !46
  store i32 %spec.store.select, ptr %43, align 4
  %spec.select = select i1 %74, i32 %57, i32 0, !prof !46
  br label %.split27.us

.split27.us:                                      ; preds = %73, %56
  %75 = phi i32 [ %57, %56 ], [ %spec.select, %73 ]
  store volatile i32 %75, ptr %42, align 64
  %76 = add i32 %49, 1
  %77 = zext nneg i32 %49 to i64
  %78 = getelementptr [8 x i8], ptr %39, i64 %77
  store ptr %54, ptr %78, align 8
  %79 = icmp slt i32 %76, %1
  %80 = load i32, ptr %40, align 64
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread7.loopexit37, label %.lr.ph, !prof !61, !llvm.loop !62

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread62
  %82 = phi i32 [ %109, %.thread62 ], [ %47, %.lr.ph ]
  %83 = load ptr, ptr %41, align 8
  %84 = load i32, ptr %42, align 64
  %85 = sext i32 %84 to i64
  %86 = getelementptr [8 x i8], ptr %83, i64 %85
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread7, label %89

89:                                               ; preds = %.lr.ph.split
  %90 = add i32 %84, 1
  %91 = load i32, ptr %43, align 4
  %92 = sub i32 %90, %91
  %93 = load i32, ptr %44, align 4
  %94 = icmp slt i32 %92, %93
  %95 = icmp slt i32 %90, %82
  %96 = and i1 %95, %94
  br i1 %96, label %.thread62, label %97, !prof !42

97:                                               ; preds = %89
  %98 = icmp slt i32 %84, %91
  br i1 %98, label %106, label %.preheader10, !prof !43

.preheader10:                                     ; preds = %97, %.preheader10
  %99 = phi i32 [ %101, %.preheader10 ], [ %84, %97 ]
  %100 = load ptr, ptr %41, align 8
  %101 = add i32 %99, -1
  %102 = sext i32 %99 to i64
  %103 = getelementptr [8 x i8], ptr %100, i64 %102
  store ptr null, ptr %103, align 8
  %104 = load i32, ptr %43, align 4
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %.loopexit11.loopexit, label %.preheader10, !prof !44, !llvm.loop !45

.loopexit11.loopexit:                             ; preds = %.preheader10
  %.pre.pre = load i32, ptr %40, align 64
  br label %106

106:                                              ; preds = %97, %.loopexit11.loopexit
  %.pre = phi i32 [ %.pre.pre, %.loopexit11.loopexit ], [ %82, %97 ]
  %107 = icmp slt i32 %90, %.pre
  %spec.store.select77 = select i1 %107, i32 %90, i32 0, !prof !46
  store i32 %spec.store.select77, ptr %43, align 4
  %spec.select78 = select i1 %107, i32 %90, i32 0, !prof !46
  br label %.thread62

.thread62:                                        ; preds = %106, %89
  %108 = phi i32 [ %90, %89 ], [ %spec.select78, %106 ]
  store volatile i32 %108, ptr %42, align 64
  tail call void @kfree_skb_reason(ptr noundef nonnull %87, i32 noundef 2) #20
  %109 = load i32, ptr %40, align 64
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread7, label %.lr.ph.split, !prof !44, !llvm.loop !62

.thread7.loopexit37:                              ; preds = %.split27.us
  %spec.select79 = select i1 %79, i32 %76, i32 0
  br label %.thread7

.thread7:                                         ; preds = %.lr.ph.split.us, %.lr.ph.split, %.thread62, %.thread7.loopexit37, %31
  %.lcssa13 = phi i32 [ 0, %31 ], [ %spec.select79, %.thread7.loopexit37 ], [ 0, %.lr.ph.split ], [ 0, %.thread62 ], [ %49, %.lr.ph.split.us ]
  store i32 %1, ptr %40, align 64
  store i32 %21, ptr %44, align 4
  store i32 %.lcssa13, ptr %34, align 64
  store i32 0, ptr %42, align 64
  store i32 0, ptr %43, align 4
  %111 = load ptr, ptr %41, align 8
  store ptr %39, ptr %41, align 8
  store ptr %111, ptr %38, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %37) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %35, i64 noundef %36) #20
  %112 = add nuw nsw i64 %32, 1
  %113 = icmp eq i64 %112, 3
  br i1 %113, label %.preheader8, label %31, !llvm.loop !63

.preheader8:                                      ; preds = %.thread7, %.preheader8
  %114 = phi i64 [ %117, %.preheader8 ], [ 0, %.thread7 ]
  %115 = getelementptr [8 x i8], ptr %13, i64 %114
  %116 = load ptr, ptr %115, align 8
  tail call void @kvfree(ptr noundef %116) #20
  %117 = add nuw nsw i64 %114, 1
  %118 = icmp eq i64 %117, 3
  br i1 %118, label %.loopexit, label %.preheader8, !llvm.loop !64

.preheader:                                       ; preds = %.loopexit12, %.preheader
  %119 = phi i64 [ %120, %.preheader ], [ %23, %.loopexit12 ]
  %120 = add nsw i64 %119, -1
  %121 = and i64 %120, 4294967295
  %122 = getelementptr [8 x i8], ptr %13, i64 %121
  %123 = load ptr, ptr %122, align 8
  tail call void @kvfree(ptr noundef %123) #20
  %124 = icmp sgt i64 %119, 1
  br i1 %124, label %.preheader, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %.preheader8, %.preheader, %.loopexit12.thread, %.loopexit12
  %125 = phi i32 [ -12, %.loopexit12 ], [ -12, %.loopexit12.thread ], [ -12, %.preheader ], [ 0, %.preheader8 ]
  tail call void @kfree(ptr noundef nonnull %13) #20
  br label %126

126:                                              ; preds = %.loopexit, %11
  %127 = phi i32 [ -12, %11 ], [ %125, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pfifo_fast_dump(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.tc_prio_qopt, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 3, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @sch_default_prio2band, i64 16, i1 false)
  %5 = call i32 @nla_put(ptr noundef %1, i32 noundef 2, i32 noundef 20, ptr noundef nonnull %3) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ %9, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @qdisc_alloc(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_alloc.__msg) #20
  %6 = icmp eq ptr %2, null
  br i1 %6, label %75, label %7

7:                                                ; preds = %5
  store ptr @qdisc_alloc.__msg, ptr %2, align 8
  br label %75

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 384
  %15 = zext i32 %14 to i64
  %16 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %15, i32 noundef 3520, i32 noundef %11) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %75, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 248
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 176
  tail call void @gnet_stats_basic_sync_init(ptr noundef nonnull %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 172
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %18
  %32 = tail call noalias dereferenceable_or_null(16) ptr @__alloc_percpu_gfp(i64 noundef 16, i64 noundef 16, i32 noundef 3264) #23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr @__cpu_possible_mask, align 8
  br label %36

36:                                               ; preds = %44, %34
  %37 = phi i64 [ %48, %44 ], [ 0, %34 ]
  %38 = and i64 %37, 4294967295
  %39 = icmp samesign ugt i64 %38, 63
  br i1 %39, label %.thread, label %40, !prof !6

40:                                               ; preds = %36
  %41 = shl nsw i64 -1, %38
  %42 = and i64 %41, %35
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40
  %45 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %42) #21, !srcloc !54
  %46 = and i64 %45, 4294967232
  %47 = icmp eq i64 %46, 0
  %48 = add nuw nsw i64 %45, 1
  br i1 %47, label %36, label %.thread, !llvm.loop !66

.thread:                                          ; preds = %40, %36, %44
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %32, ptr %49, align 16
  %50 = tail call noalias dereferenceable_or_null(20) ptr @__alloc_percpu(i64 noundef 20, i64 noundef 4) #23
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load i32, ptr %27, align 4
  br label %55

53:                                               ; preds = %.thread
  %54 = load ptr, ptr %49, align 16
  tail call void @free_percpu(ptr noundef %54) #20
  br label %74

55:                                               ; preds = %.thread._crit_edge, %18
  %56 = phi i32 [ %.pre, %.thread._crit_edge ], [ %28, %18 ]
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 320
  store i32 0, ptr %57, align 64
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 324
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %56, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %16, align 64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %0, ptr %66, align 64
  %67 = icmp eq ptr %9, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 1280
  %70 = load ptr, ptr %69, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, ptr elementtype(i32) %70) #20, !srcloc !35
  br label %71

71:                                               ; preds = %68, %55
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 100
  store volatile i32 1, ptr %72, align 4
  br label %78

.critedge:                                        ; preds = %31
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr null, ptr %73, align 16
  br label %74

74:                                               ; preds = %.critedge, %53
  tail call void @kfree(ptr noundef nonnull %16) #20
  br label %75

75:                                               ; preds = %74, %8, %7, %5
  %76 = phi i64 [ -105, %74 ], [ -105, %8 ], [ -22, %7 ], [ -22, %5 ]
  %77 = inttoptr i64 %76 to ptr
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi ptr [ %16, %71 ], [ %77, %75 ]
  ret ptr %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gnet_stats_basic_sync_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @qdisc_create_dflt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @try_module_get(ptr noundef %6) #20
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_create_dflt.__msg) #20
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  store ptr @qdisc_create_dflt.__msg, ptr %3, align 8
  br label %.thread

11:                                               ; preds = %4
  %12 = tail call ptr @qdisc_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  tail call void @module_put(ptr noundef %15) #20
  br label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = tail call i32 %19(ptr noundef %12, ptr noundef null, ptr noundef %3) #20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %0, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_qdisc_create, i64 8), i32 2) #20
          to label %.thread [label %26], !srcloc !21

26:                                               ; preds = %24
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !67
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #20, !srcloc !23
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %26
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !68
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_qdisc_create, i64 72), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_qdisc_create(ptr noundef %37, ptr noundef %1, ptr noundef %25, i32 noundef %2) #20
  br label %39

39:                                               ; preds = %35, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !69
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !27
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %.thread, label %43, !prof !10

43:                                               ; preds = %39
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #20, !srcloc !70
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %.thread

46:                                               ; preds = %21
  %47 = icmp eq ptr %12, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = load i32, ptr %49, align 16
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %55 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, i32 -1, ptr nonnull elementtype(i32) %54) #20, !srcloc !71
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %.thread, label %59, !prof !10

59:                                               ; preds = %57
  tail call void @refcount_warn_saturate(ptr noundef nonnull %54, i32 noundef 3) #20
  br label %.thread

60:                                               ; preds = %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  tail call fastcc void @__qdisc_destroy(ptr noundef nonnull %12)
  br label %.thread

.thread:                                          ; preds = %57, %59, %60, %48, %46, %43, %39, %26, %24, %14, %10, %8
  %61 = phi ptr [ null, %14 ], [ null, %10 ], [ null, %8 ], [ %12, %24 ], [ %12, %26 ], [ %12, %39 ], [ %12, %43 ], [ null, %46 ], [ null, %48 ], [ null, %60 ], [ null, %59 ], [ null, %57 ]
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_put(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 16
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #20, !srcloc !71
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %14, !prof !10

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #20
  br label %.thread

15:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  tail call fastcc void @__qdisc_destroy(ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %12, %14, %15, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_qdisc_reset, i64 8), i32 2) #20
          to label %24 [label %4], !srcloc !21

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !73
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #20, !srcloc !23
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !74
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_qdisc_reset, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_qdisc_reset(ptr noundef %15, ptr noundef %0) #20
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !75
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !27
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !10

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #20, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void %26(ptr noundef %0) #20
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  %33 = icmp eq ptr %31, null
  %34 = or i1 %32, %33
  br i1 %34, label %.loopexit6, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi ptr [ %31, %35 ], [ %45, %37 ]
  %39 = load i32, ptr %36, align 8
  %40 = add i32 %39, -1
  store volatile i32 %40, ptr %36, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store volatile ptr %43, ptr %44, align 8
  store volatile ptr %41, ptr %43, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %38, i32 noundef 82) #20
  %45 = load ptr, ptr %30, align 8
  %46 = icmp eq ptr %45, %30
  %47 = icmp eq ptr %45, null
  %48 = or i1 %46, %47
  br i1 %48, label %.loopexit6, label %37, !llvm.loop !77

.loopexit6:                                       ; preds = %37, %29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  %52 = icmp eq ptr %50, null
  %53 = or i1 %51, %52
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %.loopexit6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi ptr [ %50, %54 ], [ %64, %56 ]
  %58 = load i32, ptr %55, align 8
  %59 = add i32 %58, -1
  store volatile i32 %59, ptr %55, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store volatile ptr %62, ptr %63, align 8
  store volatile ptr %60, ptr %62, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %57, i32 noundef 82) #20
  %64 = load ptr, ptr %49, align 8
  %65 = icmp eq ptr %64, %49
  %66 = icmp eq ptr %64, null
  %67 = or i1 %65, %66
  br i1 %67, label %.loopexit, label %56, !llvm.loop !77

.loopexit:                                        ; preds = %56, %.loopexit6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %69, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 16
  tail call void @free_percpu(ptr noundef %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call void @free_percpu(ptr noundef %10) #20
  br label %11

11:                                               ; preds = %6, %1
  tail call void @kfree(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call fastcc void @__qdisc_destroy(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__qdisc_destroy(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 64
  %6 = load ptr, ptr %5, align 64
  tail call void @qdisc_hash_del(ptr noundef %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 32
  tail call void @qdisc_put_stab(ptr noundef %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @gen_kill_estimator(ptr noundef nonnull %9) #20
  tail call void @qdisc_reset(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void %11(ptr noundef %0) #20
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %16 = load ptr, ptr %15, align 8
  tail call void @module_put(ptr noundef %16) #20
  %17 = icmp eq ptr %6, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1280
  %20 = load ptr, ptr %19, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #20, !srcloc !78
  br label %21

21:                                               ; preds = %18, %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_qdisc_destroy, i64 8), i32 2) #20
          to label %42 [label %22], !srcloc !21

22:                                               ; preds = %21
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !79
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #20, !srcloc !23
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !80
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_qdisc_destroy, i64 72), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_qdisc_destroy(ptr noundef %33, ptr noundef %0) #20
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !81
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !27
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !10

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #20, !srcloc !82
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @call_rcu(ptr noundef nonnull %43, ptr noundef nonnull @qdisc_free_cb) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_put_unlocked(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = tail call zeroext i1 @refcount_dec_and_rtnl_lock(ptr noundef nonnull %7) #20
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call fastcc void @__qdisc_destroy(ptr noundef %0)
  tail call void @rtnl_unlock() #20
  br label %10

10:                                               ; preds = %9, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_rtnl_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dev_graft_qdisc(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 172
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %5) #20
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @noop_qdisc, ptr %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !83
  store volatile ptr %7, ptr %3, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr @noop_qdisc, ptr %8, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %5) #20
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_activate(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @noop_qdisc
  br i1 %4, label %5, label %163

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i64, ptr %0, align 8
  %13 = and i64 %12, 524288
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %64, label %.thread

15:                                               ; preds = %5
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %.loopexit20, label %.thread

.thread:                                          ; preds = %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %18

18:                                               ; preds = %43, %.thread
  %19 = phi i64 [ %44, %43 ], [ 0, %.thread ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr [320 x i8], ptr %20, i64 %19
  %22 = load i64, ptr %0, align 8
  %23 = and i64 %22, 524288
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr @default_qdisc_ops, align 8
  %27 = load i16, ptr %17, align 8
  %28 = icmp eq i16 %27, 280
  %29 = select i1 %28, ptr @pfifo_fast_ops, ptr %26
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi ptr [ @noqueue_qdisc_ops, %18 ], [ %29, %25 ]
  %32 = tail call ptr @qdisc_create_dflt(ptr noundef %21, ptr noundef %31, i32 noundef -1, ptr noundef null)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 8
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i32, ptr %38, align 16
  %40 = or i32 %39, 80
  store i32 %40, ptr %38, align 16
  br label %41

41:                                               ; preds = %37, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !85
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store volatile ptr %32, ptr %42, align 16
  br label %43

43:                                               ; preds = %41, %30
  %44 = add nuw nsw i64 %19, 1
  %45 = load i32, ptr %8, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %44, %46
  br i1 %47, label %18, label %.loopexit20, !llvm.loop !86

.loopexit20:                                      ; preds = %43, %15
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !87
  store volatile ptr %49, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 16
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %.loopexit20
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 100
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 1, ptr nonnull elementtype(i32) %55) #20, !srcloc !88
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59, !prof !6

58:                                               ; preds = %54
  tail call void @refcount_warn_saturate(ptr noundef nonnull %55, i32 noundef 2) #20
  br label %thread-pre-split

59:                                               ; preds = %54
  %60 = add i32 %56, 1
  %61 = or i32 %60, %56
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %thread-pre-split, label %63, !prof !10

63:                                               ; preds = %59
  tail call void @refcount_warn_saturate(ptr noundef nonnull %55, i32 noundef 1) #20
  br label %thread-pre-split

64:                                               ; preds = %11
  %65 = tail call ptr @qdisc_create_dflt(ptr noundef %7, ptr noundef nonnull @mq_qdisc_ops, i32 noundef -1, ptr noundef null)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %thread-pre-split, label %67

67:                                               ; preds = %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !89
  store volatile ptr %65, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %65) #20
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %58, %59, %63, %64, %67
  %.pr = load ptr, ptr %2, align 8
  br label %72

72:                                               ; preds = %thread-pre-split, %.loopexit20
  %73 = phi ptr [ %.pr, %thread-pre-split ], [ %49, %.loopexit20 ]
  %74 = icmp eq ptr %73, @noop_qdisc
  br i1 %74, label %75, label %.thread18

75:                                               ; preds = %72
  %76 = load ptr, ptr @default_qdisc_ops, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @noqueue_qdisc_ops, i64 16)) #22
  %78 = load i32, ptr %8, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread17, label %.preheader

.thread17:                                        ; preds = %75
  %80 = load i64, ptr %0, align 8
  %81 = or i64 %80, 524288
  store i64 %81, ptr %0, align 8
  br label %.loopexit19

.preheader:                                       ; preds = %75, %.thread16
  %82 = phi i64 [ %102, %.thread16 ], [ 0, %75 ]
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr [320 x i8], ptr %83, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread16, label %88

88:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !90
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store volatile ptr @noop_qdisc, ptr %89, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !91
  store volatile ptr @noop_qdisc, ptr %85, align 16
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = load i32, ptr %90, align 16
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.thread16

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 100
  %96 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, i32 -1, ptr nonnull elementtype(i32) %95) #20, !srcloc !71
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %.thread16, label %100, !prof !10

100:                                              ; preds = %98
  tail call void @refcount_warn_saturate(ptr noundef nonnull %95, i32 noundef 3) #20
  br label %.thread16

101:                                              ; preds = %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  tail call fastcc void @__qdisc_destroy(ptr noundef nonnull %86)
  br label %.thread16

.thread16:                                        ; preds = %98, %100, %101, %88, %.preheader
  %102 = add nuw nsw i64 %82, 1
  %103 = load i32, ptr %8, align 8
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %102, %104
  br i1 %105, label %.preheader, label %106, !llvm.loop !86

106:                                              ; preds = %.thread16
  %107 = load i64, ptr %0, align 8
  %108 = or i64 %107, 524288
  store i64 %108, ptr %0, align 8
  %109 = icmp eq i32 %103, 0
  br i1 %109, label %.loopexit19, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %112

112:                                              ; preds = %137, %110
  %113 = phi i64 [ %138, %137 ], [ 0, %110 ]
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr [320 x i8], ptr %114, i64 %113
  %116 = load i64, ptr %0, align 8
  %117 = and i64 %116, 524288
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load ptr, ptr @default_qdisc_ops, align 8
  %121 = load i16, ptr %111, align 8
  %122 = icmp eq i16 %121, 280
  %123 = select i1 %122, ptr @pfifo_fast_ops, ptr %120
  br label %124

124:                                              ; preds = %119, %112
  %125 = phi ptr [ @noqueue_qdisc_ops, %112 ], [ %123, %119 ]
  %126 = tail call ptr @qdisc_create_dflt(ptr noundef %115, ptr noundef %125, i32 noundef -1, ptr noundef null)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %137, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %8, align 8
  %130 = icmp ugt i32 %129, 1
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %133 = load i32, ptr %132, align 16
  %134 = or i32 %133, 80
  store i32 %134, ptr %132, align 16
  br label %135

135:                                              ; preds = %131, %128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !85
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store volatile ptr %126, ptr %136, align 16
  br label %137

137:                                              ; preds = %135, %124
  %138 = add nuw nsw i64 %113, 1
  %139 = load i32, ptr %8, align 8
  %140 = zext i32 %139 to i64
  %141 = icmp samesign ult i64 %138, %140
  br i1 %141, label %112, label %.loopexit19, !llvm.loop !86

.loopexit19:                                      ; preds = %137, %.thread17, %106
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %143 = load ptr, ptr %142, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !92
  store volatile ptr %143, ptr %2, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 16
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %.loopexit19
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 100
  %150 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149, i32 1, ptr nonnull elementtype(i32) %149) #20, !srcloc !88
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152, !prof !6

152:                                              ; preds = %148
  %153 = add i32 %150, 1
  %154 = or i32 %153, %150
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %158, label %156, !prof !10

156:                                              ; preds = %152, %148
  %157 = phi i32 [ 2, %148 ], [ 1, %152 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %149, i32 noundef %157) #20
  br label %158

158:                                              ; preds = %.loopexit19, %152, %156
  %159 = load i64, ptr %0, align 8
  %160 = xor i64 %159, 524288
  store i64 %160, ptr %0, align 8
  %161 = icmp eq ptr %143, @noop_qdisc
  br i1 %161, label %163, label %.thread18

.thread18:                                        ; preds = %72, %158
  %162 = phi ptr [ %143, %158 ], [ %73, %72 ]
  tail call void @qdisc_hash_add(ptr noundef %162, i1 noundef zeroext false) #20
  br label %163

163:                                              ; preds = %.thread18, %158, %1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %165 = load volatile i64, ptr %164, align 8
  %166 = and i64 %165, 4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %241

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %174

174:                                              ; preds = %186, %172
  %175 = phi i64 [ 0, %172 ], [ %189, %186 ]
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr [320 x i8], ptr %176, i64 %175
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i32, ptr %180, align 16
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %174
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %185, i32 -3, ptr nonnull elementtype(i8) %185) #20, !srcloc !8
  br label %186

186:                                              ; preds = %184, %174
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !93
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store volatile ptr %179, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 136
  store volatile i64 0, ptr %188, align 8
  %189 = add nuw nsw i64 %175, 1
  %190 = load i32, ptr %169, align 8
  %191 = zext i32 %190 to i64
  %192 = icmp samesign ult i64 %189, %191
  br i1 %192, label %174, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %186, %168
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %207, label %196

196:                                              ; preds = %.loopexit
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = load ptr, ptr %197, align 16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i32, ptr %199, align 16
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %204, i32 -3, ptr nonnull elementtype(i8) %204) #20, !srcloc !8
  br label %205

205:                                              ; preds = %203, %196
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !93
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store volatile ptr %198, ptr %206, align 8
  br label %207

207:                                              ; preds = %205, %.loopexit
  br i1 %171, label %241, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = load volatile i64, ptr @jiffies, align 64
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 136
  %213 = load volatile i64, ptr %212, align 8
  %214 = icmp eq i64 %213, %211
  br i1 %214, label %216, label %215

215:                                              ; preds = %208
  store volatile i64 %211, ptr %212, align 8
  br label %216

216:                                              ; preds = %215, %208
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 152
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %241, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i32 5000, ptr %223, align 8
  br label %227

227:                                              ; preds = %226, %222
  %228 = phi i32 [ 5000, %226 ], [ %224, %222 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %230 = load volatile i64, ptr @jiffies, align 64
  %231 = zext nneg i32 %228 to i64
  %232 = add i64 %230, %231
  %233 = tail call i64 @round_jiffies(i64 noundef %232) #20
  %234 = tail call i32 @mod_timer(ptr noundef nonnull %229, i64 noundef %233) #20
  %235 = icmp ne i32 %234, 0
  %236 = icmp eq ptr %0, null
  %237 = or i1 %236, %235
  br i1 %237, label %241, label %238

238:                                              ; preds = %227
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %240 = load ptr, ptr %239, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %240, ptr elementtype(i32) %240) #20, !srcloc !35
  br label %241

241:                                              ; preds = %238, %227, %216, %207, %163
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_deactivate_many(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %1, %.loopexit26
  %4 = phi ptr [ %87, %.loopexit26 ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -408
  %6 = getelementptr i8, ptr %4, i64 648
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit28, label %9

9:                                                ; preds = %.preheader29
  %10 = getelementptr i8, ptr %4, i64 -384
  br label %11

11:                                               ; preds = %26, %9
  %12 = phi i32 [ %7, %9 ], [ %27, %26 ]
  %13 = phi i64 [ 0, %9 ], [ %28, %26 ]
  %14 = load ptr, ptr %10, align 8
  %.split = getelementptr [320 x i8], ptr %14, i64 %13
  %15 = getelementptr i8, ptr %.split, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 16
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %24, i32 2, ptr nonnull elementtype(i8) %24) #20, !srcloc !9
  br label %25

25:                                               ; preds = %23, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !94
  store volatile ptr @noop_qdisc, ptr %15, align 8
  %.pre = load i32, ptr %6, align 8
  br label %26

26:                                               ; preds = %25, %11
  %27 = phi i32 [ %.pre, %25 ], [ %12, %11 ]
  %28 = add nuw nsw i64 %13, 1
  %29 = zext i32 %27 to i64
  %30 = icmp samesign ult i64 %28, %29
  br i1 %30, label %11, label %.loopexit28, !llvm.loop !86

.loopexit28:                                      ; preds = %26, %.preheader29
  %31 = getelementptr i8, ptr %4, i64 576
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %.loopexit28
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i32, ptr %39, align 16
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %44, i32 2, ptr nonnull elementtype(i8) %44) #20, !srcloc !9
  br label %45

45:                                               ; preds = %43, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !94
  store volatile ptr @noop_qdisc, ptr %35, align 8
  br label %46

46:                                               ; preds = %45, %34, %.loopexit28
  %47 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !95
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !97
  %48 = getelementptr i8, ptr %4, i64 668
  tail call void @_raw_spin_lock(ptr noundef %48) #20
  %49 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !32
  %50 = load i32, ptr %6, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit27, label %52

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %4, i64 -384
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %61, %54 ]
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr [320 x i8], ptr %56, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  tail call void @_raw_spin_lock(ptr noundef nonnull %58) #20
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 132
  store volatile i32 %49, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 4, ptr nonnull elementtype(i8) %60) #20, !srcloc !9
  store volatile i32 -1, ptr %59, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %58) #20
  %61 = add nuw nsw i64 %55, 1
  %62 = load i32, ptr %6, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %61, %63
  br i1 %64, label %54, label %.loopexit27, !llvm.loop !33

.loopexit27:                                      ; preds = %54, %46
  %65 = getelementptr i8, ptr %4, i64 808
  %66 = tail call i32 @timer_delete(ptr noundef %65) #20
  %67 = icmp eq i32 %66, 0
  %68 = icmp eq ptr %5, null
  %69 = or i1 %68, %67
  br i1 %69, label %73, label %70

70:                                               ; preds = %.loopexit27
  %71 = getelementptr i8, ptr %4, i64 872
  %72 = load ptr, ptr %71, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, ptr elementtype(i32) %72) #20, !srcloc !78
  br label %73

73:                                               ; preds = %70, %.loopexit27
  %74 = load i32, ptr %6, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit26, label %76

76:                                               ; preds = %73
  %77 = getelementptr i8, ptr %4, i64 -384
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %83, %78 ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr [320 x i8], ptr %80, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %82, i32 -5, ptr nonnull elementtype(i8) %82) #20, !srcloc !8
  tail call void @netif_schedule_queue(ptr noundef %81) #20
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, ptr %6, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %83, %85
  br i1 %86, label %78, label %.loopexit26, !llvm.loop !34

.loopexit26:                                      ; preds = %78, %73
  tail call void @_raw_spin_unlock(ptr noundef %48) #20
  tail call void @__local_bh_enable_ip(i64 noundef %47, i32 noundef 512) #20
  %87 = load ptr, ptr %4, align 8
  %88 = icmp eq ptr %87, %0
  br i1 %88, label %.loopexit30, label %.preheader29, !llvm.loop !98

.loopexit30:                                      ; preds = %.loopexit26, %1
  tail call void @synchronize_net() #20
  %89 = load ptr, ptr %0, align 8
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %.loopexit25, label %.preheader24

.loopexit25.loopexit:                             ; preds = %dev_reset_queue.exit16
  %.pre38 = load ptr, ptr %0, align 8
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.loopexit, %.loopexit30
  %91 = phi ptr [ %.pre38, %.loopexit25.loopexit ], [ %89, %.loopexit30 ]
  %92 = icmp eq ptr %91, %0
  br i1 %92, label %.loopexit22, label %.preheader21

.preheader24:                                     ; preds = %.loopexit30, %dev_reset_queue.exit16
  %93 = phi ptr [ %278, %dev_reset_queue.exit16 ], [ %89, %.loopexit30 ]
  %94 = getelementptr i8, ptr %93, i64 648
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit23, label %97

97:                                               ; preds = %.preheader24
  %98 = getelementptr i8, ptr %93, i64 -384
  br label %99

99:                                               ; preds = %dev_reset_queue.exit, %97
  %100 = phi i32 [ %95, %97 ], [ %255, %dev_reset_queue.exit ]
  %101 = phi i64 [ 0, %97 ], [ %256, %dev_reset_queue.exit ]
  %102 = load ptr, ptr %98, align 8
  %103 = getelementptr [320 x i8], ptr %102, i64 %101
  %104 = getelementptr i8, ptr %103, i64 16
  %.val = load ptr, ptr %104, align 16
  %105 = icmp eq ptr %.val, null
  br i1 %105, label %dev_reset_queue.exit, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %108 = load i32, ptr %107, align 16
  %109 = and i32 %108, 256
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %183, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 324
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %112) #20
  %113 = getelementptr inbounds nuw i8, ptr %.val, i64 172
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %113) #20
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %115 = load ptr, ptr %114, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_qdisc_reset, i64 8), i32 2) #20
          to label %136 [label %116], !srcloc !21

116:                                              ; preds = %111
  %117 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !73
  %118 = zext i32 %117 to i64
  %119 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %118) #20, !srcloc !23
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %116
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !74
  %123 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_qdisc_reset, i64 72), align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @__SCT__tp_func_qdisc_reset(ptr noundef %127, ptr noundef nonnull %.val) #20
  br label %129

129:                                              ; preds = %125, %122
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !75
  %130 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !27
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %136, label %133, !prof !10

133:                                              ; preds = %129
  %134 = tail call i64 @llvm.read_register.i64(metadata !0)
  %135 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %134) #20, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %135)
  br label %136

136:                                              ; preds = %133, %129, %116, %111
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  tail call void %138(ptr noundef nonnull %.val) #20
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %142
  %145 = icmp eq ptr %143, null
  %146 = or i1 %144, %145
  br i1 %146, label %.loopexit6.i17, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi ptr [ %143, %147 ], [ %157, %149 ]
  %151 = load i32, ptr %148, align 8
  %152 = add i32 %151, -1
  store volatile i32 %152, ptr %148, align 8
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  store volatile ptr %155, ptr %156, align 8
  store volatile ptr %153, ptr %155, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %150, i32 noundef 82) #20
  %157 = load ptr, ptr %142, align 8
  %158 = icmp eq ptr %157, %142
  %159 = icmp eq ptr %157, null
  %160 = or i1 %158, %159
  br i1 %160, label %.loopexit6.i17, label %149, !llvm.loop !77

.loopexit6.i17:                                   ; preds = %149, %141
  %161 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, %161
  %164 = icmp eq ptr %162, null
  %165 = or i1 %163, %164
  br i1 %165, label %qdisc_reset.exit18, label %166

166:                                              ; preds = %.loopexit6.i17
  %167 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi ptr [ %162, %166 ], [ %176, %168 ]
  %170 = load i32, ptr %167, align 8
  %171 = add i32 %170, -1
  store volatile i32 %171, ptr %167, align 8
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  store volatile ptr %174, ptr %175, align 8
  store volatile ptr %172, ptr %174, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %169, i32 noundef 82) #20
  %176 = load ptr, ptr %161, align 8
  %177 = icmp eq ptr %176, %161
  %178 = icmp eq ptr %176, null
  %179 = or i1 %177, %178
  br i1 %179, label %qdisc_reset.exit18, label %168, !llvm.loop !77

qdisc_reset.exit18:                               ; preds = %168, %.loopexit6.i17
  %180 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.val, i64 196
  store i32 0, ptr %181, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %113) #20
  %182 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %182, i32 -5, ptr nonnull elementtype(i8) %182) #20, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %182, i32 -9, ptr nonnull elementtype(i8) %182) #20, !srcloc !8
  br label %253

183:                                              ; preds = %106
  %184 = getelementptr inbounds nuw i8, ptr %.val, i64 172
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %184) #20
  %185 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %186 = load ptr, ptr %185, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_qdisc_reset, i64 8), i32 2) #20
          to label %207 [label %187], !srcloc !21

187:                                              ; preds = %183
  %188 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !73
  %189 = zext i32 %188 to i64
  %190 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %189) #20, !srcloc !23
  %191 = icmp ult i8 %190, 2
  tail call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br i1 %192, label %207, label %193

193:                                              ; preds = %187
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !74
  %194 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_qdisc_reset, i64 72), align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 @__SCT__tp_func_qdisc_reset(ptr noundef %198, ptr noundef nonnull %.val) #20
  br label %200

200:                                              ; preds = %196, %193
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !75
  %201 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !27
  %202 = icmp ult i8 %201, 2
  tail call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %207, label %204, !prof !10

204:                                              ; preds = %200
  %205 = tail call i64 @llvm.read_register.i64(metadata !0)
  %206 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %205) #20, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %206)
  br label %207

207:                                              ; preds = %204, %200, %187, %183
  %208 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  tail call void %209(ptr noundef nonnull %.val) #20
  br label %212

212:                                              ; preds = %211, %207
  %213 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, %213
  %216 = icmp eq ptr %214, null
  %217 = or i1 %215, %216
  br i1 %217, label %.loopexit6.i, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi ptr [ %214, %218 ], [ %228, %220 ]
  %222 = load i32, ptr %219, align 8
  %223 = add i32 %222, -1
  store volatile i32 %223, ptr %219, align 8
  %224 = load ptr, ptr %221, align 8
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  store volatile ptr %226, ptr %227, align 8
  store volatile ptr %224, ptr %226, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %221, i32 noundef 82) #20
  %228 = load ptr, ptr %213, align 8
  %229 = icmp eq ptr %228, %213
  %230 = icmp eq ptr %228, null
  %231 = or i1 %229, %230
  br i1 %231, label %.loopexit6.i, label %220, !llvm.loop !77

.loopexit6.i:                                     ; preds = %220, %212
  %232 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, %232
  %235 = icmp eq ptr %233, null
  %236 = or i1 %234, %235
  br i1 %236, label %qdisc_reset.exit, label %237

237:                                              ; preds = %.loopexit6.i
  %238 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi ptr [ %233, %237 ], [ %247, %239 ]
  %241 = load i32, ptr %238, align 8
  %242 = add i32 %241, -1
  store volatile i32 %242, ptr %238, align 8
  %243 = load ptr, ptr %240, align 8
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  store volatile ptr %245, ptr %246, align 8
  store volatile ptr %243, ptr %245, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %240, i32 noundef 82) #20
  %247 = load ptr, ptr %232, align 8
  %248 = icmp eq ptr %247, %232
  %249 = icmp eq ptr %247, null
  %250 = or i1 %248, %249
  br i1 %250, label %qdisc_reset.exit, label %239, !llvm.loop !77

qdisc_reset.exit:                                 ; preds = %239, %.loopexit6.i
  %251 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.val, i64 196
  store i32 0, ptr %252, align 4
  br label %253

253:                                              ; preds = %qdisc_reset.exit, %qdisc_reset.exit18
  %254 = phi ptr [ %112, %qdisc_reset.exit18 ], [ %184, %qdisc_reset.exit ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %254) #20
  %.pre37 = load i32, ptr %94, align 8
  br label %dev_reset_queue.exit

dev_reset_queue.exit:                             ; preds = %99, %253
  %255 = phi i32 [ %100, %99 ], [ %.pre37, %253 ]
  %256 = add nuw nsw i64 %101, 1
  %257 = zext i32 %255 to i64
  %258 = icmp samesign ult i64 %256, %257
  br i1 %258, label %99, label %.loopexit23, !llvm.loop !86

.loopexit23:                                      ; preds = %dev_reset_queue.exit, %.preheader24
  %259 = getelementptr i8, ptr %93, i64 576
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %dev_reset_queue.exit16, label %262

262:                                              ; preds = %.loopexit23
  %263 = getelementptr i8, ptr %260, i64 16
  %.val15 = load ptr, ptr %263, align 16
  %264 = icmp eq ptr %.val15, null
  br i1 %264, label %dev_reset_queue.exit16, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %.val15, i64 16
  %267 = load i32, ptr %266, align 16
  %268 = and i32 %267, 256
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %.val15, i64 324
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %271) #20
  %272 = getelementptr inbounds nuw i8, ptr %.val15, i64 172
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %272) #20
  tail call void @qdisc_reset(ptr noundef nonnull %.val15)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %272) #20
  %273 = getelementptr inbounds nuw i8, ptr %.val15, i64 216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %273, i32 -5, ptr nonnull elementtype(i8) %273) #20, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %273, i32 -9, ptr nonnull elementtype(i8) %273) #20, !srcloc !8
  br label %276

274:                                              ; preds = %265
  %275 = getelementptr inbounds nuw i8, ptr %.val15, i64 172
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %275) #20
  tail call void @qdisc_reset(ptr noundef nonnull %.val15)
  br label %276

276:                                              ; preds = %274, %270
  %277 = phi ptr [ %271, %270 ], [ %275, %274 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %277) #20
  br label %dev_reset_queue.exit16

dev_reset_queue.exit16:                           ; preds = %276, %262, %.loopexit23
  %278 = load ptr, ptr %93, align 8
  %279 = icmp eq ptr %278, %0
  br i1 %279, label %.loopexit25.loopexit, label %.preheader24, !llvm.loop !99

.loopexit:                                        ; preds = %.critedge, %286, %.preheader21
  %280 = load ptr, ptr %282, align 8
  %281 = icmp eq ptr %280, %0
  br i1 %281, label %.loopexit22, label %.preheader21, !llvm.loop !100

.preheader21:                                     ; preds = %.loopexit25, %.loopexit
  %282 = phi ptr [ %280, %.loopexit ], [ %91, %.loopexit25 ]
  %283 = getelementptr i8, ptr %282, i64 648
  %284 = getelementptr i8, ptr %282, i64 -384
  %285 = load i32, ptr %283, align 8
  %.not33 = icmp eq i32 %285, 0
  br i1 %.not33, label %.loopexit, label %.preheader

286:                                              ; preds = %307
  %287 = add nuw nsw i64 %291, 1
  %288 = load i32, ptr %283, align 8
  %289 = zext i32 %288 to i64
  %290 = icmp samesign ult i64 %287, %289
  br i1 %290, label %.preheader.backedge, label %.loopexit

.preheader.backedge:                              ; preds = %286, %.critedge
  %.be = phi i64 [ %287, %286 ], [ 0, %.critedge ]
  br label %.preheader, !llvm.loop !101

.preheader:                                       ; preds = %.preheader21, %.preheader.backedge
  %291 = phi i64 [ %.be, %.preheader.backedge ], [ 0, %.preheader21 ]
  %292 = load ptr, ptr %284, align 8
  %.split14 = getelementptr [320 x i8], ptr %292, i64 %291
  %293 = getelementptr i8, ptr %.split14, i64 16
  %294 = load ptr, ptr %293, align 16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 172
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %295) #20
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %297 = load i32, ptr %296, align 16
  %298 = and i32 %297, 256
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %.preheader
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 324
  %302 = load volatile i32, ptr %301, align 4
  %.not19 = icmp eq i32 %302, 0
  br i1 %.not19, label %307, label %312

303:                                              ; preds = %.preheader
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 224
  %305 = load volatile i64, ptr %304, align 8
  %306 = trunc i64 %305 to i1
  br i1 %306, label %312, label %307

307:                                              ; preds = %300, %303
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 216
  %309 = load volatile i64, ptr %308, align 8
  %310 = and i64 %309, 1
  %311 = icmp eq i64 %310, 0
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %295) #20
  br i1 %311, label %286, label %.critedge

312:                                              ; preds = %300, %303
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %295) #20
  br label %.critedge

.critedge:                                        ; preds = %307, %312
  %313 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #20
  %314 = load i32, ptr %283, align 8
  %.not = icmp eq i32 %314, 0
  br i1 %.not, label %.loopexit, label %.preheader.backedge

.loopexit22:                                      ; preds = %.loopexit, %.loopexit25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_deactivate(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %4, ptr %3, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %2, ptr %5, align 8
  store volatile ptr %4, ptr %2, align 8
  call void @dev_deactivate_many(ptr noundef nonnull %2)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_qdisc_change_real_num_tx(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void %8(ptr noundef %4, i32 noundef %1) #20
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mq_change_real_num_tx(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 64
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %1
  br i1 %8, label %9, label %.loopexit8

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = zext i32 %1 to i64
  br label %18

.loopexit8:                                       ; preds = %30, %2
  %12 = phi i32 [ %7, %2 ], [ %31, %30 ]
  %13 = icmp ult i32 %12, %1
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %.loopexit8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = zext i32 %12 to i64
  %17 = zext i32 %1 to i64
  br label %35

18:                                               ; preds = %30, %9
  %19 = phi i32 [ %7, %9 ], [ %31, %30 ]
  %20 = phi i64 [ %11, %9 ], [ %32, %30 ]
  %21 = load ptr, ptr %10, align 8
  %.split = getelementptr [320 x i8], ptr %21, i64 %20
  %22 = getelementptr i8, ptr %.split, i64 16
  %23 = load ptr, ptr %22, align 16
  %24 = icmp eq ptr %23, @noop_qdisc
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @qdisc_hash_del(ptr noundef %23) #20
  %.pre = load i32, ptr %6, align 8
  br label %30

30:                                               ; preds = %29, %25, %18
  %31 = phi i32 [ %.pre, %29 ], [ %19, %25 ], [ %19, %18 ]
  %32 = add nuw nsw i64 %20, 1
  %33 = zext i32 %31 to i64
  %34 = icmp samesign ult i64 %32, %33
  br i1 %34, label %18, label %.loopexit8, !llvm.loop !102

35:                                               ; preds = %46, %14
  %36 = phi i64 [ %16, %14 ], [ %47, %46 ]
  %37 = load ptr, ptr %15, align 8
  %.split7 = getelementptr [320 x i8], ptr %37, i64 %36
  %38 = getelementptr i8, ptr %.split7, i64 16
  %39 = load ptr, ptr %38, align 16
  %40 = icmp eq ptr %39, @noop_qdisc
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @qdisc_hash_add(ptr noundef %39, i1 noundef zeroext false) #20
  br label %46

46:                                               ; preds = %45, %41, %35
  %47 = add nuw nsw i64 %36, 1
  %48 = icmp eq i64 %47, %17
  br i1 %48, label %.loopexit, label %35, !llvm.loop !103

.loopexit:                                        ; preds = %46, %.loopexit8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_hash_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_hash_add(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dev_qdisc_change_tx_queue_len(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %9, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %2, ptr %10, align 8
  store volatile ptr %9, ptr %2, align 8
  call void @dev_deactivate_many(ptr noundef nonnull %2)
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  br label %25

.thread:                                          ; preds = %..thread_crit_edge, %25
  %21 = phi i32 [ %.pre, %..thread_crit_edge ], [ %26, %25 ]
  %22 = add nuw nsw i64 %27, 1
  %23 = zext i32 %21 to i64
  %24 = icmp samesign ult i64 %22, %23
  br i1 %24, label %25, label %.loopexit, !llvm.loop !104

25:                                               ; preds = %.thread, %18
  %26 = phi i32 [ %16, %18 ], [ %21, %.thread ]
  %27 = phi i64 [ 0, %18 ], [ %22, %.thread ]
  %28 = load ptr, ptr %19, align 8
  %.split = getelementptr [320 x i8], ptr %28, i64 %27
  %29 = getelementptr i8, ptr %.split, i64 16
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %20, align 8
  %38 = call i32 %34(ptr noundef %30, i32 noundef %37) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %..thread_crit_edge, label %.loopexit

..thread_crit_edge:                               ; preds = %36
  %.pre = load i32, ptr %15, align 8
  br label %.thread

.loopexit:                                        ; preds = %36, %.thread, %14
  %40 = phi i32 [ 0, %14 ], [ %38, %36 ], [ 0, %.thread ]
  br i1 %6, label %42, label %41

41:                                               ; preds = %.loopexit
  call void @dev_activate(ptr noundef %0)
  br label %42

42:                                               ; preds = %41, %.loopexit
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_init_scheduler(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !105
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store volatile ptr @noop_qdisc, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %14, %8 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr [320 x i8], ptr %10, i64 %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !106
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile ptr @noop_qdisc, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !107
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store volatile ptr @noop_qdisc, ptr %13, align 16
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, ptr %3, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %14, %16
  br i1 %17, label %8, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %8, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !106
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile ptr @noop_qdisc, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !107
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store volatile ptr @noop_qdisc, ptr %23, align 16
  br label %24

24:                                               ; preds = %21, %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  tail call void @init_timer_key(ptr noundef nonnull %25, ptr noundef nonnull @dev_watchdog, i32 noundef 0, ptr noundef null, ptr noundef null) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dev_watchdog(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1216
  %3 = getelementptr i8, ptr %0, i64 -140
  tail call void @_raw_spin_lock(ptr noundef %3) #20
  %4 = getelementptr i8, ptr %0, i64 -160
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -1192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @noop_qdisc
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = zext i32 %5 to i64
  br label %15

15:                                               ; preds = %19, %13
  %16 = phi i64 [ 0, %13 ], [ %17, %19 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp eq i64 %17, %14
  br i1 %18, label %.critedge, label %19, !llvm.loop !108

19:                                               ; preds = %15
  %.split = getelementptr [320 x i8], ptr %9, i64 %17
  %20 = getelementptr i8, ptr %.split, i64 8
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @noop_qdisc
  br i1 %22, label %15, label %23, !llvm.loop !108

23:                                               ; preds = %19
  %.not = icmp samesign ult i64 %17, %14
  br i1 %.not, label %24, label %.critedge

24:                                               ; preds = %23, %7
  %25 = getelementptr i8, ptr %0, i64 -864
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %24
  %30 = load volatile i64, ptr %25, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = load volatile i64, ptr %25, align 8
  %35 = and i64 %34, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %0, i64 40
  %39 = zext i32 %5 to i64
  br label %40

40:                                               ; preds = %56, %37
  %41 = phi i64 [ 0, %37 ], [ %57, %56 ]
  %42 = getelementptr [320 x i8], ptr %9, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load volatile i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %46 = load i64, ptr %45, align 16
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %38, align 8
  %51 = sext i32 %50 to i64
  %52 = add i64 %44, %51
  %53 = load volatile i64, ptr @jiffies, align 64
  %54 = sub i64 %52, %53
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %49, %40
  %57 = add nuw nsw i64 %41, 1
  %58 = icmp samesign ult i64 %57, %39
  br i1 %58, label %40, label %.thread5, !llvm.loop !109

59:                                               ; preds = %49
  %60 = load volatile i64, ptr @jiffies, align 64
  %61 = sub i64 %60, %44
  %62 = tail call i32 @jiffies_to_msecs(i64 noundef %61) #20
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, ptr nonnull elementtype(i64) %63) #20, !srcloc !110
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %.thread5, label %65, !prof !111

65:                                               ; preds = %59
  %66 = trunc nuw i64 %41 to i32
  tail call fastcc void @trace_net_dev_xmit_timeout(ptr noundef %2, i32 noundef %66)
  %67 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !112
  tail call void (ptr, ptr, ...) @netdev_crit(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %67, i32 noundef %66, i32 noundef %62) #22
  tail call fastcc void @netif_freeze_queues(ptr noundef %2)
  %68 = getelementptr i8, ptr %0, i64 -1208
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef %2, i32 noundef %66) #20
  tail call fastcc void @netif_unfreeze_queues(ptr noundef %2)
  br label %.thread5

.thread5:                                         ; preds = %56, %65, %59
  %72 = load volatile i64, ptr @jiffies, align 64
  %73 = load i32, ptr %38, align 8
  %74 = sext i32 %73 to i64
  %75 = add i64 %72, %74
  %76 = tail call i64 @round_jiffies(i64 noundef %75) #20
  %77 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %76) #20
  %78 = icmp eq i32 %77, 0
  tail call void @_raw_spin_unlock(ptr noundef %3) #20
  %79 = icmp eq ptr %2, null
  %80 = or i1 %79, %78
  br i1 %80, label %85, label %82

.critedge:                                        ; preds = %15, %1, %33, %29, %24, %23
  tail call void @_raw_spin_unlock(ptr noundef %3) #20
  %81 = icmp eq ptr %2, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %.critedge, %.thread5
  %83 = getelementptr i8, ptr %0, i64 64
  %84 = load ptr, ptr %83, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, ptr elementtype(i32) %84) #20, !srcloc !78
  br label %85

85:                                               ; preds = %82, %.critedge, %.thread5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_shutdown(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.thread, %5
  %8 = phi i64 [ 0, %5 ], [ %28, %.thread ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr [320 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !90
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile ptr @noop_qdisc, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !91
  store volatile ptr @noop_qdisc, ptr %11, align 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i32, ptr %16, align 16
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #20, !srcloc !71
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.thread, label %26, !prof !10

26:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #20
  br label %.thread

27:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  tail call fastcc void @__qdisc_destroy(ptr noundef nonnull %12)
  br label %.thread

.thread:                                          ; preds = %24, %26, %27, %14, %7
  %28 = add nuw nsw i64 %8, 1
  %29 = load i32, ptr %2, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %28, %30
  br i1 %31, label %7, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %.thread, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread9, label %35

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread9, label %39

39:                                               ; preds = %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !90
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store volatile ptr @noop_qdisc, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !91
  store volatile ptr @noop_qdisc, ptr %36, align 16
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load i32, ptr %41, align 16
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread9

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, i32 -1, ptr nonnull elementtype(i32) %46) #20, !srcloc !71
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.thread9, label %51, !prof !10

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef nonnull %46, i32 noundef 3) #20
  br label %.thread9

52:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  tail call fastcc void @__qdisc_destroy(ptr noundef nonnull %37)
  br label %.thread9

.thread9:                                         ; preds = %49, %51, %52, %39, %35, %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread11, label %56

56:                                               ; preds = %.thread9
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i32, ptr %57, align 16
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread11

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 100
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 -1, ptr nonnull elementtype(i32) %62) #20, !srcloc !71
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.thread11, label %67, !prof !10

67:                                               ; preds = %65
  tail call void @refcount_warn_saturate(ptr noundef nonnull %62, i32 noundef 3) #20
  br label %.thread11

68:                                               ; preds = %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !72
  tail call fastcc void @__qdisc_destroy(ptr noundef nonnull %54)
  br label %.thread11

.thread11:                                        ; preds = %65, %67, %68, %56, %.thread9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !113
  store volatile ptr @noop_qdisc, ptr %53, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72, !prof !10

72:                                               ; preds = %.thread11
  tail call void asm sideeffect "1201: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1201b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1201) #20, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1485, i32 2305, i64 12) #20, !srcloc !115
  tail call void asm sideeffect "1202: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1202b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1202) #20, !srcloc !116
  br label %73

73:                                               ; preds = %72, %.thread11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @psched_ratecfg_precompute(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #10 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 %2)
  store i64 %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i32 1, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %31, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %21 = phi i8 [ %24, %.preheader ], [ 0, %3 ]
  %22 = phi i64 [ %23, %.preheader ], [ 1000000000, %3 ]
  %23 = shl nuw i64 %22, 1
  %24 = add nuw nsw i8 %21, 1
  %25 = udiv i64 %23, %13
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, -1
  %28 = icmp sgt i64 %23, -1
  %29 = and i1 %28, %27
  br i1 %29, label %.preheader, label %30, !llvm.loop !117

30:                                               ; preds = %.preheader
  store i8 %24, ptr %19, align 1
  store i32 %26, ptr %18, align 4
  br label %31

31:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local void @psched_ppscfg_precompute(ptr noundef writeonly captures(none) initializes((0, 13)) %0, i64 noundef %1) #11 align 16 {
  store i64 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %3, align 8
  store i8 0, ptr %4, align 4
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %6 = phi i8 [ %9, %.preheader ], [ 0, %2 ]
  %7 = phi i64 [ %8, %.preheader ], [ 1000000000, %2 ]
  %8 = shl nuw i64 %7, 1
  %9 = add nuw nsw i8 %6, 1
  %10 = udiv i64 %8, %1
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, -1
  %13 = icmp sgt i64 %8, -1
  %14 = and i1 %13, %12
  br i1 %14, label %.preheader, label %15, !llvm.loop !117

15:                                               ; preds = %.preheader
  store i8 %9, ptr %4, align 1
  store i32 %11, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mini_qdisc_pair_swap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store volatile ptr null, ptr %4, align 8
  br label %18

8:                                                ; preds = %2
  %9 = icmp eq ptr %5, %0
  %10 = select i1 %9, i64 40, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = tail call zeroext i1 @poll_state_synchronize_rcu(i64 noundef %13) #20
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  tail call void @synchronize_rcu_expedited() #20
  br label %16

16:                                               ; preds = %15, %8
  store ptr %1, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !118
  %17 = load ptr, ptr %3, align 8
  store volatile ptr %11, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %7
  %19 = icmp eq ptr %5, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @start_poll_synchronize_rcu() #20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @poll_state_synchronize_rcu(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu_expedited() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @start_poll_synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @mini_qdisc_pair_block_init(ptr noundef writeonly captures(none) initializes((8, 16), (48, 56)) %0, ptr noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mini_qdisc_pair_init(ptr noundef writeonly captures(none) initializes((16, 40), (56, 88)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %13, align 8
  %14 = tail call i64 @get_state_synchronize_rcu() #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %17, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_state_synchronize_rcu() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc ptr @xfrm_offload(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #12 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr i8, ptr %8, i64 %12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %13, align 8
  %21 = icmp eq i32 %20, %17
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %24 = add i32 %17, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [20 x i8], ptr %23, i64 %25
  br label %.thread

.thread:                                          ; preds = %1, %22, %19, %15, %6
  %27 = phi ptr [ %26, %22 ], [ null, %19 ], [ null, %15 ], [ null, %6 ], [ null, %1 ]
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @__skb_dequeue_bad_txq(ptr noundef %0) unnamed_addr #13 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 16
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 172
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #20
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  %15 = icmp eq ptr %13, null
  %16 = or i1 %14, %15
  br i1 %16, label %61, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = zext i16 %20 to i64
  %.split = getelementptr [320 x i8], ptr %22, i64 %23
  %24 = getelementptr i8, ptr %.split, i64 144
  %25 = load i64, ptr %24, align 16
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store volatile i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store volatile ptr %34, ptr %35, align 8
  store volatile ptr %32, ptr %34, align 8
  %36 = load i32, ptr %4, align 16
  %37 = and i32 %36, 32
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %40 = load i32, ptr %39, align 8
  br i1 %38, label %47, label %41

41:                                               ; preds = %28
  %42 = sub i32 0, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  tail call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 %42, ptr nonnull elementtype(i32) %45) #20, !srcloc !17
  %46 = load ptr, ptr %43, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, ptr elementtype(i32) %46) #20, !srcloc !18
  br label %61

47:                                               ; preds = %28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, %40
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8
  br label %61

54:                                               ; preds = %17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %55, i32 -5, ptr nonnull elementtype(i8) %55) #20, !srcloc !8
  %56 = load i64, ptr %24, align 16
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %55, i32 4, ptr nonnull elementtype(i8) %55) #20, !srcloc !9
  br label %61

60:                                               ; preds = %54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %55, i32 8, ptr nonnull elementtype(i8) %55) #20, !srcloc !9
  br label %61

61:                                               ; preds = %60, %59, %47, %41, %10
  %62 = phi ptr [ %13, %41 ], [ %13, %47 ], [ null, %10 ], [ inttoptr (i64 1 to ptr), %59 ], [ inttoptr (i64 1 to ptr), %60 ]
  %63 = icmp eq ptr %11, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #20
  br label %65

65:                                               ; preds = %64, %61
  ret ptr %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_qdisc_dequeue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_schedule_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_qdisc_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_qdisc_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_put_stab(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen_kill_estimator(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @qdisc_free_cb(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -312
  %3 = load i32, ptr %2, align 16
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -248
  %8 = load ptr, ptr %7, align 16
  tail call void @free_percpu(ptr noundef %8) #20
  %9 = getelementptr i8, ptr %0, i64 -240
  %10 = load ptr, ptr %9, align 8
  tail call void @free_percpu(ptr noundef %10) #20
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr i8, ptr %0, i64 -328
  tail call void @kfree(ptr noundef %12) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_qdisc_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_net_dev_xmit_timeout(ptr noundef %0, i32 noundef %1) unnamed_addr #13 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_net_dev_xmit_timeout, i64 8), i32 2) #20
          to label %23 [label %3], !srcloc !21

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #20, !srcloc !119
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #20, !srcloc !23
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !120
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_net_dev_xmit_timeout, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_net_dev_xmit_timeout(ptr noundef %14, ptr noundef %0, i32 noundef %1) #20
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !121
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !27
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !10

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #20, !srcloc !122
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_crit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_net_dev_xmit_timeout(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind memory(read) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(2) }
attributes #25 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2161073296}
!8 = !{i64 2147776016, i64 2147776055, i64 2147776076, i64 2147776113, i64 2147776136, i64 2147776006}
!9 = !{i64 2147774720, i64 2147774759, i64 2147774780, i64 2147774817, i64 2147774840, i64 2147774710}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2157094605}
!12 = !{i64 2157061715}
!13 = !{i64 2157074202}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i64 2157051048}
!18 = !{i64 2157085044}
!19 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!20 = distinct !{!20, !15, !16}
!21 = !{i64 898523, i64 898567, i64 2148383250, i64 2148383271, i64 2148383297, i64 2148383330, i64 2148383364, i64 2148383388}
!22 = !{i64 2157597191}
!23 = !{i64 2147788404, i64 2147788478}
!24 = !{i64 2149686786}
!25 = !{i64 2157600089}
!26 = !{i64 2157606412}
!27 = !{i64 2149691142, i64 2149691235}
!28 = !{i64 2157606571}
!29 = !{!"branch_weights", i32 0, i32 -2147483648}
!30 = distinct !{!30, !15, !16}
!31 = distinct !{!31, !15, !16}
!32 = !{i64 2161089995}
!33 = distinct !{!33, !15, !16}
!34 = distinct !{!34, !15, !16}
!35 = !{i64 2156437441}
!36 = !{i64 2147784121, i64 2147784160, i64 2147784181, i64 2147784218, i64 2147784241, i64 2147784250, i64 2147784353}
!37 = !{i64 2148846757, i64 2148846796, i64 2148846817, i64 2148846854, i64 2148846877, i64 2148846747}
!38 = !{i64 2147781207, i64 2147781246, i64 2147781267, i64 2147781304, i64 2147781327, i64 2147781336, i64 2147781439}
!39 = !{i64 2156747821}
!40 = !{i64 2157104584}
!41 = !{i64 2157119994}
!42 = !{!"branch_weights", i32 4000000, i32 4001}
!43 = !{!"branch_weights", i32 1, i32 127}
!44 = !{!"branch_weights", i32 127, i32 255873}
!45 = distinct !{!45, !15, !16}
!46 = !{!"branch_weights", i32 1073473623, i32 1074010025}
!47 = distinct !{!47, !15, !16}
!48 = !{i64 2157041203}
!49 = !{i64 2153961433}
!50 = distinct !{!50, !15, !16}
!51 = distinct !{!51, !15, !16}
!52 = distinct !{!52, !15, !16}
!53 = distinct !{!53, !15, !16}
!54 = !{i64 283174}
!55 = !{!"branch_weights", i32 1, i32 1999}
!56 = distinct !{!56, !15, !16}
!57 = distinct !{!57, !15, !16}
!58 = !{!"auto-init"}
!59 = distinct !{!59, !15, !16}
!60 = distinct !{!60, !15, !16}
!61 = !{!"branch_weights", i32 127, i32 16129}
!62 = distinct !{!62, !15, !16}
!63 = distinct !{!63, !15, !16}
!64 = distinct !{!64, !15, !16}
!65 = distinct !{!65, !15, !16}
!66 = distinct !{!66, !15, !16}
!67 = !{i64 2157797483}
!68 = !{i64 2157800365}
!69 = !{i64 2157806611}
!70 = !{i64 2157806770}
!71 = !{i64 2148859430, i64 2148859469, i64 2148859490, i64 2148859527, i64 2148859550, i64 2148859559}
!72 = !{i64 2150385780}
!73 = !{i64 2157695798}
!74 = !{i64 2157698649}
!75 = !{i64 2157708865}
!76 = !{i64 2157709024}
!77 = distinct !{!77, !15, !16}
!78 = !{i64 2156428240}
!79 = !{i64 2157746132}
!80 = !{i64 2157748985}
!81 = !{i64 2157755262}
!82 = !{i64 2157755421}
!83 = !{i64 2161150529}
!84 = !{i64 2161158611}
!85 = !{i64 2161185688}
!86 = distinct !{!86, !15, !16}
!87 = !{i64 2161193944}
!88 = !{i64 2148857245, i64 2148857284, i64 2148857305, i64 2148857342, i64 2148857365, i64 2148857374}
!89 = !{i64 2161201257}
!90 = !{i64 2161168696}
!91 = !{i64 2161177043}
!92 = !{i64 2161209542}
!93 = !{i64 2161217739}
!94 = !{i64 2161230520}
!95 = !{i64 2149739323}
!96 = !{i64 2149687786}
!97 = !{i64 2149739111}
!98 = distinct !{!98, !15, !16}
!99 = distinct !{!99, !15, !16}
!100 = distinct !{!100, !15, !16}
!101 = distinct !{!101, !15, !16}
!102 = distinct !{!102, !15, !16}
!103 = distinct !{!103, !15, !16}
!104 = distinct !{!104, !15, !16}
!105 = !{i64 2161275508}
!106 = !{i64 2161259443}
!107 = !{i64 2161267774}
!108 = distinct !{!108, !15, !16}
!109 = distinct !{!109, !15, !16}
!110 = !{i64 2148881745, i64 2148881784, i64 2148881805, i64 2148881842, i64 2148881865, i64 2148881735}
!111 = !{!"branch_weights", i32 2145933804, i32 1549844}
!112 = !{i64 2161105417}
!113 = !{i64 2161283476}
!114 = !{i64 2161286596, i64 2161286400, i64 2161286452, i64 2161286498, i64 2161286526}
!115 = !{i64 2161286673, i64 2161286702, i64 2161286748, i64 2161286806, i64 2161286860, i64 2161286914, i64 2161286969, i64 2161287000, i64 2161287308, i64 2161287314, i64 2161287361, i64 2161287384, i64 2161287410}
!116 = !{i64 2161287872, i64 2161287678, i64 2161287728, i64 2161287774, i64 2161287802}
!117 = distinct !{!117, !16}
!118 = !{i64 2161310424}
!119 = !{i64 2157988022}
!120 = !{i64 2157990910}
!121 = !{i64 2157997644}
!122 = !{i64 2157997803}
