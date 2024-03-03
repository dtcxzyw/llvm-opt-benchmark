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
%struct.skb_array = type { %struct.ptr_ring }
%struct.ptr_ring = type { i32, %struct.spinlock, [56 x i8], i32, i32, %struct.spinlock, [52 x i8], i32, i32, ptr, [48 x i8] }
%struct.tc_prio_qopt = type { i32, [16 x i8] }
%struct.xfrm_offload = type { %struct.anon.56, i32, i32, i8, i8 }
%struct.anon.56 = type { i32, i32 }

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  store i8 0, ptr %8, align 1
  %9 = icmp eq ptr %4, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #19
  br label %11

11:                                               ; preds = %10, %6
  br i1 %5, label %12, label %14

12:                                               ; preds = %11
  %13 = call ptr @validate_xmit_skb_list(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %8) #19
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi ptr [ %13, %12 ], [ %0, %11 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %48, label %17, !prof !6

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 176
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 4096
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !7
  %24 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_raw_spin_lock(ptr noundef %24) #19
  %25 = getelementptr inbounds i8, ptr %3, i64 132
  store volatile i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = getelementptr inbounds i8, ptr %3, i64 144
  %28 = load i64, ptr %27, align 16
  %29 = and i64 %28, 7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call ptr @dev_hard_start_xmit(ptr noundef nonnull %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7) #19
  br label %40

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %1, i64 216
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 -5, ptr elementtype(i8) %34) #19, !srcloc !8
  %35 = load i64, ptr %27, align 16
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 4, ptr elementtype(i8) %34) #19, !srcloc !9
  br label %40

39:                                               ; preds = %33
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 8, ptr elementtype(i8) %34) #19, !srcloc !9
  br label %40

40:                                               ; preds = %39, %38, %31
  %41 = phi ptr [ %32, %31 ], [ %15, %38 ], [ %15, %39 ]
  %42 = load i64, ptr %18, align 8
  %43 = and i64 %42, 4096
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %3, i64 132
  store volatile i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_raw_spin_unlock(ptr noundef %47) #19
  br label %50

48:                                               ; preds = %14
  br i1 %9, label %117, label %49

49:                                               ; preds = %48
  call void @_raw_spin_lock(ptr noundef nonnull %4) #19
  br label %117

50:                                               ; preds = %45, %40
  br i1 %9, label %52, label %51

51:                                               ; preds = %50
  call void @_raw_spin_lock(ptr noundef nonnull %4) #19
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %53, 15
  br i1 %54, label %117, label %55

55:                                               ; preds = %52
  %56 = icmp eq i32 %53, 16
  br i1 %56, label %66, label %57, !prof !10

57:                                               ; preds = %55
  %58 = call i32 @net_ratelimit() #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %2, i64 296
  %62 = load i32, ptr %7, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %61, i32 noundef %62, i32 noundef %64) #21
  br label %66

66:                                               ; preds = %60, %57, %55
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = load i32, ptr %67, align 16
  %69 = and i32 %68, 256
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %1, i64 172
  call void @_raw_spin_lock(ptr noundef %72) #19
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi ptr [ %72, %71 ], [ null, %66 ]
  %75 = icmp eq ptr %41, null
  br i1 %75, label %112, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %1, i64 128
  %78 = getelementptr inbounds i8, ptr %1, i64 136
  %79 = getelementptr inbounds i8, ptr %1, i64 144
  %80 = getelementptr inbounds i8, ptr %1, i64 88
  %81 = getelementptr inbounds i8, ptr %1, i64 204
  %82 = getelementptr inbounds i8, ptr %1, i64 196
  %83 = getelementptr inbounds i8, ptr %1, i64 168
  br label %84

84:                                               ; preds = %110, %76
  %85 = phi ptr [ %41, %76 ], [ %86, %110 ]
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %78, align 8
  store volatile ptr %77, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  store volatile ptr %87, ptr %88, align 8
  store volatile ptr %85, ptr %78, align 8
  store volatile ptr %85, ptr %87, align 8
  %89 = load i32, ptr %79, align 8
  %90 = add i32 %89, 1
  store volatile i32 %90, ptr %79, align 8
  %91 = load i32, ptr %67, align 16
  %92 = and i32 %91, 32
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds i8, ptr %85, i64 40
  br i1 %93, label %102, label %95

95:                                               ; preds = %84
  %96 = load ptr, ptr %80, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 12
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97, ptr elementtype(i32) %97) #19, !srcloc !11
  %98 = load i32, ptr %94, align 4
  %99 = load ptr, ptr %80, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100, i32 %98, ptr elementtype(i32) %100) #19, !srcloc !12
  %101 = load ptr, ptr %80, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, ptr elementtype(i32) %101) #19, !srcloc !13
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
  br i1 %111, label %112, label %84, !llvm.loop !14

112:                                              ; preds = %110, %73
  %113 = icmp eq ptr %74, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %112
  call void @_raw_spin_unlock(ptr noundef nonnull %74) #19
  %115 = getelementptr inbounds i8, ptr %1, i64 216
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %115, i32 4, ptr elementtype(i8) %115) #19, !srcloc !9
  br label %117

116:                                              ; preds = %112
  call void @__netif_schedule(ptr noundef %1) #19
  br label %117

117:                                              ; preds = %116, %114, %52, %49, %48
  %118 = phi i1 [ true, %49 ], [ true, %48 ], [ true, %52 ], [ false, %114 ], [ false, %116 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  ret i1 %118
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @validate_xmit_skb_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_hard_start_xmit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__qdisc_run(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i32, ptr @dev_tx_weight, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 172
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = getelementptr inbounds i8, ptr %0, i64 196
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 216
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 172
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  %20 = getelementptr inbounds i8, ptr %0, i64 256
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = getelementptr inbounds i8, ptr %0, i64 196
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 172
  br label %26

26:                                               ; preds = %257, %1
  %27 = phi i32 [ %2, %1 ], [ %258, %257 ]
  %28 = load ptr, ptr %3, align 64
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %98, label %31, !prof !10

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 16
  %33 = and i32 %32, 256
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_raw_spin_lock(ptr noundef %6) #19
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %6, %35 ], [ null, %31 ]
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, %4
  %40 = icmp eq ptr %38, null
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = icmp eq ptr %37, null
  br i1 %43, label %93, label %89

44:                                               ; preds = %36
  %45 = tail call fastcc ptr @xfrm_offload(ptr noundef nonnull %38)
  %46 = icmp ne ptr %45, null
  %47 = load ptr, ptr %28, align 64
  %48 = getelementptr inbounds i8, ptr %38, i64 124
  %49 = load i16, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = zext i16 %49 to i64
  %53 = getelementptr %struct.netdev_queue, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 144
  %55 = load i64, ptr %54, align 16
  %56 = and i64 %55, 7
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %44
  %59 = load i32, ptr %8, align 8
  %60 = add i32 %59, -1
  store volatile i32 %60, ptr %8, align 8
  %61 = load ptr, ptr %38, align 8
  %62 = getelementptr inbounds i8, ptr %38, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store volatile ptr %63, ptr %64, align 8
  store volatile ptr %61, ptr %63, align 8
  %65 = load i32, ptr %5, align 16
  %66 = and i32 %65, 32
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds i8, ptr %38, i64 40
  %69 = load i32, ptr %68, align 4
  br i1 %67, label %75, label %70

70:                                               ; preds = %58
  %71 = sub i32 0, %69
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  tail call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, i32 %71, ptr elementtype(i32) %73) #19, !srcloc !17
  %74 = load ptr, ptr %9, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, ptr elementtype(i32) %74) #19, !srcloc !18
  br label %86

75:                                               ; preds = %58
  %76 = load i32, ptr %10, align 4
  %77 = sub i32 %76, %69
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %11, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %11, align 8
  br label %86

80:                                               ; preds = %44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -5, ptr elementtype(i8) %7) #19, !srcloc !8
  %81 = load i64, ptr %54, align 16
  %82 = and i64 %81, 7
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 4, ptr elementtype(i8) %7) #19, !srcloc !9
  br label %86

85:                                               ; preds = %80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 8, ptr elementtype(i8) %7) #19, !srcloc !9
  br label %86

86:                                               ; preds = %85, %84, %75, %70
  %87 = phi ptr [ %38, %70 ], [ %38, %75 ], [ null, %84 ], [ null, %85 ]
  %88 = icmp eq ptr %37, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86, %42
  %90 = phi i1 [ false, %42 ], [ %46, %86 ]
  %91 = phi ptr [ %28, %42 ], [ %53, %86 ]
  %92 = phi ptr [ null, %42 ], [ %87, %86 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %37) #19
  br label %93

93:                                               ; preds = %89, %86, %42
  %94 = phi i1 [ false, %42 ], [ %46, %86 ], [ %90, %89 ]
  %95 = phi ptr [ %28, %42 ], [ %53, %86 ], [ %91, %89 ]
  %96 = phi ptr [ null, %42 ], [ %87, %86 ], [ %92, %89 ]
  %97 = zext i1 %94 to i8
  br i1 %41, label %98, label %212

98:                                               ; preds = %93, %26
  %99 = phi ptr [ %95, %93 ], [ %28, %26 ]
  %100 = phi ptr [ %96, %93 ], [ null, %26 ]
  %101 = load i32, ptr %12, align 16
  %102 = and i32 %101, 16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %99, i64 144
  %106 = load i64, ptr %105, align 16
  %107 = and i64 %106, 7
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -5, ptr elementtype(i8) %13) #19, !srcloc !8
  %110 = load i64, ptr %105, align 16
  %111 = and i64 %110, 7
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 4, ptr elementtype(i8) %13) #19, !srcloc !9
  br label %237

114:                                              ; preds = %109
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 8, ptr elementtype(i8) %13) #19, !srcloc !9
  br label %237

115:                                              ; preds = %104, %98
  %116 = load ptr, ptr %14, align 8
  %117 = icmp eq ptr %116, %14
  %118 = icmp eq ptr %116, null
  %119 = or i1 %117, %118
  br i1 %119, label %122, label %120, !prof !10

120:                                              ; preds = %115
  %121 = tail call fastcc ptr @__skb_dequeue_bad_txq(ptr noundef %0)
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi ptr [ %121, %120 ], [ null, %115 ]
  %124 = ptrtoint ptr %123 to i64
  switch i64 %124, label %129 [
    i64 0, label %125
    i64 1, label %237
  ], !prof !19

125:                                              ; preds = %122
  %126 = load ptr, ptr %15, align 8
  %127 = tail call ptr %126(ptr noundef %0) #19
  %128 = icmp eq ptr %127, null
  br i1 %128, label %212, label %129

129:                                              ; preds = %125, %122
  %130 = phi ptr [ %127, %125 ], [ %123, %122 ]
  %131 = load i32, ptr %12, align 16
  %132 = and i32 %131, 16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %161, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %99, i64 192
  %136 = getelementptr inbounds i8, ptr %99, i64 196
  %137 = load volatile i32, ptr %136, align 4
  %138 = load volatile i32, ptr %135, align 64
  %139 = getelementptr inbounds i8, ptr %130, i64 112
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %138, %140
  %142 = sub i32 %137, %141
  br label %143

143:                                              ; preds = %157, %134
  %144 = phi i32 [ 1, %134 ], [ %158, %157 ]
  %145 = phi ptr [ %130, %134 ], [ %159, %157 ]
  %146 = phi i32 [ %142, %134 ], [ %160, %157 ]
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %209

148:                                              ; preds = %143
  %149 = load ptr, ptr %16, align 8
  %150 = tail call ptr %149(ptr noundef %0) #19
  %151 = icmp eq ptr %150, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %150, i64 112
  %154 = load i32, ptr %153, align 8
  %155 = sub i32 %146, %154
  store ptr %150, ptr %145, align 8
  %156 = add i32 %144, 1
  br label %157

157:                                              ; preds = %152, %148
  %158 = phi i32 [ %144, %148 ], [ %156, %152 ]
  %159 = phi ptr [ %145, %148 ], [ %150, %152 ]
  %160 = phi i32 [ %146, %148 ], [ %155, %152 ]
  br i1 %151, label %209, label %143

161:                                              ; preds = %129
  %162 = getelementptr inbounds i8, ptr %130, i64 124
  %163 = load i16, ptr %162, align 4
  br label %164

164:                                              ; preds = %202, %161
  %165 = phi ptr [ %130, %161 ], [ %168, %202 ]
  %166 = phi i32 [ 0, %161 ], [ %203, %202 ]
  %167 = load ptr, ptr %17, align 8
  %168 = tail call ptr %167(ptr noundef %0) #19
  %169 = icmp eq ptr %168, null
  br i1 %169, label %205, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %168, i64 124
  %172 = load i16, ptr %171, align 4
  %173 = icmp eq i16 %172, %163
  br i1 %173, label %202, label %174, !prof !10

174:                                              ; preds = %170
  %175 = load i32, ptr %12, align 16
  %176 = and i32 %175, 256
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  tail call void @_raw_spin_lock(ptr noundef %18) #19
  br label %179

179:                                              ; preds = %178, %174
  %180 = phi ptr [ %18, %178 ], [ null, %174 ]
  %181 = load ptr, ptr %19, align 8
  store volatile ptr %14, ptr %168, align 8
  %182 = getelementptr inbounds i8, ptr %168, i64 8
  store volatile ptr %181, ptr %182, align 8
  store volatile ptr %168, ptr %19, align 8
  store volatile ptr %168, ptr %181, align 8
  %183 = load i32, ptr %20, align 8
  %184 = add i32 %183, 1
  store volatile i32 %184, ptr %20, align 8
  %185 = load i32, ptr %12, align 16
  %186 = and i32 %185, 32
  %187 = icmp eq i32 %186, 0
  %188 = getelementptr inbounds i8, ptr %168, i64 40
  %189 = load i32, ptr %188, align 4
  br i1 %187, label %194, label %190

190:                                              ; preds = %179
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  tail call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %192, i32 %189, ptr elementtype(i32) %192) #19, !srcloc !12
  %193 = load ptr, ptr %21, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %193, ptr elementtype(i32) %193) #19, !srcloc !13
  br label %199

194:                                              ; preds = %179
  %195 = load i32, ptr %22, align 4
  %196 = add i32 %195, %189
  store i32 %196, ptr %22, align 4
  %197 = load i32, ptr %23, align 8
  %198 = add i32 %197, 1
  store i32 %198, ptr %23, align 8
  br label %199

199:                                              ; preds = %194, %190
  %200 = icmp eq ptr %180, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %199
  tail call void @_raw_spin_unlock(ptr noundef nonnull %180) #19
  br label %205

202:                                              ; preds = %170
  store ptr %168, ptr %165, align 8
  %203 = add nuw nsw i32 %166, 1
  %204 = icmp eq i32 %203, 8
  br i1 %204, label %205, label %164, !llvm.loop !20

205:                                              ; preds = %202, %201, %199, %164
  %206 = phi ptr [ %165, %199 ], [ %165, %201 ], [ %168, %202 ], [ %165, %164 ]
  %207 = phi i32 [ %166, %199 ], [ %166, %201 ], [ 8, %202 ], [ %166, %164 ]
  %208 = add nuw i32 %207, 1
  br label %209

209:                                              ; preds = %205, %157, %143
  %210 = phi ptr [ %206, %205 ], [ %145, %143 ], [ %159, %157 ]
  %211 = phi i32 [ %208, %205 ], [ %144, %143 ], [ %158, %157 ]
  store ptr null, ptr %210, align 8
  br label %212

212:                                              ; preds = %209, %125, %93
  %213 = phi i32 [ 1, %125 ], [ 1, %93 ], [ %211, %209 ]
  %214 = phi i8 [ 1, %125 ], [ %97, %93 ], [ 1, %209 ]
  %215 = phi ptr [ %99, %125 ], [ %95, %93 ], [ %99, %209 ]
  %216 = phi ptr [ null, %125 ], [ %96, %93 ], [ %130, %209 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_qdisc_dequeue, i64 0, i32 1), i32 2) #19
          to label %237 [label %217], !srcloc !21

217:                                              ; preds = %212
  %218 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !22
  %219 = zext i32 %218 to i64
  %220 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %219) #19, !srcloc !23
  %221 = icmp ult i8 %220, 2
  tail call void @llvm.assume(i1 %221)
  %222 = icmp eq i8 %220, 0
  br i1 %222, label %237, label %223

223:                                              ; preds = %217
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %224 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_qdisc_dequeue, i64 0, i32 8), align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %224, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call i32 @__SCT__tp_func_qdisc_dequeue(ptr noundef %228, ptr noundef %0, ptr noundef %215, i32 noundef %213, ptr noundef %216) #19
  br label %230

230:                                              ; preds = %226, %223
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %231 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !27
  %232 = icmp ult i8 %231, 2
  tail call void @llvm.assume(i1 %232)
  %233 = icmp eq i8 %231, 0
  br i1 %233, label %237, label %234, !prof !10

234:                                              ; preds = %230
  %235 = tail call i64 @llvm.read_register.i64(metadata !0)
  %236 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %235) #19, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %236)
  br label %237

237:                                              ; preds = %234, %230, %217, %212, %122, %114, %113
  %238 = phi i32 [ %213, %212 ], [ %213, %230 ], [ %213, %234 ], [ %213, %217 ], [ 1, %122 ], [ 1, %113 ], [ 1, %114 ]
  %239 = phi i8 [ %214, %212 ], [ %214, %230 ], [ %214, %234 ], [ %214, %217 ], [ 1, %122 ], [ 1, %113 ], [ 1, %114 ]
  %240 = phi ptr [ %216, %212 ], [ %216, %230 ], [ %216, %234 ], [ %216, %217 ], [ null, %122 ], [ %100, %113 ], [ %100, %114 ]
  %241 = icmp eq ptr %240, null
  br i1 %241, label %268, label %242, !prof !6

242:                                              ; preds = %237
  %243 = load i32, ptr %24, align 16
  %244 = and i32 %243, 256
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, ptr %25, ptr null
  %247 = load ptr, ptr %3, align 64
  %248 = load ptr, ptr %247, align 64
  %249 = getelementptr inbounds i8, ptr %240, i64 124
  %250 = load i16, ptr %249, align 4
  %251 = getelementptr inbounds i8, ptr %248, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = zext i16 %250 to i64
  %254 = getelementptr %struct.netdev_queue, ptr %252, i64 %253
  %255 = icmp ne i8 %239, 0
  %256 = tail call zeroext i1 @sch_direct_xmit(ptr noundef nonnull %240, ptr noundef %0, ptr noundef %248, ptr noundef %254, ptr noundef %246, i1 noundef zeroext %255)
  br i1 %256, label %257, label %268

257:                                              ; preds = %242
  %258 = sub i32 %27, %238
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %260, label %26, !llvm.loop !29

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %0, i64 16
  %262 = load i32, ptr %261, align 16
  %263 = and i32 %262, 256
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %266, i32 4, ptr elementtype(i8) %266) #19, !srcloc !9
  br label %268

267:                                              ; preds = %260
  tail call void @__netif_schedule(ptr noundef %0) #19
  br label %268

268:                                              ; preds = %267, %265, %242, %237
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__netif_schedule(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local i64 @dev_trans_start(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load volatile i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1056
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 1, %9 ], [ %21, %11 ]
  %13 = phi i64 [ %5, %9 ], [ %20, %11 ]
  %14 = getelementptr %struct.netdev_queue, ptr %3, i64 %12, i32 12
  %15 = load volatile i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  %17 = sub i64 %13, %15
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = add nuw nsw i64 %12, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %11, !llvm.loop !30

23:                                               ; preds = %11, %1
  %24 = phi i64 [ %5, %1 ], [ %20, %11 ]
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netif_tx_lock(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1076
  tail call void @_raw_spin_lock(ptr noundef %2) #19
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !31
  %4 = getelementptr inbounds i8, ptr %0, i64 1056
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %16, %9 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %struct.netdev_queue, ptr %11, i64 %10
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  tail call void @_raw_spin_lock(ptr noundef %13) #19
  %14 = getelementptr inbounds i8, ptr %12, i64 132
  store volatile i32 %3, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %12, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 4, ptr elementtype(i8) %15) #19, !srcloc !9
  store volatile i32 -1, ptr %14, align 4
  tail call void @_raw_spin_unlock(ptr noundef %13) #19
  %16 = add nuw nsw i64 %10, 1
  %17 = load i32, ptr %4, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %9, label %20, !llvm.loop !32

20:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @netif_freeze_queues(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !31
  %3 = getelementptr inbounds i8, ptr %0, i64 1056
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %15, %8 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %struct.netdev_queue, ptr %10, i64 %9
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  tail call void @_raw_spin_lock(ptr noundef %12) #19
  %13 = getelementptr inbounds i8, ptr %11, i64 132
  store volatile i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %11, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 4, ptr elementtype(i8) %14) #19, !srcloc !9
  store volatile i32 -1, ptr %13, align 4
  tail call void @_raw_spin_unlock(ptr noundef %12) #19
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, ptr %3, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !32

19:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netif_tx_unlock(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1056
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %12, %7 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %struct.netdev_queue, ptr %9, i64 %8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -5, ptr elementtype(i8) %11) #19, !srcloc !8
  tail call void @netif_schedule_queue(ptr noundef %10) #19
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, ptr %2, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %7, label %16, !llvm.loop !33

16:                                               ; preds = %7, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 1076
  tail call void @_raw_spin_unlock(ptr noundef %17) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @netif_unfreeze_queues(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1056
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %12, %7 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %struct.netdev_queue, ptr %9, i64 %8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -5, ptr elementtype(i8) %11) #19, !srcloc !8
  tail call void @netif_schedule_queue(ptr noundef %10) #19
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, ptr %2, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %7, label %16, !llvm.loop !33

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__netdev_watchdog_up(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1256
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 5000, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 1216
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = load i32, ptr %8, align 8
  %16 = sext i32 %15 to i64
  %17 = add i64 %14, %16
  %18 = tail call i64 @round_jiffies(i64 noundef %17) #19
  %19 = tail call i32 @mod_timer(ptr noundef %13, i64 noundef %18) #19
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq ptr %0, null
  %22 = or i1 %21, %20
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %0, i64 1280
  %25 = load ptr, ptr %24, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, ptr elementtype(i32) %25) #19, !srcloc !34
  br label %26

26:                                               ; preds = %23, %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netif_carrier_on(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 2, ptr elementtype(i64) %2) #19, !srcloc !35
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1304
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 752
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #19, !srcloc !36
  tail call void @linkwatch_fire_event(ptr noundef %0) #19
  %12 = load volatile i64, ptr %2, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 1256
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 5000, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 1216
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = load i32, ptr %22, align 8
  %30 = sext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = tail call i64 @round_jiffies(i64 noundef %31) #19
  %33 = tail call i32 @mod_timer(ptr noundef %27, i64 noundef %32) #19
  %34 = icmp ne i32 %33, 0
  %35 = icmp eq ptr %0, null
  %36 = or i1 %35, %34
  br i1 %36, label %40, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %0, i64 1280
  %39 = load ptr, ptr %38, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, ptr elementtype(i32) %39) #19, !srcloc !34
  br label %40

40:                                               ; preds = %37, %26, %15, %10, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @linkwatch_fire_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netif_carrier_off(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 2, ptr elementtype(i64) %2) #19, !srcloc !37
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1304
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 756
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #19, !srcloc !36
  tail call void @linkwatch_fire_event(ptr noundef %0) #19
  br label %12

12:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netif_carrier_event(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1304
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 752
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #19, !srcloc !36
  %7 = getelementptr inbounds i8, ptr %0, i64 756
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #19, !srcloc !36
  tail call void @linkwatch_fire_event(ptr noundef %0) #19
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @noop_enqueue(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #5 align 16 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %0, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noalias noundef ptr @noop_dequeue(ptr nocapture readnone %0) #6 align 16 {
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @noqueue_init(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #7 align 16 {
  store ptr null, ptr %0, align 64
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pfifo_fast_enqueue(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [16 x i8], ptr @sch_default_prio2band, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 384
  %11 = zext i8 %9 to i64
  %12 = getelementptr [3 x %struct.skb_array], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  tail call void @_raw_spin_lock(ptr noundef %15) #19
  %16 = getelementptr inbounds i8, ptr %12, i64 128
  %17 = load i32, ptr %16, align 64
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %42, label %19, !prof !6

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %12, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %12, align 64
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !38
  %28 = load ptr, ptr %20, align 8
  %29 = load i32, ptr %12, align 64
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 64
  %31 = sext i32 %29 to i64
  %32 = getelementptr ptr, ptr %28, i64 %31
  store volatile ptr %0, ptr %32, align 8
  %33 = load i32, ptr %12, align 64
  %34 = load i32, ptr %16, align 64
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36, !prof !10

36:                                               ; preds = %27
  store i32 0, ptr %12, align 64
  br label %37

37:                                               ; preds = %36, %27
  tail call void @_raw_spin_unlock(ptr noundef %15) #19
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 16
  %40 = and i32 %39, 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %61, label %56

42:                                               ; preds = %19, %3
  tail call void @_raw_spin_unlock(ptr noundef %15) #19
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 16
  %45 = and i32 %44, 32
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %2, align 8
  store ptr %47, ptr %0, align 8
  store ptr %0, ptr %2, align 8
  br i1 %46, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %1, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, ptr elementtype(i32) %51) #19, !srcloc !39
  br label %68

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %1, i64 200
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %68

56:                                               ; preds = %37
  %57 = getelementptr inbounds i8, ptr %1, i64 88
  %58 = load ptr, ptr %57, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, ptr elementtype(i32) %58) #19, !srcloc !13
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  tail call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 %14, ptr elementtype(i32) %60) #19, !srcloc !40
  br label %68

61:                                               ; preds = %37
  %62 = getelementptr inbounds i8, ptr %1, i64 196
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %14
  store i32 %64, ptr %62, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 168
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
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  br label %4

4:                                                ; preds = %138, %1
  %5 = phi i1 [ true, %1 ], [ false, %138 ]
  br label %6

6:                                                ; preds = %65, %4
  %7 = phi i64 [ 0, %4 ], [ %67, %65 ]
  %8 = phi ptr [ null, %4 ], [ %66, %65 ]
  %9 = getelementptr [3 x %struct.skb_array], ptr %2, i64 0, i64 %7
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load i32, ptr %10, align 64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %65, label %13, !prof !6

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %9, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 64
  %17 = load volatile i32, ptr %16, align 64
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %65, label %22

22:                                               ; preds = %13
  br i1 %12, label %31, label %23, !prof !6

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %9, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 64
  %27 = load i32, ptr %26, align 64
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = load volatile ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %23, %22
  %32 = phi ptr [ %30, %23 ], [ null, %22 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %65, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %9, i64 64
  %36 = load i32, ptr %35, align 64
  %37 = add i32 %36, 1
  %38 = getelementptr inbounds i8, ptr %9, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %37, %39
  %41 = getelementptr inbounds i8, ptr %9, i64 132
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %40, %42
  %44 = icmp slt i32 %37, %11
  %45 = and i1 %44, %43
  br i1 %45, label %59, label %46, !prof !41

46:                                               ; preds = %34
  %47 = icmp slt i32 %36, %39
  br i1 %47, label %58, label %48, !prof !42

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %9, i64 136
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i32 [ %36, %48 ], [ %53, %50 ]
  %52 = load ptr, ptr %49, align 8
  %53 = add i32 %51, -1
  %54 = sext i32 %51 to i64
  %55 = getelementptr ptr, ptr %52, i64 %54
  store ptr null, ptr %55, align 8
  %56 = load i32, ptr %38, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %50, !prof !43, !llvm.loop !44

58:                                               ; preds = %50, %46
  store i32 %37, ptr %38, align 4
  br label %59

59:                                               ; preds = %58, %34
  %60 = load i32, ptr %10, align 64
  %61 = icmp slt i32 %37, %60
  br i1 %61, label %63, label %62, !prof !10

62:                                               ; preds = %59
  store i32 0, ptr %38, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i32 [ 0, %62 ], [ %37, %59 ]
  store volatile i32 %64, ptr %35, align 64
  br label %65

65:                                               ; preds = %63, %31, %13, %6
  %66 = phi ptr [ %8, %13 ], [ %32, %31 ], [ %32, %63 ], [ %8, %6 ]
  %67 = add nuw nsw i64 %7, 1
  %68 = icmp ult i64 %7, 2
  %69 = icmp eq ptr %66, null
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %6, label %71, !llvm.loop !45

71:                                               ; preds = %65
  br i1 %69, label %133, label %72, !prof !6

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 16
  %75 = and i32 %74, 32
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds i8, ptr %66, i64 40
  %78 = load i32, ptr %77, align 4
  br i1 %76, label %107, label %79

79:                                               ; preds = %72
  %80 = sub i32 0, %78
  %81 = getelementptr inbounds i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  tail call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, i32 %80, ptr elementtype(i32) %83) #19, !srcloc !17
  %84 = getelementptr inbounds i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 16
  %86 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %85) #20, !srcloc !46
  %87 = load i32, ptr %77, align 4
  %88 = getelementptr inbounds i8, ptr %66, i64 192
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %66, i64 188
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %89, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i16, ptr %94, align 4
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %79
  %98 = getelementptr inbounds i8, ptr %93, i64 6
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i64
  br label %101

101:                                              ; preds = %97, %79
  %102 = phi i64 [ %100, %97 ], [ 1, %79 ]
  %103 = inttoptr i64 %86 to ptr
  %104 = zext i32 %87 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %103, i64 %104, ptr elementtype(i64) %103) #19, !srcloc !47
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %105, i64 %102, ptr elementtype(i64) %105) #19, !srcloc !47
  %106 = load ptr, ptr %81, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106, ptr elementtype(i32) %106) #19, !srcloc !18
  br label %139

107:                                              ; preds = %72
  %108 = getelementptr inbounds i8, ptr %0, i64 196
  %109 = load i32, ptr %108, align 4
  %110 = sub i32 %109, %78
  store i32 %110, ptr %108, align 4
  %111 = load i32, ptr %77, align 4
  %112 = getelementptr inbounds i8, ptr %66, i64 192
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %66, i64 188
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %113, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i16, ptr %118, align 4
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %107
  %122 = getelementptr inbounds i8, ptr %117, i64 6
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i64
  br label %125

125:                                              ; preds = %121, %107
  %126 = phi i64 [ %124, %121 ], [ 1, %107 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 176
  %128 = zext i32 %111 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, i64 %128, ptr elementtype(i64) %127) #19, !srcloc !47
  %129 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %129, i64 %126, ptr elementtype(i64) %129) #19, !srcloc !47
  %130 = getelementptr inbounds i8, ptr %0, i64 168
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 8
  br label %139

133:                                              ; preds = %71
  br i1 %5, label %134, label %139

134:                                              ; preds = %133
  %135 = load volatile i64, ptr %3, align 8
  %136 = and i64 %135, 12
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -5, ptr elementtype(i8) %3) #19, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -9, ptr elementtype(i8) %3) #19, !srcloc !8
  br label %4

139:                                              ; preds = %134, %133, %125, %101
  ret ptr %66
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal ptr @pfifo_fast_peek(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i64 [ 0, %1 ], [ %19, %17 ]
  %5 = getelementptr [3 x %struct.skb_array], ptr %2, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9, !prof !6

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 64
  %13 = load i32, ptr %12, align 64
  %14 = sext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  %16 = load volatile ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %9, %3
  %18 = phi ptr [ %16, %9 ], [ null, %3 ]
  %19 = add nuw nsw i64 %4, 1
  %20 = icmp ult i64 %4, 2
  %21 = icmp eq ptr %18, null
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %3, label %23, !llvm.loop !48

23:                                               ; preds = %17
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pfifo_fast_init(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 64
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %6, i64 1072
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 384
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i32 %8, 524288
  %13 = shl nuw nsw i32 %8, 3
  %14 = zext nneg i32 %13 to i64
  %15 = icmp slt i32 %8, 32
  %16 = select i1 %15, i32 1, i32 16
  br label %17

17:                                               ; preds = %26, %11
  %18 = phi i64 [ 0, %11 ], [ %33, %26 ]
  %19 = getelementptr [3 x %struct.skb_array], ptr %9, i64 0, i64 %18
  br i1 %12, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call noalias ptr @kvmalloc_node(i64 noundef %14, i32 noundef 3520, i32 noundef -1) #22
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %21, %20 ], [ null, %17 ]
  %24 = getelementptr inbounds i8, ptr %19, i64 136
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %19, i64 128
  store i32 %8, ptr %27, align 64
  %28 = getelementptr inbounds i8, ptr %19, i64 132
  store i32 %16, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %19, i64 68
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %19, i64 64
  store i32 0, ptr %30, align 64
  store i32 0, ptr %19, align 64
  %31 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %19, i64 72
  store i32 0, ptr %32, align 8
  %33 = add nuw nsw i64 %18, 1
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %35, label %17, !llvm.loop !49

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 16
  %38 = or i32 %37, 4
  store i32 %38, ptr %36, align 16
  br label %39

39:                                               ; preds = %35, %22, %3
  %40 = phi i32 [ 0, %35 ], [ -22, %3 ], [ -12, %22 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pfifo_fast_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  br label %3

3:                                                ; preds = %54, %1
  %4 = phi i64 [ 0, %1 ], [ %55, %54 ]
  %5 = getelementptr [3 x %struct.skb_array], ptr %2, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 128
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = getelementptr inbounds i8, ptr %5, i64 64
  %13 = getelementptr inbounds i8, ptr %5, i64 68
  %14 = getelementptr inbounds i8, ptr %5, i64 132
  br label %15

15:                                               ; preds = %53, %9
  %16 = load i32, ptr %10, align 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18, !prof !6

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %11, align 64
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load volatile ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi ptr [ %23, %18 ], [ null, %15 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %54, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %12, align 64
  %29 = add i32 %28, 1
  %30 = load i32, ptr %13, align 4
  %31 = sub i32 %29, %30
  %32 = load i32, ptr %14, align 4
  %33 = icmp slt i32 %31, %32
  %34 = icmp slt i32 %29, %16
  %35 = and i1 %34, %33
  br i1 %35, label %47, label %36, !prof !41

36:                                               ; preds = %27
  %37 = icmp slt i32 %28, %30
  br i1 %37, label %46, label %38, !prof !42

38:                                               ; preds = %38, %36
  %39 = phi i32 [ %41, %38 ], [ %28, %36 ]
  %40 = load ptr, ptr %6, align 8
  %41 = add i32 %39, -1
  %42 = sext i32 %39 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %38, !prof !43, !llvm.loop !44

46:                                               ; preds = %38, %36
  store i32 %29, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %27
  %48 = load i32, ptr %10, align 64
  %49 = icmp slt i32 %29, %48
  br i1 %49, label %51, label %50, !prof !10

50:                                               ; preds = %47
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi i32 [ 0, %50 ], [ %29, %47 ]
  store volatile i32 %52, ptr %12, align 64
  br i1 %26, label %54, label %53

53:                                               ; preds = %51
  tail call void @kfree_skb_reason(ptr noundef nonnull %25, i32 noundef 2) #19
  br label %15, !llvm.loop !50

54:                                               ; preds = %51, %24, %3
  %55 = add nuw nsw i64 %4, 1
  %56 = icmp eq i64 %55, 3
  br i1 %56, label %57, label %3, !llvm.loop !51

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 16
  %60 = and i32 %59, 32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %89, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 88
  br label %64

64:                                               ; preds = %79, %62
  %65 = phi i64 [ %88, %79 ], [ 0, %62 ]
  %66 = and i64 %65, 4294967295
  %67 = icmp ugt i64 %66, 63
  br i1 %67, label %75, label %68, !prof !6

68:                                               ; preds = %64
  %69 = load i64, ptr @__cpu_possible_mask, align 8
  %70 = shl nsw i64 -1, %66
  %71 = and i64 %69, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %71) #20, !srcloc !52
  br label %75

75:                                               ; preds = %73, %68, %64
  %76 = phi i64 [ 64, %64 ], [ %74, %73 ], [ 64, %68 ]
  %77 = and i64 %76, 4294967232
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = load ptr, ptr %63, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %76, 63
  %83 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %81
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4
  store i32 0, ptr %86, align 4
  %88 = add nuw nsw i64 %76, 1
  br label %64, !llvm.loop !53

89:                                               ; preds = %75, %57
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pfifo_fast_destroy(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %5 = getelementptr [3 x %struct.skb_array], ptr %2, i64 0, i64 %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @kvfree(ptr noundef nonnull %6) #19
  br label %9

9:                                                ; preds = %8, %3
  %10 = add nuw nsw i64 %4, 1
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %3, !llvm.loop !54

12:                                               ; preds = %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pfifo_fast_change_tx_queue_len(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca [3 x ptr], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 384
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !55
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ 0, %2 ], [ %9, %5 ]
  %7 = getelementptr [3 x %struct.skb_array], ptr %4, i64 0, i64 %6
  %8 = getelementptr [3 x ptr], ptr %3, i64 0, i64 %6
  store ptr %7, ptr %8, align 8
  %9 = add nuw nsw i64 %6, 1
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %11, label %5, !llvm.loop !56

11:                                               ; preds = %5
  %12 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3264, i64 noundef 24) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %120, label %15

15:                                               ; preds = %11
  %16 = icmp ugt i32 %1, 524288
  %17 = shl nuw nsw i32 %1, 3
  %18 = zext nneg i32 %17 to i64
  br label %22

19:                                               ; preds = %33
  %20 = icmp slt i32 %1, 32
  %21 = select i1 %20, i32 1, i32 16
  br label %36

22:                                               ; preds = %33, %15
  %23 = phi i64 [ 0, %15 ], [ %34, %33 ]
  br i1 %16, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call noalias ptr @kvmalloc_node(i64 noundef %18, i32 noundef 3520, i32 noundef -1) #22
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %25, %24 ], [ null, %22 ]
  %28 = getelementptr ptr, ptr %13, i64 %23
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = and i64 %23, 4294967295
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %118, label %111

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %23, 1
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %19, label %22, !llvm.loop !57

36:                                               ; preds = %96, %19
  %37 = phi i64 [ 0, %19 ], [ %103, %96 ]
  %38 = getelementptr ptr, ptr %3, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 72
  %41 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %40) #19
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  tail call void @_raw_spin_lock(ptr noundef %42) #19
  %43 = getelementptr ptr, ptr %13, i64 %37
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 128
  %46 = getelementptr inbounds i8, ptr %39, i64 136
  %47 = getelementptr inbounds i8, ptr %39, i64 64
  %48 = getelementptr inbounds i8, ptr %39, i64 68
  %49 = getelementptr inbounds i8, ptr %39, i64 132
  br label %50

50:                                               ; preds = %91, %36
  %51 = phi i32 [ %92, %91 ], [ 0, %36 ]
  %52 = icmp slt i32 %51, %1
  br label %53

53:                                               ; preds = %95, %50
  %54 = load i32, ptr %45, align 64
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56, !prof !6

56:                                               ; preds = %53
  %57 = load ptr, ptr %46, align 8
  %58 = load i32, ptr %47, align 64
  %59 = sext i32 %58 to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  %61 = load volatile ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %56, %53
  %63 = phi ptr [ %61, %56 ], [ null, %53 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %96, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %47, align 64
  %67 = add i32 %66, 1
  %68 = load i32, ptr %48, align 4
  %69 = sub i32 %67, %68
  %70 = load i32, ptr %49, align 4
  %71 = icmp slt i32 %69, %70
  %72 = icmp slt i32 %67, %54
  %73 = and i1 %72, %71
  br i1 %73, label %85, label %74, !prof !41

74:                                               ; preds = %65
  %75 = icmp slt i32 %66, %68
  br i1 %75, label %84, label %76, !prof !42

76:                                               ; preds = %76, %74
  %77 = phi i32 [ %79, %76 ], [ %66, %74 ]
  %78 = load ptr, ptr %46, align 8
  %79 = add i32 %77, -1
  %80 = sext i32 %77 to i64
  %81 = getelementptr ptr, ptr %78, i64 %80
  store ptr null, ptr %81, align 8
  %82 = load i32, ptr %48, align 4
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %76, !prof !43, !llvm.loop !44

84:                                               ; preds = %76, %74
  store i32 %67, ptr %48, align 4
  br label %85

85:                                               ; preds = %84, %65
  %86 = load i32, ptr %45, align 64
  %87 = icmp slt i32 %67, %86
  br i1 %87, label %89, label %88, !prof !10

88:                                               ; preds = %85
  store i32 0, ptr %48, align 4
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi i32 [ 0, %88 ], [ %67, %85 ]
  store volatile i32 %90, ptr %47, align 64
  br i1 %52, label %91, label %95

91:                                               ; preds = %89
  %92 = add nuw nsw i32 %51, 1
  %93 = zext nneg i32 %51 to i64
  %94 = getelementptr ptr, ptr %44, i64 %93
  store ptr %63, ptr %94, align 8
  br label %50, !llvm.loop !58

95:                                               ; preds = %89
  tail call void @kfree_skb_reason(ptr noundef nonnull %63, i32 noundef 2) #19
  br label %53, !llvm.loop !58

96:                                               ; preds = %62
  %97 = icmp slt i32 %51, %1
  %98 = select i1 %97, i32 %51, i32 0
  store i32 %1, ptr %45, align 64
  store i32 %21, ptr %49, align 4
  store i32 %98, ptr %39, align 64
  store i32 0, ptr %47, align 64
  store i32 0, ptr %48, align 4
  %99 = load ptr, ptr %46, align 8
  store ptr %44, ptr %46, align 8
  store ptr %99, ptr %43, align 8
  %100 = load ptr, ptr %38, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  tail call void @_raw_spin_unlock(ptr noundef %101) #19
  %102 = getelementptr inbounds i8, ptr %100, i64 72
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %102, i64 noundef %41) #19
  %103 = add nuw nsw i64 %37, 1
  %104 = icmp eq i64 %103, 3
  br i1 %104, label %105, label %36, !llvm.loop !59

105:                                              ; preds = %105, %96
  %106 = phi i64 [ %109, %105 ], [ 0, %96 ]
  %107 = getelementptr ptr, ptr %13, i64 %106
  %108 = load ptr, ptr %107, align 8
  tail call void @kvfree(ptr noundef %108) #19
  %109 = add nuw nsw i64 %106, 1
  %110 = icmp eq i64 %109, 3
  br i1 %110, label %118, label %105, !llvm.loop !60

111:                                              ; preds = %111, %30
  %112 = phi i64 [ %113, %111 ], [ %23, %30 ]
  %113 = add nsw i64 %112, -1
  %114 = and i64 %113, 4294967295
  %115 = getelementptr ptr, ptr %13, i64 %114
  %116 = load ptr, ptr %115, align 8
  tail call void @kvfree(ptr noundef %116) #19
  %117 = icmp sgt i64 %112, 1
  br i1 %117, label %111, label %118, !llvm.loop !61

118:                                              ; preds = %111, %105, %30
  %119 = phi i32 [ -12, %30 ], [ -12, %111 ], [ 0, %105 ]
  tail call void @kfree(ptr noundef nonnull %13) #19
  br label %120

120:                                              ; preds = %118, %11
  %121 = phi i32 [ -12, %11 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret i32 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pfifo_fast_dump(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.tc_prio_qopt, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #19
  store i32 3, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @sch_default_prio2band, i64 16, i1 false)
  %5 = call i32 @nla_put(ptr noundef %1, i32 noundef 2, i32 noundef 20, ptr noundef nonnull %3) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 112
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ %9, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #19
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @qdisc_alloc(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_alloc.__msg) #19
  %6 = icmp eq ptr %2, null
  br i1 %6, label %78, label %7

7:                                                ; preds = %5
  store ptr @qdisc_alloc.__msg, ptr %2, align 8
  br label %78

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 64
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 384
  %15 = zext i32 %14 to i64
  %16 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %15, i32 noundef 3520, i32 noundef %11) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %78, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %16, i64 128
  store ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 136
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 144
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 240
  store ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 248
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 256
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 176
  tail call void @gnet_stats_basic_sync_init(ptr noundef %25) #19
  %26 = getelementptr inbounds i8, ptr %16, i64 172
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %59, label %31

31:                                               ; preds = %18
  %32 = tail call noalias dereferenceable_or_null(16) ptr @__alloc_percpu_gfp(i64 noundef 16, i64 noundef 16, i32 noundef 3264) #22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr @__cpu_possible_mask, align 8
  br label %36

36:                                               ; preds = %46, %34
  %37 = phi i64 [ %50, %46 ], [ 0, %34 ]
  %38 = and i64 %37, 4294967295
  %39 = icmp ugt i64 %38, 63
  br i1 %39, label %46, label %40, !prof !6

40:                                               ; preds = %36
  %41 = shl nsw i64 -1, %38
  %42 = and i64 %35, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %42) #20, !srcloc !52
  br label %46

46:                                               ; preds = %44, %40, %36
  %47 = phi i64 [ 64, %36 ], [ %45, %44 ], [ 64, %40 ]
  %48 = and i64 %47, 4294967232
  %49 = icmp eq i64 %48, 0
  %50 = add nuw nsw i64 %47, 1
  br i1 %49, label %36, label %51, !llvm.loop !62

51:                                               ; preds = %46, %31
  %52 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %32, ptr %52, align 16
  br i1 %33, label %77, label %53

53:                                               ; preds = %51
  %54 = tail call noalias dereferenceable_or_null(20) ptr @__alloc_percpu(i64 noundef 20, i64 noundef 4) #22
  %55 = getelementptr inbounds i8, ptr %16, i64 88
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %52, align 16
  tail call void @free_percpu(ptr noundef %58) #19
  br label %77

59:                                               ; preds = %53, %18
  %60 = getelementptr inbounds i8, ptr %16, i64 320
  store i32 0, ptr %60, align 64
  %61 = getelementptr inbounds i8, ptr %16, i64 324
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %1, ptr %62, align 8
  %63 = load i32, ptr %27, align 4
  %64 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %63, ptr %64, align 16
  %65 = getelementptr inbounds i8, ptr %1, i64 40
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %16, align 64
  %67 = getelementptr inbounds i8, ptr %1, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %0, ptr %70, align 64
  %71 = icmp eq ptr %9, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %59
  %73 = getelementptr inbounds i8, ptr %9, i64 1280
  %74 = load ptr, ptr %73, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, ptr elementtype(i32) %74) #19, !srcloc !34
  br label %75

75:                                               ; preds = %72, %59
  %76 = getelementptr inbounds i8, ptr %16, i64 100
  store volatile i32 1, ptr %76, align 4
  br label %81

77:                                               ; preds = %57, %51
  tail call void @kfree(ptr noundef nonnull %16) #19
  br label %78

78:                                               ; preds = %77, %8, %7, %5
  %79 = phi i64 [ -105, %77 ], [ -105, %8 ], [ -22, %7 ], [ -22, %5 ]
  %80 = inttoptr i64 %79 to ptr
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi ptr [ %16, %75 ], [ %80, %78 ]
  ret ptr %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gnet_stats_basic_sync_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @qdisc_create_dflt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @try_module_get(ptr noundef %6) #19
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_create_dflt.__msg) #19
  %9 = icmp eq ptr %3, null
  br i1 %9, label %63, label %10

10:                                               ; preds = %8
  store ptr @qdisc_create_dflt.__msg, ptr %3, align 8
  br label %63

11:                                               ; preds = %4
  %12 = tail call ptr @qdisc_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  tail call void @module_put(ptr noundef %15) #19
  br label %63

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 60
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = tail call i32 %19(ptr noundef %12, ptr noundef null, ptr noundef %3) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %0, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_qdisc_create, i64 0, i32 1), i32 2) #19
          to label %63 [label %26], !srcloc !21

26:                                               ; preds = %24
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !63
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #19, !srcloc !23
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %63, label %32

32:                                               ; preds = %26
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !64
  %33 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_qdisc_create, i64 0, i32 8), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_qdisc_create(ptr noundef %37, ptr noundef %1, ptr noundef %25, i32 noundef %2) #19
  br label %39

39:                                               ; preds = %35, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !65
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !27
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %63, label %43, !prof !10

43:                                               ; preds = %39
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #19, !srcloc !66
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %63

46:                                               ; preds = %21
  %47 = icmp eq ptr %12, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %12, i64 16
  %50 = load i32, ptr %49, align 16
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %12, i64 100
  %55 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, i32 -1, ptr elementtype(i32) %54) #19, !srcloc !67
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !68
  br label %61

58:                                               ; preds = %53
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %61, label %60, !prof !10

60:                                               ; preds = %58
  tail call void @refcount_warn_saturate(ptr noundef %54, i32 noundef 3) #19
  br label %61

61:                                               ; preds = %60, %58, %57
  br i1 %56, label %62, label %63

62:                                               ; preds = %61
  tail call fastcc void @__qdisc_destroy(ptr noundef nonnull %12)
  br label %63

63:                                               ; preds = %62, %61, %48, %46, %43, %39, %26, %24, %14, %10, %8
  %64 = phi ptr [ null, %14 ], [ null, %10 ], [ null, %8 ], [ %12, %24 ], [ %12, %26 ], [ %12, %39 ], [ %12, %43 ], [ null, %46 ], [ null, %48 ], [ null, %61 ], [ null, %62 ]
  ret ptr %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_put(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 16
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 100
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #19, !srcloc !67
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !68
  br label %16

13:                                               ; preds = %8
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %16, label %15, !prof !10

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #19
  br label %16

16:                                               ; preds = %15, %13, %12
  br i1 %11, label %17, label %18

17:                                               ; preds = %16
  tail call fastcc void @__qdisc_destroy(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %17, %16, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_qdisc_reset, i64 0, i32 1), i32 2) #19
          to label %24 [label %4], !srcloc !21

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !69
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #19, !srcloc !23
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !70
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_qdisc_reset, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_qdisc_reset(ptr noundef %15, ptr noundef %0) #19
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !71
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !27
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !10

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #19, !srcloc !72
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %1
  %25 = getelementptr inbounds i8, ptr %3, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void %26(ptr noundef %0) #19
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  %33 = icmp eq ptr %31, null
  %34 = or i1 %32, %33
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 144
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi ptr [ %31, %35 ], [ %45, %37 ]
  %39 = load i32, ptr %36, align 8
  %40 = add i32 %39, -1
  store volatile i32 %40, ptr %36, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store volatile ptr %43, ptr %44, align 8
  store volatile ptr %41, ptr %43, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %38, i32 noundef 82) #19
  %45 = load ptr, ptr %30, align 8
  %46 = icmp eq ptr %45, %30
  %47 = icmp eq ptr %45, null
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %37, !llvm.loop !73

49:                                               ; preds = %37, %29
  %50 = getelementptr inbounds i8, ptr %0, i64 240
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  %53 = icmp eq ptr %51, null
  %54 = or i1 %52, %53
  br i1 %54, label %69, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %0, i64 256
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi ptr [ %51, %55 ], [ %65, %57 ]
  %59 = load i32, ptr %56, align 8
  %60 = add i32 %59, -1
  store volatile i32 %60, ptr %56, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store volatile ptr %63, ptr %64, align 8
  store volatile ptr %61, ptr %63, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %58, i32 noundef 82) #19
  %65 = load ptr, ptr %50, align 8
  %66 = icmp eq ptr %65, %50
  %67 = icmp eq ptr %65, null
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %57, !llvm.loop !73

69:                                               ; preds = %57, %49
  %70 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 0, ptr %71, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 16
  tail call void @free_percpu(ptr noundef %8) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call void @free_percpu(ptr noundef %10) #19
  br label %11

11:                                               ; preds = %6, %1
  tail call void @kfree(ptr noundef %0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 64
  %6 = load ptr, ptr %5, align 64
  tail call void @qdisc_hash_del(ptr noundef %0) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 32
  tail call void @qdisc_put_stab(ptr noundef %8) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @gen_kill_estimator(ptr noundef %9) #19
  tail call void @qdisc_reset(ptr noundef %0)
  %10 = getelementptr inbounds i8, ptr %3, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void %11(ptr noundef %0) #19
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds i8, ptr %3, i64 168
  %16 = load ptr, ptr %15, align 8
  tail call void @module_put(ptr noundef %16) #19
  %17 = icmp eq ptr %6, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %6, i64 1280
  %20 = load ptr, ptr %19, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #19, !srcloc !74
  br label %21

21:                                               ; preds = %18, %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_qdisc_destroy, i64 0, i32 1), i32 2) #19
          to label %42 [label %22], !srcloc !21

22:                                               ; preds = %21
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !75
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #19, !srcloc !23
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !76
  %29 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_qdisc_destroy, i64 0, i32 8), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_qdisc_destroy(ptr noundef %33, ptr noundef %0) #19
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !77
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !27
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !10

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #19, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @call_rcu(ptr noundef %43, ptr noundef nonnull @qdisc_free_cb) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_put_unlocked(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 100
  %8 = tail call zeroext i1 @refcount_dec_and_rtnl_lock(ptr noundef %7) #19
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call fastcc void @__qdisc_destroy(ptr noundef %0)
  tail call void @rtnl_unlock() #19
  br label %10

10:                                               ; preds = %9, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_rtnl_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dev_graft_qdisc(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 172
  tail call void @_raw_spin_lock_bh(ptr noundef %5) #19
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @noop_qdisc, ptr %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !79
  store volatile ptr %7, ptr %3, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !80
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr @noop_qdisc, ptr %8, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %5) #19
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_activate(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @noop_qdisc
  br i1 %4, label %5, label %171

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1056
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i64, ptr %0, align 8
  %13 = and i64 %12, 524288
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %66, label %15

15:                                               ; preds = %11, %5
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 552
  br label %19

19:                                               ; preds = %44, %17
  %20 = phi i64 [ %45, %44 ], [ 0, %17 ]
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr %struct.netdev_queue, ptr %21, i64 %20
  %23 = load i64, ptr %0, align 8
  %24 = and i64 %23, 524288
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr @default_qdisc_ops, align 8
  %28 = load i16, ptr %18, align 8
  %29 = icmp eq i16 %28, 280
  %30 = select i1 %29, ptr @pfifo_fast_ops, ptr %27
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi ptr [ @noqueue_qdisc_ops, %19 ], [ %30, %26 ]
  %33 = tail call ptr @qdisc_create_dflt(ptr noundef %22, ptr noundef %32, i32 noundef -1, ptr noundef null)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 8
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %33, i64 16
  %40 = load i32, ptr %39, align 16
  %41 = or i32 %40, 80
  store i32 %41, ptr %39, align 16
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !81
  %43 = getelementptr inbounds i8, ptr %22, i64 16
  store volatile ptr %33, ptr %43, align 16
  br label %44

44:                                               ; preds = %42, %31
  %45 = add nuw nsw i64 %20, 1
  %46 = load i32, ptr %8, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %19, label %49, !llvm.loop !82

49:                                               ; preds = %44, %15
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  %51 = load ptr, ptr %50, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !83
  store volatile ptr %51, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 16
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %51, i64 100
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 1, ptr elementtype(i32) %57) #19, !srcloc !84
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61, !prof !6

60:                                               ; preds = %56
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 2) #19
  br label %74

61:                                               ; preds = %56
  %62 = add i32 %58, 1
  %63 = or i32 %62, %58
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %74, label %65, !prof !10

65:                                               ; preds = %61
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 1) #19
  br label %74

66:                                               ; preds = %11
  %67 = tail call ptr @qdisc_create_dflt(ptr noundef %7, ptr noundef nonnull @mq_qdisc_ops, i32 noundef -1, ptr noundef null)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !85
  store volatile ptr %67, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull %67) #19
  br label %74

74:                                               ; preds = %69, %66, %65, %61, %60, %49
  %75 = load ptr, ptr %2, align 8
  %76 = icmp eq ptr %75, @noop_qdisc
  br i1 %76, label %77, label %167

77:                                               ; preds = %74
  %78 = load ptr, ptr @default_qdisc_ops, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  tail call void (ptr, ptr, ...) @netdev_warn(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %79, ptr noundef nonnull getelementptr inbounds (%struct.Qdisc_ops, ptr @noqueue_qdisc_ops, i64 0, i32 2)) #21
  %80 = load i32, ptr %8, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %110, label %82

82:                                               ; preds = %105, %77
  %83 = phi i64 [ %106, %105 ], [ 0, %77 ]
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr %struct.netdev_queue, ptr %84, i64 %83
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %105, label %89

89:                                               ; preds = %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !86
  %90 = getelementptr inbounds i8, ptr %85, i64 8
  store volatile ptr @noop_qdisc, ptr %90, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !87
  store volatile ptr @noop_qdisc, ptr %86, align 16
  %91 = getelementptr inbounds i8, ptr %87, i64 16
  %92 = load i32, ptr %91, align 16
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %87, i64 100
  %97 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96, i32 -1, ptr elementtype(i32) %96) #19, !srcloc !67
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !68
  br label %103

100:                                              ; preds = %95
  %101 = icmp sgt i32 %97, 0
  br i1 %101, label %103, label %102, !prof !10

102:                                              ; preds = %100
  tail call void @refcount_warn_saturate(ptr noundef %96, i32 noundef 3) #19
  br label %103

103:                                              ; preds = %102, %100, %99
  br i1 %98, label %104, label %105

104:                                              ; preds = %103
  tail call fastcc void @__qdisc_destroy(ptr noundef nonnull %87)
  br label %105

105:                                              ; preds = %104, %103, %89, %82
  %106 = add nuw nsw i64 %83, 1
  %107 = load i32, ptr %8, align 8
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %82, label %110, !llvm.loop !82

110:                                              ; preds = %105, %77
  %111 = load i64, ptr %0, align 8
  %112 = or i64 %111, 524288
  store i64 %112, ptr %0, align 8
  %113 = load i32, ptr %8, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %147, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %0, i64 552
  br label %117

117:                                              ; preds = %142, %115
  %118 = phi i64 [ %143, %142 ], [ 0, %115 ]
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr %struct.netdev_queue, ptr %119, i64 %118
  %121 = load i64, ptr %0, align 8
  %122 = and i64 %121, 524288
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr @default_qdisc_ops, align 8
  %126 = load i16, ptr %116, align 8
  %127 = icmp eq i16 %126, 280
  %128 = select i1 %127, ptr @pfifo_fast_ops, ptr %125
  br label %129

129:                                              ; preds = %124, %117
  %130 = phi ptr [ @noqueue_qdisc_ops, %117 ], [ %128, %124 ]
  %131 = tail call ptr @qdisc_create_dflt(ptr noundef %120, ptr noundef %130, i32 noundef -1, ptr noundef null)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %8, align 8
  %135 = icmp ugt i32 %134, 1
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %131, i64 16
  %138 = load i32, ptr %137, align 16
  %139 = or i32 %138, 80
  store i32 %139, ptr %137, align 16
  br label %140

140:                                              ; preds = %136, %133
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !81
  %141 = getelementptr inbounds i8, ptr %120, i64 16
  store volatile ptr %131, ptr %141, align 16
  br label %142

142:                                              ; preds = %140, %129
  %143 = add nuw nsw i64 %118, 1
  %144 = load i32, ptr %8, align 8
  %145 = zext i32 %144 to i64
  %146 = icmp ult i64 %143, %145
  br i1 %146, label %117, label %147, !llvm.loop !82

147:                                              ; preds = %142, %110
  %148 = getelementptr inbounds i8, ptr %7, i64 16
  %149 = load ptr, ptr %148, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !88
  store volatile ptr %149, ptr %2, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load i32, ptr %150, align 16
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %147
  %155 = getelementptr inbounds i8, ptr %149, i64 100
  %156 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155, i32 1, ptr elementtype(i32) %155) #19, !srcloc !84
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %162, label %158, !prof !6

158:                                              ; preds = %154
  %159 = add i32 %156, 1
  %160 = or i32 %159, %156
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %164, label %162, !prof !10

162:                                              ; preds = %158, %154
  %163 = phi i32 [ 2, %154 ], [ 1, %158 ]
  tail call void @refcount_warn_saturate(ptr noundef %155, i32 noundef %163) #19
  br label %164

164:                                              ; preds = %162, %158, %147
  %165 = load i64, ptr %0, align 8
  %166 = xor i64 %165, 524288
  store i64 %166, ptr %0, align 8
  br label %167

167:                                              ; preds = %164, %74
  %168 = phi ptr [ %149, %164 ], [ %75, %74 ]
  %169 = icmp eq ptr %168, @noop_qdisc
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  tail call void @qdisc_hash_add(ptr noundef %168, i1 noundef zeroext false) #19
  br label %171

171:                                              ; preds = %170, %167, %1
  %172 = getelementptr inbounds i8, ptr %0, i64 352
  %173 = load volatile i64, ptr %172, align 8
  %174 = and i64 %173, 4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %250

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %0, i64 1056
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %201, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %0, i64 24
  br label %182

182:                                              ; preds = %194, %180
  %183 = phi i64 [ 0, %180 ], [ %197, %194 ]
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr %struct.netdev_queue, ptr %184, i64 %183
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 16
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  %189 = load i32, ptr %188, align 16
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %182
  %193 = getelementptr inbounds i8, ptr %187, i64 216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %193, i32 -3, ptr elementtype(i8) %193) #19, !srcloc !8
  br label %194

194:                                              ; preds = %192, %182
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !89
  %195 = getelementptr inbounds i8, ptr %185, i64 8
  store volatile ptr %187, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %185, i64 136
  store volatile i64 0, ptr %196, align 8
  %197 = add nuw nsw i64 %183, 1
  %198 = load i32, ptr %177, align 8
  %199 = zext i32 %198 to i64
  %200 = icmp ult i64 %197, %199
  br i1 %200, label %182, label %201, !llvm.loop !82

201:                                              ; preds = %194, %176
  %202 = getelementptr inbounds i8, ptr %0, i64 984
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %216, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %203, i64 16
  %207 = load ptr, ptr %206, align 16
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load i32, ptr %208, align 16
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = getelementptr inbounds i8, ptr %207, i64 216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %213, i32 -3, ptr elementtype(i8) %213) #19, !srcloc !8
  br label %214

214:                                              ; preds = %212, %205
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !89
  %215 = getelementptr inbounds i8, ptr %203, i64 8
  store volatile ptr %207, ptr %215, align 8
  br label %216

216:                                              ; preds = %214, %201
  br i1 %179, label %250, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds i8, ptr %0, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = load volatile i64, ptr @jiffies, align 64
  %221 = getelementptr inbounds i8, ptr %219, i64 136
  %222 = load volatile i64, ptr %221, align 8
  %223 = icmp eq i64 %222, %220
  br i1 %223, label %225, label %224

224:                                              ; preds = %217
  store volatile i64 %220, ptr %221, align 8
  br label %225

225:                                              ; preds = %224, %217
  %226 = getelementptr inbounds i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 152
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %250, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %0, i64 1256
  %233 = load i32, ptr %232, align 8
  %234 = icmp slt i32 %233, 1
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  store i32 5000, ptr %232, align 8
  br label %236

236:                                              ; preds = %235, %231
  %237 = getelementptr inbounds i8, ptr %0, i64 1216
  %238 = load volatile i64, ptr @jiffies, align 64
  %239 = load i32, ptr %232, align 8
  %240 = sext i32 %239 to i64
  %241 = add i64 %238, %240
  %242 = tail call i64 @round_jiffies(i64 noundef %241) #19
  %243 = tail call i32 @mod_timer(ptr noundef %237, i64 noundef %242) #19
  %244 = icmp ne i32 %243, 0
  %245 = icmp eq ptr %0, null
  %246 = or i1 %245, %244
  br i1 %246, label %250, label %247

247:                                              ; preds = %236
  %248 = getelementptr inbounds i8, ptr %0, i64 1280
  %249 = load ptr, ptr %248, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %249, ptr elementtype(i32) %249) #19, !srcloc !34
  br label %250

250:                                              ; preds = %247, %236, %225, %216, %171
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_deactivate_many(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %92, label %4

4:                                                ; preds = %89, %1
  %5 = phi ptr [ %90, %89 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -408
  %7 = getelementptr i8, ptr %5, i64 648
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %5, i64 -384
  br label %12

12:                                               ; preds = %26, %10
  %13 = phi i64 [ 0, %10 ], [ %27, %26 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr %struct.netdev_queue, ptr %14, i64 %13, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 16
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %16, i64 216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 2, ptr elementtype(i8) %24) #19, !srcloc !9
  br label %25

25:                                               ; preds = %23, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !90
  store volatile ptr @noop_qdisc, ptr %15, align 8
  br label %26

26:                                               ; preds = %25, %12
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, ptr %7, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %12, label %31, !llvm.loop !82

31:                                               ; preds = %26, %4
  %32 = getelementptr i8, ptr %5, i64 576
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = load i32, ptr %40, align 16
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %37, i64 216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 2, ptr elementtype(i8) %45) #19, !srcloc !9
  br label %46

46:                                               ; preds = %44, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !90
  store volatile ptr @noop_qdisc, ptr %36, align 8
  br label %47

47:                                               ; preds = %46, %35, %31
  %48 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !91
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !93
  %49 = getelementptr i8, ptr %5, i64 668
  tail call void @_raw_spin_lock(ptr noundef %49) #19
  %50 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !31
  %51 = load i32, ptr %7, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %5, i64 -384
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %62, %55 ]
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr %struct.netdev_queue, ptr %57, i64 %56
  %59 = getelementptr inbounds i8, ptr %58, i64 128
  tail call void @_raw_spin_lock(ptr noundef %59) #19
  %60 = getelementptr inbounds i8, ptr %58, i64 132
  store volatile i32 %50, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %58, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 4, ptr elementtype(i8) %61) #19, !srcloc !9
  store volatile i32 -1, ptr %60, align 4
  tail call void @_raw_spin_unlock(ptr noundef %59) #19
  %62 = add nuw nsw i64 %56, 1
  %63 = load i32, ptr %7, align 8
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %55, label %66, !llvm.loop !32

66:                                               ; preds = %55, %47
  %67 = getelementptr i8, ptr %5, i64 808
  %68 = tail call i32 @timer_delete(ptr noundef %67) #19
  %69 = icmp eq i32 %68, 0
  %70 = icmp eq ptr %6, null
  %71 = or i1 %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %5, i64 872
  %74 = load ptr, ptr %73, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, ptr elementtype(i32) %74) #19, !srcloc !74
  br label %75

75:                                               ; preds = %72, %66
  %76 = load i32, ptr %7, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %5, i64 -384
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %85, %80 ]
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr %struct.netdev_queue, ptr %82, i64 %81
  %84 = getelementptr inbounds i8, ptr %83, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %84, i32 -5, ptr elementtype(i8) %84) #19, !srcloc !8
  tail call void @netif_schedule_queue(ptr noundef %83) #19
  %85 = add nuw nsw i64 %81, 1
  %86 = load i32, ptr %7, align 8
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %80, label %89, !llvm.loop !33

89:                                               ; preds = %80, %75
  tail call void @_raw_spin_unlock(ptr noundef %49) #19
  tail call void @__local_bh_enable_ip(i64 noundef %48, i32 noundef 512) #19
  %90 = load ptr, ptr %5, align 8
  %91 = icmp eq ptr %90, %0
  br i1 %91, label %92, label %4, !llvm.loop !94

92:                                               ; preds = %89, %1
  tail call void @synchronize_net() #19
  %93 = load ptr, ptr %0, align 8
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %95, label %98

95:                                               ; preds = %118, %92
  %96 = load ptr, ptr %0, align 8
  %97 = icmp eq ptr %96, %0
  br i1 %97, label %168, label %124

98:                                               ; preds = %118, %92
  %99 = phi ptr [ %119, %118 ], [ %93, %92 ]
  %100 = getelementptr i8, ptr %99, i64 648
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %98
  %104 = getelementptr i8, ptr %99, i64 -384
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %109, %105 ]
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr %struct.netdev_queue, ptr %107, i64 %106
  tail call fastcc void @dev_reset_queue(ptr noundef %108) #19
  %109 = add nuw nsw i64 %106, 1
  %110 = load i32, ptr %100, align 8
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %109, %111
  br i1 %112, label %105, label %113, !llvm.loop !82

113:                                              ; preds = %105, %98
  %114 = getelementptr i8, ptr %99, i64 576
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  tail call fastcc void @dev_reset_queue(ptr noundef nonnull %115)
  br label %118

118:                                              ; preds = %117, %113
  %119 = load ptr, ptr %99, align 8
  %120 = icmp eq ptr %119, %0
  br i1 %120, label %95, label %98, !llvm.loop !95

121:                                              ; preds = %164
  %122 = load ptr, ptr %125, align 8
  %123 = icmp eq ptr %122, %0
  br i1 %123, label %168, label %124, !llvm.loop !96

124:                                              ; preds = %121, %95
  %125 = phi ptr [ %122, %121 ], [ %96, %95 ]
  %126 = getelementptr i8, ptr %125, i64 648
  %127 = getelementptr i8, ptr %125, i64 -384
  br label %128

128:                                              ; preds = %166, %124
  %129 = load i32, ptr %126, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %136, label %164

131:                                              ; preds = %158
  %132 = add nuw nsw i64 %137, 1
  %133 = load i32, ptr %126, align 8
  %134 = zext i32 %133 to i64
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %136, label %164, !llvm.loop !97

136:                                              ; preds = %131, %128
  %137 = phi i64 [ %132, %131 ], [ 0, %128 ]
  %138 = phi i1 [ %135, %131 ], [ true, %128 ]
  %139 = load ptr, ptr %127, align 8
  %140 = getelementptr %struct.netdev_queue, ptr %139, i64 %137, i32 3
  %141 = load ptr, ptr %140, align 16
  %142 = getelementptr inbounds i8, ptr %141, i64 172
  tail call void @_raw_spin_lock_bh(ptr noundef %142) #19
  %143 = getelementptr inbounds i8, ptr %141, i64 16
  %144 = load i32, ptr %143, align 16
  %145 = and i32 %144, 256
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %136
  %148 = getelementptr inbounds i8, ptr %141, i64 324
  %149 = load volatile i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br label %156

151:                                              ; preds = %136
  %152 = getelementptr inbounds i8, ptr %141, i64 224
  %153 = load volatile i64, ptr %152, align 8
  %154 = and i64 %153, 1
  %155 = icmp ne i64 %154, 0
  br label %156

156:                                              ; preds = %151, %147
  %157 = phi i1 [ %150, %147 ], [ %155, %151 ]
  br i1 %157, label %163, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %141, i64 216
  %160 = load volatile i64, ptr %159, align 8
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %161, 0
  tail call void @_raw_spin_unlock_bh(ptr noundef %142) #19
  br i1 %162, label %131, label %164

163:                                              ; preds = %156
  tail call void @_raw_spin_unlock_bh(ptr noundef %142) #19
  br label %164

164:                                              ; preds = %163, %158, %131, %128
  %165 = phi i1 [ %138, %163 ], [ %130, %128 ], [ %135, %131 ], [ %138, %158 ]
  br i1 %165, label %166, label %121

166:                                              ; preds = %164
  %167 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef 1) #19
  br label %128, !llvm.loop !98

168:                                              ; preds = %121, %95
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dev_reset_queue(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 16
  %8 = and i32 %7, 256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 324
  tail call void @_raw_spin_lock_bh(ptr noundef %11) #19
  %12 = getelementptr inbounds i8, ptr %3, i64 172
  tail call void @_raw_spin_lock_bh(ptr noundef %12) #19
  tail call void @qdisc_reset(ptr noundef nonnull %3)
  tail call void @_raw_spin_unlock_bh(ptr noundef %12) #19
  %13 = getelementptr inbounds i8, ptr %3, i64 216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -5, ptr elementtype(i8) %13) #19, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -9, ptr elementtype(i8) %13) #19, !srcloc !8
  br label %16

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %3, i64 172
  tail call void @_raw_spin_lock_bh(ptr noundef %15) #19
  tail call void @qdisc_reset(ptr noundef nonnull %3)
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %11, %10 ], [ %15, %14 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %17) #19
  br label %18

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_deactivate(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !55
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %4, ptr %3, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %2, ptr %5, align 8
  store volatile ptr %4, ptr %2, align 8
  call void @dev_deactivate_many(ptr noundef nonnull %2)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_qdisc_change_real_num_tx(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1064
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void %8(ptr noundef %4, i32 noundef %1) #19
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mq_change_real_num_tx(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 64
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = zext i32 %1 to i64
  br label %19

12:                                               ; preds = %30, %2
  %13 = phi i32 [ %7, %2 ], [ %32, %30 ]
  %14 = icmp ult i32 %13, %1
  br i1 %14, label %15, label %49

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = zext i32 %13 to i64
  %18 = zext i32 %1 to i64
  br label %35

19:                                               ; preds = %30, %9
  %20 = phi i64 [ %11, %9 ], [ %31, %30 ]
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr %struct.netdev_queue, ptr %21, i64 %20, i32 3
  %23 = load ptr, ptr %22, align 16
  %24 = icmp eq ptr %23, @noop_qdisc
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @qdisc_hash_del(ptr noundef %23) #19
  br label %30

30:                                               ; preds = %29, %25, %19
  %31 = add nuw nsw i64 %20, 1
  %32 = load i32, ptr %6, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %19, label %12, !llvm.loop !99

35:                                               ; preds = %46, %15
  %36 = phi i64 [ %17, %15 ], [ %47, %46 ]
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr %struct.netdev_queue, ptr %37, i64 %36, i32 3
  %39 = load ptr, ptr %38, align 16
  %40 = icmp eq ptr %39, @noop_qdisc
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %39, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @qdisc_hash_add(ptr noundef %39, i1 noundef zeroext false) #19
  br label %46

46:                                               ; preds = %45, %41, %35
  %47 = add nuw nsw i64 %36, 1
  %48 = icmp eq i64 %47, %18
  br i1 %48, label %49, label %35, !llvm.loop !100

49:                                               ; preds = %46, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_hash_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_hash_add(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dev_qdisc_change_tx_queue_len(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !55
  store ptr %2, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %9, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %2, ptr %10, align 8
  store volatile ptr %9, ptr %2, align 8
  call void @dev_deactivate_many(ptr noundef nonnull %2)
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 1056
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 1072
  br label %26

21:                                               ; preds = %39
  %22 = add nuw nsw i64 %27, 1
  %23 = load i32, ptr %15, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %42, !llvm.loop !101

26:                                               ; preds = %21, %18
  %27 = phi i64 [ 0, %18 ], [ %22, %21 ]
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr %struct.netdev_queue, ptr %28, i64 %27, i32 3
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %20, align 8
  %38 = call i32 %34(ptr noundef %30, i32 noundef %37) #19
  br label %39

39:                                               ; preds = %36, %26
  %40 = phi i32 [ %38, %36 ], [ 0, %26 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %21, label %42

42:                                               ; preds = %39, %21, %14
  %43 = phi i32 [ 0, %14 ], [ 0, %21 ], [ %40, %39 ]
  br i1 %6, label %45, label %44

44:                                               ; preds = %42
  call void @dev_activate(ptr noundef %0)
  br label %45

45:                                               ; preds = %44, %42
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_init_scheduler(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !102
  %2 = getelementptr inbounds i8, ptr %0, i64 1064
  store volatile ptr @noop_qdisc, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1056
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %14, %8 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %struct.netdev_queue, ptr %10, i64 %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !103
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store volatile ptr @noop_qdisc, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !104
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store volatile ptr @noop_qdisc, ptr %13, align 16
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, ptr %3, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !82

18:                                               ; preds = %8, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 984
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !103
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store volatile ptr @noop_qdisc, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !104
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  store volatile ptr @noop_qdisc, ptr %24, align 16
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void @init_timer_key(ptr noundef %26, ptr noundef nonnull @dev_watchdog, i32 noundef 0, ptr noundef null, ptr noundef null) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dev_watchdog(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1216
  %3 = getelementptr i8, ptr %0, i64 -140
  tail call void @_raw_spin_lock(ptr noundef %3) #19
  %4 = getelementptr i8, ptr %0, i64 -160
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -1192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @noop_qdisc
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = zext i32 %5 to i64
  %15 = zext i32 %5 to i64
  br label %16

16:                                               ; preds = %20, %13
  %17 = phi i64 [ 0, %13 ], [ %18, %20 ]
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %24, label %20, !llvm.loop !105

20:                                               ; preds = %16
  %21 = getelementptr %struct.netdev_queue, ptr %9, i64 %18, i32 2
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @noop_qdisc
  br i1 %23, label %16, label %24, !llvm.loop !105

24:                                               ; preds = %20, %16
  %25 = icmp uge i64 %18, %14
  br label %26

26:                                               ; preds = %24, %1
  %27 = phi i1 [ %6, %1 ], [ %25, %24 ]
  br i1 %27, label %103, label %28

28:                                               ; preds = %26, %7
  %29 = getelementptr i8, ptr %0, i64 -864
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %103, label %33

33:                                               ; preds = %28
  %34 = load volatile i64, ptr %29, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %103, label %37

37:                                               ; preds = %33
  %38 = load volatile i64, ptr %29, align 8
  %39 = and i64 %38, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %103

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %0, i64 -160
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %82, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %0, i64 -1192
  %47 = getelementptr i8, ptr %0, i64 40
  br label %48

48:                                               ; preds = %74, %45
  %49 = phi i64 [ 0, %45 ], [ %75, %74 ]
  %50 = phi i32 [ 0, %45 ], [ %73, %74 ]
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr %struct.netdev_queue, ptr %51, i64 %49
  %53 = getelementptr inbounds i8, ptr %52, i64 136
  %54 = load volatile i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 144
  %56 = load i64, ptr %55, align 16
  %57 = and i64 %56, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %47, align 8
  %61 = sext i32 %60 to i64
  %62 = add i64 %54, %61
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = sub i64 %62, %63
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load volatile i64, ptr @jiffies, align 64
  %68 = sub i64 %67, %54
  %69 = tail call i32 @jiffies_to_msecs(i64 noundef %68) #19
  %70 = getelementptr inbounds i8, ptr %52, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, ptr elementtype(i64) %70) #19, !srcloc !106
  br label %71

71:                                               ; preds = %66, %59, %48
  %72 = phi i1 [ false, %66 ], [ true, %59 ], [ true, %48 ]
  %73 = phi i32 [ %69, %66 ], [ %50, %59 ], [ %50, %48 ]
  br i1 %72, label %74, label %79

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %49, 1
  %76 = load i32, ptr %42, align 8
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %48, label %79, !llvm.loop !107

79:                                               ; preds = %74, %71
  %80 = phi i64 [ %75, %74 ], [ %49, %71 ]
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %79, %41
  %83 = phi i32 [ 0, %41 ], [ %81, %79 ]
  %84 = phi i32 [ 0, %41 ], [ %73, %79 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %92, label %86, !prof !10

86:                                               ; preds = %82
  tail call fastcc void @trace_net_dev_xmit_timeout(ptr noundef %2, i32 noundef %83)
  %87 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !108
  tail call void (ptr, ptr, ...) @netdev_crit(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %87, i32 noundef %83, i32 noundef %84) #21
  tail call fastcc void @netif_freeze_queues(ptr noundef %2)
  %88 = getelementptr i8, ptr %0, i64 -1208
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 152
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef %2, i32 noundef %83) #19
  tail call fastcc void @netif_unfreeze_queues(ptr noundef %2)
  br label %92

92:                                               ; preds = %86, %82
  %93 = load volatile i64, ptr @jiffies, align 64
  %94 = getelementptr i8, ptr %0, i64 40
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = add i64 %93, %96
  %98 = tail call i64 @round_jiffies(i64 noundef %97) #19
  %99 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %98) #19
  %100 = icmp eq i32 %99, 0
  tail call void @_raw_spin_unlock(ptr noundef %3) #19
  %101 = icmp eq ptr %2, null
  %102 = or i1 %101, %100
  br i1 %102, label %108, label %105

103:                                              ; preds = %37, %33, %28, %26
  tail call void @_raw_spin_unlock(ptr noundef %3) #19
  %104 = icmp eq ptr %2, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %103, %92
  %106 = getelementptr i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107, ptr elementtype(i32) %107) #19, !srcloc !74
  br label %108

108:                                              ; preds = %105, %103, %92
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_shutdown(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1056
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %30, %5
  %8 = phi i64 [ 0, %5 ], [ %31, %30 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %struct.netdev_queue, ptr %9, i64 %8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !86
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store volatile ptr @noop_qdisc, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !87
  store volatile ptr @noop_qdisc, ptr %11, align 16
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load i32, ptr %16, align 16
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %12, i64 100
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 -1, ptr elementtype(i32) %21) #19, !srcloc !67
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !68
  br label %28

25:                                               ; preds = %20
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %28, label %27, !prof !10

27:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 3) #19
  br label %28

28:                                               ; preds = %27, %25, %24
  br i1 %23, label %29, label %30

29:                                               ; preds = %28
  tail call fastcc void @__qdisc_destroy(ptr noundef nonnull %12)
  br label %30

30:                                               ; preds = %29, %28, %14, %7
  %31 = add nuw nsw i64 %8, 1
  %32 = load i32, ptr %2, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %7, label %35, !llvm.loop !82

35:                                               ; preds = %30, %1
  %36 = getelementptr inbounds i8, ptr %0, i64 984
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %59, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !86
  %44 = getelementptr inbounds i8, ptr %37, i64 8
  store volatile ptr @noop_qdisc, ptr %44, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !87
  store volatile ptr @noop_qdisc, ptr %40, align 16
  %45 = getelementptr inbounds i8, ptr %41, i64 16
  %46 = load i32, ptr %45, align 16
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %41, i64 100
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 -1, ptr elementtype(i32) %50) #19, !srcloc !67
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !68
  br label %57

54:                                               ; preds = %49
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %57, label %56, !prof !10

56:                                               ; preds = %54
  tail call void @refcount_warn_saturate(ptr noundef %50, i32 noundef 3) #19
  br label %57

57:                                               ; preds = %56, %54, %53
  br i1 %52, label %58, label %59

58:                                               ; preds = %57
  tail call fastcc void @__qdisc_destroy(ptr noundef nonnull %41)
  br label %59

59:                                               ; preds = %58, %57, %43, %39, %35
  %60 = getelementptr inbounds i8, ptr %0, i64 1064
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %78, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  %65 = load i32, ptr %64, align 16
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %61, i64 100
  %70 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, i32 -1, ptr elementtype(i32) %69) #19, !srcloc !67
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !68
  br label %76

73:                                               ; preds = %68
  %74 = icmp sgt i32 %70, 0
  br i1 %74, label %76, label %75, !prof !10

75:                                               ; preds = %73
  tail call void @refcount_warn_saturate(ptr noundef %69, i32 noundef 3) #19
  br label %76

76:                                               ; preds = %75, %73, %72
  br i1 %71, label %77, label %78

77:                                               ; preds = %76
  tail call fastcc void @__qdisc_destroy(ptr noundef nonnull %61)
  br label %78

78:                                               ; preds = %77, %76, %63, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !109
  store volatile ptr @noop_qdisc, ptr %60, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 1224
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82, !prof !10

82:                                               ; preds = %78
  tail call void asm sideeffect "1201: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1201b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1201) #19, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1485, i32 2305, i64 12) #19, !srcloc !111
  tail call void asm sideeffect "1202: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1202b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1202) #19, !srcloc !112
  br label %83

83:                                               ; preds = %82, %78
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @psched_ratecfg_precompute(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #11 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 14
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 %2)
  store i64 %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 15
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 17
  store i32 1, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %3
  %22 = udiv i64 1000000000, %13
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %18, align 4
  %24 = load i8, ptr %19, align 1
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i8 [ %29, %25 ], [ %24, %21 ]
  %27 = phi i64 [ %28, %25 ], [ 1000000000, %21 ]
  %28 = shl nuw i64 %27, 1
  %29 = add i8 %26, 1
  %30 = udiv i64 %28, %13
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, -1
  %33 = icmp sgt i64 %28, -1
  %34 = and i1 %33, %32
  br i1 %34, label %25, label %35, !llvm.loop !113

35:                                               ; preds = %25
  store i8 %29, ptr %19, align 1
  store i32 %31, ptr %18, align 4
  br label %36

36:                                               ; preds = %35, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @psched_ppscfg_precompute(ptr nocapture noundef %0, i64 noundef %1) #11 align 16 {
  store i64 %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = udiv i64 1000000000, %1
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i8, ptr %4, align 1
  br label %10

10:                                               ; preds = %10, %6
  %11 = phi i8 [ %14, %10 ], [ %9, %6 ]
  %12 = phi i64 [ %13, %10 ], [ 1000000000, %6 ]
  %13 = shl nuw i64 %12, 1
  %14 = add i8 %11, 1
  %15 = udiv i64 %13, %1
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, -1
  %18 = icmp sgt i64 %13, -1
  %19 = and i1 %18, %17
  br i1 %19, label %10, label %20, !llvm.loop !113

20:                                               ; preds = %10
  store i8 %14, ptr %4, align 1
  store i32 %16, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mini_qdisc_pair_swap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
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
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = tail call zeroext i1 @poll_state_synchronize_rcu(i64 noundef %13) #19
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  tail call void @synchronize_rcu_expedited() #19
  br label %16

16:                                               ; preds = %15, %8
  store ptr %1, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !114
  %17 = load ptr, ptr %3, align 8
  store volatile ptr %11, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %7
  %19 = icmp eq ptr %5, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @start_poll_synchronize_rcu() #19
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @poll_state_synchronize_rcu(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu_expedited() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @start_poll_synchronize_rcu() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @mini_qdisc_pair_block_init(ptr nocapture noundef writeonly %0, ptr noundef %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mini_qdisc_pair_init(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %12, ptr %13, align 8
  %14 = tail call i64 @get_state_synchronize_rcu() #19
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %2, ptr %17, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_state_synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal fastcc ptr @xfrm_offload(ptr nocapture noundef readonly %0) unnamed_addr #12 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 127
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr i8, ptr %8, i64 %12
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi ptr [ %13, %6 ], [ null, %1 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %15, align 8
  %23 = icmp eq i32 %22, %19
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %15, i64 64
  %26 = add i32 %19, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr [1 x %struct.xfrm_offload], ptr %25, i64 0, i64 %27
  br label %29

29:                                               ; preds = %24, %21, %17, %14
  %30 = phi ptr [ %28, %24 ], [ null, %21 ], [ null, %17 ], [ null, %14 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @__skb_dequeue_bad_txq(ptr noundef %0) unnamed_addr #13 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 16
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 172
  tail call void @_raw_spin_lock(ptr noundef %9) #19
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  %15 = select i1 %14, ptr null, ptr %13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %61, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 64
  %19 = getelementptr inbounds i8, ptr %15, i64 124
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = zext i16 %20 to i64
  %24 = getelementptr %struct.netdev_queue, ptr %22, i64 %23, i32 13
  %25 = load i64, ptr %24, align 16
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %0, i64 256
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store volatile i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store volatile ptr %34, ptr %35, align 8
  store volatile ptr %32, ptr %34, align 8
  %36 = load i32, ptr %4, align 16
  %37 = and i32 %36, 32
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %15, i64 40
  %40 = load i32, ptr %39, align 4
  br i1 %38, label %47, label %41

41:                                               ; preds = %28
  %42 = sub i32 0, %40
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  tail call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 %42, ptr elementtype(i32) %45) #19, !srcloc !17
  %46 = load ptr, ptr %43, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, ptr elementtype(i32) %46) #19, !srcloc !18
  br label %61

47:                                               ; preds = %28
  %48 = getelementptr inbounds i8, ptr %0, i64 196
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, %40
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 168
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8
  br label %61

54:                                               ; preds = %17
  %55 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55, i32 -5, ptr elementtype(i8) %55) #19, !srcloc !8
  %56 = load i64, ptr %24, align 16
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55, i32 4, ptr elementtype(i8) %55) #19, !srcloc !9
  br label %61

60:                                               ; preds = %54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55, i32 8, ptr elementtype(i8) %55) #19, !srcloc !9
  br label %61

61:                                               ; preds = %60, %59, %47, %41, %10
  %62 = phi ptr [ %15, %41 ], [ %15, %47 ], [ null, %10 ], [ inttoptr (i64 1 to ptr), %59 ], [ inttoptr (i64 1 to ptr), %60 ]
  %63 = icmp eq ptr %11, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #19
  br label %65

65:                                               ; preds = %64, %61
  ret ptr %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_qdisc_dequeue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_schedule_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_qdisc_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_qdisc_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_put_stab(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen_kill_estimator(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  tail call void @free_percpu(ptr noundef %8) #19
  %9 = getelementptr i8, ptr %0, i64 -240
  %10 = load ptr, ptr %9, align 8
  tail call void @free_percpu(ptr noundef %10) #19
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr i8, ptr %0, i64 -328
  tail call void @kfree(ptr noundef %12) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_qdisc_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_net_dev_xmit_timeout(ptr noundef %0, i32 noundef %1) unnamed_addr #13 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_net_dev_xmit_timeout, i64 0, i32 1), i32 2) #19
          to label %23 [label %3], !srcloc !21

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !115
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #19, !srcloc !23
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !116
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_net_dev_xmit_timeout, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_net_dev_xmit_timeout(ptr noundef %14, ptr noundef %0, i32 noundef %1) #19
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !117
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !27
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !10

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #19, !srcloc !118
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_crit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_net_dev_xmit_timeout(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(read) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(2) }
attributes #24 = { nounwind memory(none) }

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
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !15, !16}
!31 = !{i64 2161089995}
!32 = distinct !{!32, !15, !16}
!33 = distinct !{!33, !15, !16}
!34 = !{i64 2156437441}
!35 = !{i64 2147784121, i64 2147784160, i64 2147784181, i64 2147784218, i64 2147784241, i64 2147784250, i64 2147784353}
!36 = !{i64 2148846757, i64 2148846796, i64 2148846817, i64 2148846854, i64 2148846877, i64 2148846747}
!37 = !{i64 2147781207, i64 2147781246, i64 2147781267, i64 2147781304, i64 2147781327, i64 2147781336, i64 2147781439}
!38 = !{i64 2156747821}
!39 = !{i64 2157104584}
!40 = !{i64 2157119994}
!41 = !{!"branch_weights", i32 4000000, i32 4001}
!42 = !{!"branch_weights", i32 1, i32 127}
!43 = !{!"branch_weights", i32 127, i32 255873}
!44 = distinct !{!44, !15, !16}
!45 = distinct !{!45, !15, !16}
!46 = !{i64 2157041203}
!47 = !{i64 2153961433}
!48 = distinct !{!48, !15, !16}
!49 = distinct !{!49, !15, !16}
!50 = distinct !{!50, !15, !16}
!51 = distinct !{!51, !15, !16}
!52 = !{i64 283174}
!53 = distinct !{!53, !15, !16}
!54 = distinct !{!54, !15, !16}
!55 = !{!"auto-init"}
!56 = distinct !{!56, !15, !16}
!57 = distinct !{!57, !15, !16}
!58 = distinct !{!58, !15, !16}
!59 = distinct !{!59, !15, !16}
!60 = distinct !{!60, !15, !16}
!61 = distinct !{!61, !15, !16}
!62 = distinct !{!62, !15, !16}
!63 = !{i64 2157797483}
!64 = !{i64 2157800365}
!65 = !{i64 2157806611}
!66 = !{i64 2157806770}
!67 = !{i64 2148859430, i64 2148859469, i64 2148859490, i64 2148859527, i64 2148859550, i64 2148859559}
!68 = !{i64 2150385780}
!69 = !{i64 2157695798}
!70 = !{i64 2157698649}
!71 = !{i64 2157708865}
!72 = !{i64 2157709024}
!73 = distinct !{!73, !15, !16}
!74 = !{i64 2156428240}
!75 = !{i64 2157746132}
!76 = !{i64 2157748985}
!77 = !{i64 2157755262}
!78 = !{i64 2157755421}
!79 = !{i64 2161150529}
!80 = !{i64 2161158611}
!81 = !{i64 2161185688}
!82 = distinct !{!82, !15, !16}
!83 = !{i64 2161193944}
!84 = !{i64 2148857245, i64 2148857284, i64 2148857305, i64 2148857342, i64 2148857365, i64 2148857374}
!85 = !{i64 2161201257}
!86 = !{i64 2161168696}
!87 = !{i64 2161177043}
!88 = !{i64 2161209542}
!89 = !{i64 2161217739}
!90 = !{i64 2161230520}
!91 = !{i64 2149739323}
!92 = !{i64 2149687786}
!93 = !{i64 2149739111}
!94 = distinct !{!94, !15, !16}
!95 = distinct !{!95, !15, !16}
!96 = distinct !{!96, !15, !16}
!97 = distinct !{!97, !15, !16}
!98 = distinct !{!98, !15, !16}
!99 = distinct !{!99, !15, !16}
!100 = distinct !{!100, !15, !16}
!101 = distinct !{!101, !15, !16}
!102 = !{i64 2161275508}
!103 = !{i64 2161259443}
!104 = !{i64 2161267774}
!105 = distinct !{!105, !15, !16}
!106 = !{i64 2148881745, i64 2148881784, i64 2148881805, i64 2148881842, i64 2148881865, i64 2148881735}
!107 = distinct !{!107, !15, !16}
!108 = !{i64 2161105417}
!109 = !{i64 2161283476}
!110 = !{i64 2161286596, i64 2161286400, i64 2161286452, i64 2161286498, i64 2161286526}
!111 = !{i64 2161286673, i64 2161286702, i64 2161286748, i64 2161286806, i64 2161286860, i64 2161286914, i64 2161286969, i64 2161287000, i64 2161287308, i64 2161287314, i64 2161287361, i64 2161287384, i64 2161287410}
!112 = !{i64 2161287872, i64 2161287678, i64 2161287728, i64 2161287774, i64 2161287802}
!113 = distinct !{!113, !16}
!114 = !{i64 2161310424}
!115 = !{i64 2157988022}
!116 = !{i64 2157990910}
!117 = !{i64 2157997644}
!118 = !{i64 2157997803}
